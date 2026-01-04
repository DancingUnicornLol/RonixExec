

-- // GUI TO LUA \\ -- Estevan Broke It

-- // INSTANCES: 23 | SCRIPTS: 1 | MODULES: 0 \\ --
if _PULL_INT then
    getgenv()._PULL_INT()
end

if not Detectedly then
    Detectedly = {}
end

rconsolewarn = rconsolewarn and rconsolewarn or function(...) warn(...) end;
rconsoleprint = rconsoleprint and rconsoleprint or function(...) print(...) end;
is_beta = nobeta_wetestingrn_isbeta and isbeta or function() return false end;

local toasty = Detectedly.toast or function() end
local dtc_schedule = Detectedly.runcode and clonefunction(Detectedly.runcode) or function() end

local LUARMOR_API = nil;
local UI_DATA = nil;
local UI = {}

toasty("Ronix is Loading, Please wait.. (Your wifi might affect this..)");

local async = {
	["on"] = function(f, ...)
	    task.spawn(f, ...);
	end
};

--// what was i even doing here?
local _game = (game);
local _GetService = clonefunction(_game.GetService);
local function safe_service(name)
    return cloneref( _GetService(_game, name) );
end

local get_counter = 0;
local http_get = function(url)
    local r = http_request({ Url = url });
    if r.Success then
        get_counter = 0;
        return r.Body;
    end

    --// this would be bad for a console dtc.
    --warn("HTTPGET FAIL REPORT THIS TO DEVS");
    --warn(r.Success, r.StatusCode, r.StatusMessage, #r.Body);

    if get_counter > 5 then
        get_counter = 0;
        return 123456;
    end

    get_counter += 1;
    return http_get(url);
end

local makedir = Detectedly.makedir and (function(name)
	Detectedly.makedir("internal/" .. name, data);
end) or makefolder;

makedir("./"); -- this is so the dir actually exists, little design flaw.

local write_internal = Detectedly.writefile and (function(name, data)
    Detectedly.writefile("internal/" .. name, data)
end) or writefile;

local read_internal = Detectedly.readfile and (function(name)
    return Detectedly.readfile("internal/" .. name);
end) or readfile;

local isfile_internal = Detectedly.isfile and (function(name)
    return Detectedly.isfile("internal/" .. name);
end) or isfile;

local delete_internal = Detectedly.delfile and (function(name)
    return Detectedly.delfile("internal/" .. name)
end) or delfile;

local function load_ui()
    if not UI_DATA then
        rconsoleprint("ui not ready yet")
        return
    end

    if not Detectedly.runcode then
        setreadonly(Detectedly, false)
        Detectedly.runcode = function(x)
            loadstring(x)()
        end
        setreadonly(Detectedly, true)
    end

    _G.Detectedly = Detectedly; --// make sure ui has access to detectedly
    Detectedly.runcode(UI_DATA)

    rconsoleprint("ok ui loaded")
end

local function updateStatus(msg, color)
    UI["8"].Text = msg
    UI["8"].TextColor3 = color
end

local function notify(msg)
    UI["e"].Text = msg
    UI["e"].TextColor3 = Color3.fromRGB(100, 255, 100)
    task.delay(2, function()
        UI["e"].Text = "Note: Keys expire after 24 hours"
        UI["e"].TextColor3 = Color3.fromRGB(255, 255, 255)
    end)
end

local function closeUI()
    UI["1"]:Destroy()
end

local function check_key(key)
    if not LUARMOR_API then
        rconsoleprint("luarmor api not ready yet")

        updateStatus("Status: Waiting for API...", Color3.fromRGB(255, 255, 100))
        repeat task.wait() until LUARMOR_API
        
        rconsoleprint("luarmor api ready now")
        updateStatus("Status: API Ready", Color3.fromRGB(100, 255, 100))
    end

    local error_key_code = nil;
    if is_beta() then
        return true
    end

    if type(key) ~= "string" or #key < 32 then
        return false
    end

    local status = LUARMOR_API.check_key(key)

    if status.code == "KEY_VALID" then
        write_internal("_key.txt", key)
        return true
    end

    --// we wanna delete possible invalid key, remove if causes issues
    if isfile_internal("_key.txt") then
        delete_internal("_key.txt")
    end

    return false, error_key_code;
end

local function check_saved_key()
    local saved_key = isfile_internal("_key.txt") and read_internal("_key.txt") or ""
    if saved_key ~= "" and check_key(saved_key) or is_beta( ) then
        if not UI_DATA then
            rconsoleprint("Auto-login success, waiting for UI...")
            repeat task.wait() until UI_DATA --// what if we hang forever?
        end

        load_ui()
        return true
    end
    return false
end

local FolderImage = "RonixAssets"
if not isfolder(FolderImage) then
    makefolder(FolderImage)
end

local asset_mgr = {
    get = function(x)
        local name = tostring(x)
        local isNumber = type(x) == "number"
        local ext = isNumber and ".jpg" or ".png"
        local path = FolderImage .. "/" .. name .. ext
        local url

        if isNumber then
            url = "https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/refs/heads/main/assets/" .. name .. ".png"
        else
            url = "https://raw.githubusercontent.com/latte-soft/lucide-roblox/master/icons/compiled/256px/" .. name .. ".png"
        end

        if not isfile_internal(path) then
            local success, data = pcall(function() return http_get(url) end)

            if success and data then
                write_internal(path, data)
            end
        end

        local ok, asset = pcall(getcustomasset, path)
        return ok and asset or ""
    end
}

--// stuff we dont want hangign us
async.on(function()
    --// might take a bit, luarmor is slow.
	LUARMOR_API = loadstring(http_get("https://sdkapi-public.luarmor.net/library.lua"))()
	LUARMOR_API.script_id = "18bc9537b847edd7c7e886331a2f187b"

	rconsoleprint("loaded luarmor api");
end);

async.on(function()
    --// try to preload the ui
    UI_DATA = http_get("https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/main/Old_Ui-Test.lua")
    rconsoleprint("ui fetched")
end)

--// actual key stuff


-- // StarterGui.RoniX Key \\ --
UI["1"] = Instance.new("ScreenGui", gethui())
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.None
UI["1"]["Name"] = [[Ronix Key]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.RoniX Key.RoniXFrame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["2"]["Size"] = UDim2.new(0.45, 0, 0.55, 0)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[RoniXFrame]]
UI["2"]["BackgroundTransparency"] = 0.05

-- // StarterGui.RoniX Key.RoniXFrame.UIAspectRatioConstraint \\ --
local AspectRatio = Instance.new("UIAspectRatioConstraint", UI["2"])
AspectRatio.AspectRatio = 1.5
AspectRatio.AspectType = Enum.AspectType.FitWithinMaxSize

-- // StarterGui.RoniX Key.RoniXFrame.UISizeConstraint \\ --
local SizeConstraint = Instance.new("UISizeConstraint", UI["2"])
SizeConstraint.MinSize = Vector2.new(350, 250)

-- // StarterGui.RoniX Key.RoniXFrame.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(0, 15)

local MainStroke = Instance.new("UIStroke", UI["2"])
MainStroke.Color = Color3.fromRGB(38, 32, 66)
MainStroke.Thickness = 2
MainStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Size"] = UDim2.new(1, -20, 1, -20)
UI["4"]["Position"] = UDim2.new(0, 10, 0, 10)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[ConponentsFrame]]
UI["4"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.UICorner \\ --
UI["6"] = Instance.new("UICorner", UI["4"])
UI["6"]["CornerRadius"] = UDim.new(0, 10)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.TextLabel \\ --
UI["7"] = Instance.new("TextLabel", UI["4"])
UI["7"]["TextWrapped"] = true
UI["7"]["BorderSizePixel"] = 0
UI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7"]["TextScaled"] = true
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["TextSize"] = 14
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Size"] = UDim2.new(0.6, 0, 0.12, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[RoniX Key System]]
UI["7"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.StatusLabel \\ --
UI["8"] = Instance.new("TextLabel", UI["4"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8"]["TextTransparency"] = 0.5
UI["8"]["TextScaled"] = false
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 14
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Size"] = UDim2.new(1, 0, 0.08, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[Status: Checking...]]
UI["8"]["Name"] = [[StatusLabel]]
UI["8"]["Position"] = UDim2.new(0, 0, 0.11, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox \\ --
UI["9"] = Instance.new("TextBox", UI["4"])
UI["9"]["CursorPosition"] = -1
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 14
UI["9"]["Name"] = [[KeyBox]]
UI["9"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 29)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9"]["PlaceholderText"] = [[Paste Key Here...]]
UI["9"]["Size"] = UDim2.new(1, 0, 0.18, 0)
UI["9"]["Position"] = UDim2.new(0, 0, 0.27, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[]]
UI["9"]["ClearTextOnFocus"] = false
UI["9"]["TextWrapped"] = true
UI["9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9"]["ClipsDescendants"] = true

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0, 8)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["9"])
UI["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b"]["Color"] = Color3.fromRGB(38, 32, 66)
UI["b"]["Transparency"] = 0.5

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.Frame \\ --
UI["c"] = Instance.new("Frame", UI["9"])
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["c"]["Size"] = UDim2.new(0, 4, 0.6, 0)
UI["c"]["Position"] = UDim2.new(-0.02, 0, 0.5, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"].AnchorPoint = Vector2.new(0.5, 0.5)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.Frame.UICorner \\ --
UI["d"] = Instance.new("UICorner", UI["c"])
UI["d"]["CornerRadius"] = UDim.new(1, 0)

local InputPad = Instance.new("UIPadding", UI["9"])
InputPad.PaddingLeft = UDim.new(0, 20)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.NoteLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["4"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextXAlignment"] = Enum.TextXAlignment.Center
UI["e"]["TextTransparency"] = 0.4
UI["e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextSize"] = 13
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Size"] = UDim2.new(1, 0, 0.1, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[Note: Keys expire after 24 hours]]
UI["e"]["Name"] = [[NoteLabel]]
UI["e"]["Position"] = UDim2.new(0, 0, 0.47, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton \\ --
UI["10"] = Instance.new("TextButton", UI["4"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextSize"] = 16
UI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10"]["Size"] = UDim2.new(0.48, 0, 0.16, 0)
UI["10"]["BackgroundTransparency"] = 0.2
UI["10"]["Name"] = [[GetKeyButton]]
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[GET KEY]]
UI["10"]["Position"] = UDim2.new(0, 0, 0.58, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["10"])
UI["11"]["CornerRadius"] = UDim.new(0, 8)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton.ImageLabel \\ --
UI["12"] = Instance.new("ImageLabel", UI["10"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["ScaleType"] = Enum.ScaleType.Fit
UI["12"]["Image"] = asset_mgr.get("key-round")
UI["12"]["Size"] = UDim2.new(0, 18, 0, 18)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Position"] = UDim2.new(0.1, 0, 0.5, -9)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton \\ --
UI["13"] = Instance.new("TextButton", UI["4"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextSize"] = 16
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13"]["Size"] = UDim2.new(0.48, 0, 0.16, 0)
UI["13"]["BackgroundTransparency"] = 0.2
UI["13"]["Name"] = [[CheckKeyButton]]
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[CHECK KEY]]
UI["13"]["Position"] = UDim2.new(0.52, 0, 0.58, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0, 8)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton.ImageLabel \\ --
UI["15"] = Instance.new("ImageLabel", UI["13"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["ScaleType"] = Enum.ScaleType.Fit
UI["15"]["Image"] = asset_mgr.get("badge-check")
UI["15"]["Size"] = UDim2.new(0, 18, 0, 18)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Position"] = UDim2.new(0.1, 0, 0.5, -9)

-- // Divider Line (Opcional) \\ --
UI["Divider"] = Instance.new("Frame", UI["4"])
UI["Divider"]["BorderSizePixel"] = 0
UI["Divider"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["Divider"]["Size"] = UDim2.new(1, 0, 0, 1)
UI["Divider"]["Position"] = UDim2.new(0, 0, 0.78, 0)
UI["Divider"]["BackgroundTransparency"] = 0.5

-- // Discord Message Label \\ --
UI["SupportMsg"] = Instance.new("TextLabel", UI["4"])
UI["SupportMsg"]["TextWrapped"] = true
UI["SupportMsg"]["BorderSizePixel"] = 0
UI["SupportMsg"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["SupportMsg"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["SupportMsg"]["TextSize"] = 13
UI["SupportMsg"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["SupportMsg"]["TextColor3"] = Color3.fromRGB(200, 200, 200)
UI["SupportMsg"]["BackgroundTransparency"] = 1
UI["SupportMsg"]["Size"] = UDim2.new(0.6, 0, 0.15, 0)
UI["SupportMsg"]["Position"] = UDim2.new(0, 0, 0.82, 0)
UI["SupportMsg"]["Text"] = "Join the discord for support"

-- // Discord Button \\ --
UI["DiscordBtn"] = Instance.new("TextButton", UI["4"])
UI["DiscordBtn"]["BorderSizePixel"] = 0
UI["DiscordBtn"]["BackgroundColor3"] = Color3.fromRGB(154, 140, 255)
UI["DiscordBtn"]["TextSize"] = 12
UI["DiscordBtn"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["DiscordBtn"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["DiscordBtn"]["BackgroundTransparency"] = 0.1
UI["DiscordBtn"]["Size"] = UDim2.new(0.35, 0, 0.12, 0)
UI["DiscordBtn"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["DiscordBtn"]["Text"] = [[Join Discord]]
UI["DiscordBtn"]["Name"] = "DiscordButton"
UI["DiscordBtn"]["Position"] = UDim2.new(0.65, 0, 0.835, 0)

local DiscordCorner = Instance.new("UICorner", UI["DiscordBtn"])
DiscordCorner.CornerRadius = UDim.new(0, 6)

-- // Close Button \\ --
UI["16"] = Instance.new("TextButton", UI["4"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextSize"] = 18
UI["16"]["TextColor3"] = Color3.fromRGB(200, 200, 200)
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0, 30, 0, 30)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Name"] = [[CloseButton]]
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[X]]
UI["16"]["Position"] = UDim2.new(1, -30, 0, -5)

-- *** MODIFIED DISCORD BUTTON FUNCTION *** --
UI["DiscordBtn"].MouseButton1Click:Connect(function()
    if Detectedly and Detectedly.open_url then
        Detectedly.open_url("https://discord.gg/ronixstudios")
    end
end)

UI["10"].Activated:Connect(function()
    local popup = Instance.new("Frame")
    popup.Size = UDim2.new(0, 220, 0, 140)
    popup.Position = UDim2.new(0.5, -110, 0.5, -70)
    popup.BackgroundColor3 = Color3.fromRGB(13, 11, 21)
    popup.BackgroundTransparency = 0.1
    popup.Parent = UI["4"]
    popup.ZIndex = 5

    local uic_popup = Instance.new("UICorner")
    uic_popup.CornerRadius = UDim.new(0.1, 0)
    uic_popup.Parent = popup

    local stroke_popup = Instance.new("UIStroke", popup)
    stroke_popup.Color = Color3.fromRGB(38, 32, 66)
    stroke_popup.Thickness = 1.5

    local title = Instance.new("TextLabel")
    title.Size = UDim2.new(1, 0, 0, 30)
    title.Position = UDim2.new(0, 0, 0, 5)
    title.BackgroundTransparency = 1
    title.Text = "Choose provider"
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.TextScaled = false
    title.Font = Enum.Font.GothamBold
    title.Parent = popup
    title.ZIndex = 6
    title.TextSize = 16

    local buttonContainer = Instance.new("Frame")
    buttonContainer.Size = UDim2.new(1, -20, 0, 90)
    buttonContainer.Position = UDim2.new(0, 10, 0, 40)
    buttonContainer.BackgroundColor3 = Color3.fromRGB(20, 18, 30)
    buttonContainer.BackgroundTransparency = 1
    buttonContainer.Parent = popup
    buttonContainer.ZIndex = 6

    local function styleButton(button, text)
        button.Size = UDim2.new(1, 0, 0.45, 0)
        button.BackgroundColor3 = Color3.fromRGB(38, 32, 66)
        button.BackgroundTransparency = 0.2
        button.TextColor3 = Color3.fromRGB(255, 255, 255)
        button.Text = text
        button.Font = Enum.Font.GothamSemibold
        button.TextScaled = false
        button.TextSize = 14
        button.ZIndex = 7

        local uic = Instance.new("UICorner")
        uic.CornerRadius = UDim.new(0, 6)
        uic.Parent = button

        local stroke = Instance.new("UIStroke")
        stroke.Color = Color3.fromRGB(80, 80, 120)
        stroke.Thickness = 1
        stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        stroke.Parent = button
    end

    local provider1 = Instance.new("TextButton")
    provider1.Position = UDim2.new(0, 0, 0, 0)
    provider1.Parent = buttonContainer
    styleButton(provider1, "Lootlabs")

    local provider2 = Instance.new("TextButton")
    provider2.Position = UDim2.new(0, 0, 0.55, 0)
    provider2.Parent = buttonContainer
    styleButton(provider2, "Linkvertise")

    local function handle_choice(link)
        setclipboard(link)

        notify("Link copied!")

        updateStatus("Status: Link Copied!", Color3.fromRGB(100, 255, 100))
        task.delay(2, function()
             updateStatus("Status: Checking...", Color3.fromRGB(255, 255, 255))
        end)

        popup:Destroy()
    end

    provider2.MouseButton1Click:Connect(function()
        handle_choice("https://ads.luarmor.net/get_key?for=RonixAndroidkey-ytcbxZrKOZAd")
    end)

    provider1.MouseButton1Click:Connect(function()
        handle_choice("https://ads.luarmor.net/get_key?for=RonxiKey2-eEPAuyLEcNsd")
    end)

    local closeBtn = Instance.new("TextButton", popup)
    closeBtn.Size = UDim2.new(0, 20, 0, 20)
    closeBtn.Position = UDim2.new(1, -25, 0, 5)
    closeBtn.Text = "X"
    closeBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
    closeBtn.BackgroundTransparency = 1
    closeBtn.ZIndex = 8
    closeBtn.MouseButton1Click:Connect(function() popup:Destroy() end)
end)

UI["13"].Activated:Connect(function()
    local key = UI["9"].Text;

    if key == "" then
        notify("Please enter a key!")
        return
    end

    updateStatus("Status: Checking...", Color3.fromRGB(255, 255, 255))
    task.wait(0.5)

    local success, error_key_code = check_key(key);
    if (success) then
        updateStatus("Status: Access Granted!", Color3.fromRGB(100, 255, 100))
        task.wait(0.5)

        load_ui();
        write_internal("_key.txt", key) --// WAS IT THIS HARD TO FIGURE OUT???
			
        closeUI()
        return;
    end

    updateStatus("Status: Invalid Key", Color3.fromRGB(255, 100, 100))

    if error_key_code == "KEY_EXPIRED" then
        notify("Key Entered is Expired :c");
    elseif error_key_code == "KEY_HWID_LOCKED" then
        notify("A different user owns this key :/");
    else
        notify("Key is Invalid :c");
    end
end)

UI["16"].Activated:Connect(function()
    closeUI()
end)

--// try auto login, there should be a loading screen or something to avoid collisions but oh well.
--// TextEditable can work too but it feels unsafe..
updateStatus("Status: Checking Saved Key...", Color3.fromRGB(255, 255, 255))
if not check_saved_key() then
    rconsoleprint("auto login failed, doing manual")
    updateStatus("Status: Awaiting Key...", Color3.fromRGB(255, 255, 255))
else
    rconsoleprint("auto login success")
    closeUI()
end
