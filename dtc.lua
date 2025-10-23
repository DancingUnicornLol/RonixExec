local dtc = {}
local scriptDataStore = game:GetService("DataStoreService"):GetDataStore("DTC_Scripts")
local autoExecuteDataStore = game:GetService("DataStoreService"):GetDataStore("DTC_AutoExecute")
local scriptCache = {}
local autoExecuteCache = {}

local function getScriptKey(scriptName)
    return "script_" .. scriptName
end

local function getAutoExecuteKey(scriptName)
    return "autoexe_" .. scriptName
end

function dtc.schedule(callback, delay)
    delay = delay or 0
    task.delay(delay, callback)
end

function dtc.readscript(scriptName)
    if scriptCache[scriptName] then
        return scriptCache[scriptName]
    end

    local success, content = pcall(function()
        return scriptDataStore:GetAsync(getScriptKey(scriptName))
    end)

    if success and content then
        scriptCache[scriptName] = content
        return content
    end

    return nil
end

function dtc.writescript(scriptName, content)
    local success, errorMsg = pcall(function()
        scriptDataStore:SetAsync(getScriptKey(scriptName), content)
    end)

    if success then
        scriptCache[scriptName] = content
        updateScriptRegistry(scriptName, "add")
        return true
    else
        warn("Failed to write script: " .. errorMsg)
        return false
    end
end

function dtc.isfilescript(scriptName)
    if scriptCache[scriptName] then
        return true
    end

    local content = dtc.readscript(scriptName)
    return content ~= nil
end

function dtc.delfilescript(scriptName)
    local success = pcall(function()
        scriptDataStore:RemoveAsync(getScriptKey(scriptName))
    end)

    scriptCache[scriptName] = nil
    updateScriptRegistry(scriptName, "remove")
    return success
end

function dtc.defilescript(scriptName)
    return dtc.delfilescript(scriptName)
end

function dtc.listscripts()
    local registrySuccess, scriptList = pcall(function()
        return scriptDataStore:GetAsync("_script_registry") or {}
    end)

    return scriptList or {}
end

function dtc.readautoexe(scriptName)
    if autoExecuteCache[scriptName] then
        return autoExecuteCache[scriptName]
    end

    local success, content = pcall(function()
        return autoExecuteDataStore:GetAsync(getAutoExecuteKey(scriptName))
    end)

    if success and content then
        autoExecuteCache[scriptName] = content
        return content
    end

    return nil
end

function dtc.create_autoexe(scriptName, content)
    local success, errorMsg = pcall(function()
        autoExecuteDataStore:SetAsync(getAutoExecuteKey(scriptName), content)
    end)

    if success then
        autoExecuteCache[scriptName] = content
        updateAutoExecuteRegistry(scriptName, "add")
        return true
    else
        warn("Failed to create auto-execute: " .. errorMsg)
        return false
    end
end

function dtc.isfileautoexe(scriptName)
    if autoExecuteCache[scriptName] then
        return true
    end

    local content = dtc.readautoexe(scriptName)
    return content ~= nil
end

function dtc.delfileautoexe(scriptName)
    local success = pcall(function()
        autoExecuteDataStore:RemoveAsync(getAutoExecuteKey(scriptName))
    end)

    autoExecuteCache[scriptName] = nil
    updateAutoExecuteRegistry(scriptName, "remove")
    return success
end

function dtc.defileautoexe(scriptName)
    return dtc.delfileautoexe(scriptName)
end

function dtc.listautoexe()
    local registrySuccess, autoExeList = pcall(function()
        return autoExecuteDataStore:GetAsync("_autoexe_registry") or {}
    end)

    return autoExeList or {}
end

local function updateScriptRegistry(scriptName, action)
    local registrySuccess, scriptList = pcall(function()
        return scriptDataStore:GetAsync("_script_registry") or {}
    end)

    if registrySuccess then
        if action == "add" then
            if not table.find(scriptList, scriptName) then
                table.insert(scriptList, scriptName)
            end
        elseif action == "remove" then
            local index = table.find(scriptList, scriptName)
            if index then
                table.remove(scriptList, index)
            end
        end

        pcall(function()
            scriptDataStore:SetAsync("_script_registry", scriptList)
        end)
    end
end

local function updateAutoExecuteRegistry(scriptName, action)
    local registrySuccess, autoExeList = pcall(function()
        return autoExecuteDataStore:GetAsync("_autoexe_registry") or {}
    end)

    if registrySuccess then
        if action == "add" then
            if not table.find(autoExeList, scriptName) then
                table.insert(autoExeList, scriptName)
            end
        elseif action == "remove" then
            local index = table.find(autoExeList, scriptName)
            if index then
                table.remove(autoExeList, index)
            end
        end

        pcall(function()
            autoExecuteDataStore:SetAsync("_autoexe_registry", autoExeList)
        end)
    end
end

local function initializeRegistries()
    pcall(function()
        local currentScripts = scriptDataStore:GetAsync("_script_registry")
        if not currentScripts then
            scriptDataStore:SetAsync("_script_registry", {})
        end

        local currentAutoExe = autoExecuteDataStore:GetAsync("_autoexe_registry")
        if not currentAutoExe then
            autoExecuteDataStore:SetAsync("_autoexe_registry", {})
        end
    end)
end

game.Players.PlayerAdded:Connect(function(player)
    if player.UserId == game.CreatorId then 
        local autoExeScripts = dtc.listautoexe()

        for _, scriptName in ipairs(autoExeScripts) do
            local scriptContent = dtc.readautoexe(scriptName)
            if scriptContent then
                dtc.schedule(function()
                    local success, error = pcall(function()
                        loadstring(scriptContent)()
                    end)

                    if not success then
                        warn("Auto-execute failed for " .. scriptName .. ": " .. error)
                    end
                end, 1) 
            end
        end
    end
end)

initializeRegistries()

return dtc
