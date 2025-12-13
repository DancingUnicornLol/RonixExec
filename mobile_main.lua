-- // GUI TO LUA \\ --

-- // INSTANCES: 23 | SCRIPTS: 1 | MODULES: 0 \\ --
rconsolewarn("hit key ");
getgenv()._OK_KEY = 1;

local is_beta = getgenv().isbeta or function() return false end
local toasty = dtc.maketoast or function() end
local dtc_schedule = clonefunction(dtc.schedule)
local writin = dtc.write_internal or writefile; --// slightly bothersome..
local ridin = dtc.read_internal or readfile;
local isin = dtc.is_internal or isfile;
local is_early_autoexec = false;
if dtc.is_internal("early_autoexec") then
    dtc.anaki("early_autoexec");
end
getgenv().enable_early_autoexec = function()
	dtc.koneki("early_autoexec", "true");
end

toasty("Ronix is Loading, Please wait.. (Your wifi might affect this..)");

--// stupid stuff to avoid our shit lagging too long due to luarmor servers and wifi
local async = {
	["on"] = function(f, ...)
	    task.spawn(f, ...);
	end
};

--// this isnt malicious, it is an url that i post data to where i can debug better.
--// any uses of this are all in this file or the ui file.
--// with the full code of the sender being below.
local http_post = game.HttpPost;
function send_debug(what, why, from)
   --// rconsoleerror("no longer used");
end

local get_counter = 0;
local http_get;
http_get = function(url)
    local r = http_request({ Url = url });
    if r.Success then
        get_counter = 0;
        return r.Body;
    end

    --// we might have to retry, none of our requests are meant to fail.
    --// debugging info

    --//game:GetService'StarterGui':SetCore("DevConsoleVisible", true)
    --//warn("HTTPGET FAIL REPORT THIS TO DEVS");
    --//warn(r.Success, r.StatusCode, r.StatusMessage, #r.Body);

    send_debug("http_get fail", string.format("Success: %s | Status: %s (%s) | Body Size: %s",
        tostring(r.Success),
        tostring(r.StatusCode),
        r.StatusMessage or "No message",
        tostring(#r.Body)
    ), "HTTPGETFAIL");

    --// in prod this should never fail unless it timed out or had 429 ( for some reason..)
    if get_counter > 5 then
        get_counter = 0;

        send_debug("http_get failcountexceeded", string.format("Success: %s | Status: %s (%s) | Body Size: %s",
	        tostring(r.Success),
	        tostring(r.StatusCode),
	        r.StatusMessage or "No message",
	        tostring(#r.Body)
	    ), "HTTPGETCOUNT");
        return 123456; --// our stuff will error with a number type.
    end

    get_counter = get_counter + 1;
    return http_get(url);
end

local api;
async.on(function()
	api = loadstring(http_get("https://sdkapi-public.luarmor.net/library.lua"))()
	api.script_id = "18bc9537b847edd7c7e886331a2f187b"

	rconsoleprint("loaded luarmor api");
end);

setreadonly(dtc, false);
dtc.monoid = false;
dtc.securestring = nil;
setreadonly(dtc, true);

getgenv().load_ui = function()
    local url = "https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/refs/heads/main/Old_Ui-Test.lua"
    local body = http_get(url)

    if type(body) == "number" then
        if rconsoleerror then
            rconsoleerror("UI Load Error: Failed to download after retries")
        else
            warn("UI Load Error: Failed to download after retries")
        end
        return
    end

    loadstring(body)()

    if rconsoleprint then rconsoleprint("ok ui loaded") end

    task.spawn(function()
        if not is_early_autoexec then
            if not game:IsLoaded() then game.Loaded:Wait() end
        end

        if i_has_teleported() then
            runteleportqueue()
        end
        clear_teleport_queue()

        pcall(function()
            if dtc and dtc.pushautoexec then
                dtc.pushautoexec()
            end
        end)
    end)
end

--// lets load this before the ui too
async.on(function()
	local iconroni_id = "rbxasset://RonixExploit/roni_icon123.png";
	if not iscustomasset("roni_icon123.png") then
	    local data = http_get("https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/refs/heads/main/Untitled_Artwork.png");
	    assert(writecustomasset("roni_icon123.png", data) == iconroni_id, "icons got messed up, report this");
	end

	rconsoleprint("did iconroni load");
end);

local error_key_code = nil;
local function iskeygucci(key)
    if not key or #key == 0 then return false end

    if #key ~= 32 then
         error_key_code = "KEY_INVALID"
         return false
    end

    local status = api.check_key(key);

    if (status.code == "KEY_VALID") then
        return true;
    end

    error_key_code = status.code;
    return false;
end

local function save_key(key)
    script_key = key; --// set hwid!!!1!!
    writefile("Ronix_Key", key);

    api.load_script();
end

--// wait for luarmor before doing key checking
repeat task.wait() until api ~= nil;
if (isfile("Ronix_Key") and iskeygucci(readfile("Ronix_Key"))) or is_beta() then
   load_ui();
   return;
end

local UI = {}

-- // StarterGui.RoniX Key \\ --
UI["1"] = Instance.new("ScreenGui", gethui())
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.None
UI["1"]["Name"] = [[RoniX Key]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.RoniX Key.RoniXFrame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["2"]["Size"] = UDim2.new(0.477, 0, 0.41554, 0)
UI["2"]["Position"] = UDim2.new(0.26115, 0, 0.29223, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[RoniXFrame]]
UI["2"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniX Key.RoniXFrame.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(0.12, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Size"] = UDim2.new(0.94065, 0, 0.87568, 0)
UI["4"]["Position"] = UDim2.new(0.02967, 0, 0.05952, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[ConponentsFrame]]
UI["4"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.UIStroke \\ --
UI["5"] = Instance.new("UIStroke", UI["4"])
UI["5"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.UICorner \\ --
UI["6"] = Instance.new("UICorner", UI["4"])
UI["6"]["CornerRadius"] = UDim.new(0.08, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.TextLabel \\ --
UI["7"] = Instance.new("TextLabel", UI["4"])
UI["7"]["TextWrapped"] = true
UI["7"]["BorderSizePixel"] = 0
UI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7"]["TextScaled"] = true
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["TextSize"] = 14
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Size"] = UDim2.new(0.15732, 0, 0.06165, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[RoniX Key System]]
UI["7"]["Position"] = UDim2.new(0.03155, 0, 0.06825, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.StatusLabel \\ --
UI["8"] = Instance.new("TextLabel", UI["4"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8"]["TextTransparency"] = 0.2
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 14
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Size"] = UDim2.new(0.15732, 0, 0.06165, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[Key System : Status]]
UI["8"]["Name"] = [[StatusLabel]]
UI["8"]["Position"] = UDim2.new(0.03155, 0, 0.12981, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox \\ --
UI["9"] = Instance.new("TextBox", UI["4"])
UI["9"]["CursorPosition"] = -1
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 14
UI["9"]["Name"] = [[KeyBox]]
UI["9"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 29)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9"]["PlaceholderText"] = [[Enter Your Key Here...]]
UI["9"]["Size"] = UDim2.new(0.39099, 0, 0.19209, 0)
UI["9"]["Position"] = UDim2.new(0.03155, 0, 0.318, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[]]

UI["9"]["ClipsDescendants"] = true
UI["9"]["TextXAlignment"] = Enum.TextXAlignment.Center
UI["9"]["TextWrapped"] = false

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.KeyBox.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["9"])
UI["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.NoteLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["4"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e"]["TextTransparency"] = 0.2
UI["e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["TextSize"] = 14
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["BackgroundTransparency"] = 1
UI["e"]["Size"] = UDim2.new(0.04691, 0, 0.05943, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[Note]]
UI["e"]["Name"] = [[NoteLabel]]
UI["e"]["Position"] = UDim2.new(0.47634, 0, 0.31809, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.TextLabel \\ --
UI["f"] = Instance.new("TextLabel", UI["4"])
UI["f"]["TextWrapped"] = true
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["f"]["TextScaled"] = true
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["TextSize"] = 14
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["Size"] = UDim2.new(0.49191, 0, 0.09781, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[ Get a key to use Ronix! ]]
UI["f"]["Position"] = UDim2.new(0.47634, 0, 0.41228, 0)

-- // disco thingy \\ --
--[[
UI["msg_gui"] = Instance.new("TextLabel", UI["4"])
UI["msg_gui"].TextWrapped = true
UI["msg_gui"].BorderSizePixel = 0
UI["msg_gui"].TextScaled = true
UI["msg_gui"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI["msg_gui"].TextSize = 14
UI["msg_gui"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["msg_gui"].TextColor3 = Color3.fromRGB(255, 255, 255)
UI["msg_gui"].BackgroundTransparency = 1
UI["msg_gui"].RichText = true
UI["msg_gui"].Size = UDim2.new(0.14336, 0, 0.04411, 0)
UI["msg_gui"].BorderColor3 = Color3.fromRGB(0, 0, 0)
UI["msg_gui"].Text = "Need Support? Join <u>RONIX</u>"
UI["msg_gui"].Name = "JoinLabel"
UI["msg_gui"].Position = UDim2.new(0.42791, 0, 0.76326, 0)

UI["msg_gui_ar"] = Instance.new("UIAspectRatioConstraint", UI["msg_gui"])
UI["msg_gui_ar"].AspectRatio = 5.22503

UI["msg_button"] = Instance.new("TextButton", UI["msg_gui"])
UI["msg_button"].BorderSizePixel = 0
UI["msg_button"].TextSize = 14
UI["msg_button"].TextColor3 = Color3.fromRGB(0, 0, 0)
UI["msg_button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI["msg_button"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["msg_button"].Size = UDim2.new(0.42705, 0, 0.99999, 0)
UI["msg_button"].BackgroundTransparency = 1
UI["msg_button"].Name = "Join Button"
UI["msg_button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
UI["msg_button"].Text = ""
UI["msg_button"].Position = UDim2.new(0.57295, 0, -0.00001, 0)

UI["msg_button_ar"] = Instance.new("UIAspectRatioConstraint", UI["msg_button"])
UI["msg_button_ar"].AspectRatio = 2.23139

local function JoinRonix()
	UI["msg_button"].MouseButton1Click:Connect(function()
		setclipboard("discord.gg/ronix")
	end)
end
task.spawn(JoinRonix)
]]

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton \\ --
UI["10"] = Instance.new("TextButton", UI["4"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextSize"] = 14
UI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["10"]["Size"] = UDim2.new(0.32411, 0, 0.19233, 0)
UI["10"]["BackgroundTransparency"] = 0.3
UI["10"]["Name"] = [[GetKeyButton]]
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[Get Key]]
UI["10"]["Position"] = UDim2.new(0.03155, 0, 0.73656, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["10"])
UI["11"]["CornerRadius"] = UDim.new(0.28, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.GetKeyButton.ImageLabel \\ --
UI["12"] = Instance.new("ImageLabel", UI["10"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["ScaleType"] = Enum.ScaleType.Fit
UI["12"]["Image"] = [[rbxassetid://137206543747815]]
UI["12"]["Size"] = UDim2.new(0.11459, 0, 0.42245, 0)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Position"] = UDim2.new(0.0876, 0, 0.28683, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton \\ --
UI["13"] = Instance.new("TextButton", UI["4"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextSize"] = 14
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["13"]["Size"] = UDim2.new(0.54711, 0, 0.19233, 0)
UI["13"]["BackgroundTransparency"] = 0.3
UI["13"]["Name"] = [[CheckKeyButton]]
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[Check Key]]
UI["13"]["Position"] = UDim2.new(0.42114, 0, 0.73317, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0.24, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CheckKeyButton.ImageLabel \\ --
UI["15"] = Instance.new("ImageLabel", UI["13"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["ScaleType"] = Enum.ScaleType.Fit
UI["15"]["Image"] = [[rbxassetid://76383795824440]]
UI["15"]["Size"] = UDim2.new(0.06846, 0, 0.42245, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Position"] = UDim2.new(0.05012, 0, 0.28683, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.CloseButton \\ --
UI["16"] = Instance.new("TextButton", UI["4"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["TextSize"] = 14
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0.058, 0, 0.124, 0)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Name"] = [[CloseButton]]
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[x]]
UI["16"]["Position"] = UDim2.new(0.89, 0, 0.068, 0)

-- // StarterGui.RoniX Key.RoniXFrame.ConponentsFrame.LocalScript \\ --
local function notify(msg)
	UI["e"].Text = msg;
end

UI["10"].Activated:Connect(function()
	local popup = Instance.new("Frame")
	popup.Size = UDim2.new(0, 220, 0, 140)
	popup.Position = UDim2.new(0.5, -110, 0.5, -70)
	popup.BackgroundColor3 = Color3.fromRGB(13, 11, 21)
	popup.BackgroundTransparency = 0.2
	popup.Parent = UI["4"]

	local uic_popup = Instance.new("UICorner")
	uic_popup.CornerRadius = UDim.new(0.1, 0)
	uic_popup.Parent = popup

	local title = Instance.new("TextLabel")
	title.Size = UDim2.new(1, 0, 0, 30)
	title.Position = UDim2.new(0, 0, 0, 0)
	title.BackgroundTransparency = 1
	title.Text = "Choose your provider"
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = false
	title.Font = Enum.Font.GothamBold
	title.Parent = popup
	title.TextSize = 20;

	local buttonContainer = Instance.new("Frame")
	buttonContainer.Size = UDim2.new(1, -20, 0, 90)
	buttonContainer.Position = UDim2.new(0, 10, 0, 40)
	buttonContainer.BackgroundColor3 = Color3.fromRGB(20, 18, 30)
	buttonContainer.BackgroundTransparency = 0.2
	buttonContainer.Parent = popup

	local uic_container = Instance.new("UICorner")
	uic_container.CornerRadius = UDim.new(0.1, 0)
	uic_container.Parent = buttonContainer

	local function styleButton(button, text)
		button.Size = UDim2.new(1, 0, 0.5, -5)
		button.BackgroundColor3 = Color3.fromRGB(38, 32, 66)
		button.BackgroundTransparency = 0.2
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
		button.Text = text
		button.Font = Enum.Font.Gotham
		button.TextScaled = false
	    button.TextSize = 20;

		local uic = Instance.new("UICorner")
		uic.CornerRadius = UDim.new(0.24, 0)
		uic.Parent = button

		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(255, 255, 255)
		stroke.Thickness = 1.5
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		stroke.Parent = button
	end
	--// let's do a lil science
	local provider1 = Instance.new("TextButton")
	provider1.Position = UDim2.new(0, 0, 0, 0)
	provider1.Parent = buttonContainer
	styleButton(provider1, "Work.Ink (Best!)")

	local provider2 = Instance.new("TextButton")
	provider2.Position = UDim2.new(0, 0, 0.5, 5)
	provider2.Parent = buttonContainer
	styleButton(provider2, "Lootlabs")

    local function handle_choice(link)
        setclipboard(link)
        notify("Key link copied to your clipboard!")
        popup:Destroy()
    end

    provider2.MouseButton1Click:Connect(function()
		--handle_choice("https://ads.luarmor.net/get_key?for=RonixAndroidWorkInk-UThuIlhplCjP");
        --handle_choice("https://ads.luarmor.net/get_key?for=RonixAndroidkey-ytcbxZrKOZAd")
        --h// old dont use handle_choice("https://ads.luarmor.net/get_key?for=RonxiKey2-eEPAuyLEcNsd");

				--lb
		handle_choice("https://ads.luarmor.net/get_key?for=RonxiKey2-eEPAuyLEcNsd")
    end)

    provider1.MouseButton1Click:Connect(function()
        --// handle_choice("https://ads.luarmor.net/get_key?for=RonxiKey2-eEPAuyLEcNsd")
		handle_choice("https://ads.luarmor.net/get_key?for=RonixAndroidWorkInk-UThuIlhplCjP");
    end)
end);

UI["13"].Activated:Connect(function()
	local key = UI["9"].Text;
	local gucci = iskeygucci(key);
	if (gucci) then
		UI["1"]:Destroy();
		save_key(key);
		getgenv().load_ui();

		return;
	end

	if error_key_code == "KEY_EXPIRED" then
	    notify("Key Entered is Expired :c");
	elseif error_key_code == "KEY_HWID_LOCKED" then
	    notify("A different user owns this key :/");
    else
	    notify("Key is Invalid :c, check consol");
	    warn("KEYERROR:", error_key_code);
	end
end);

UI["16"].Activated:Connect(function()
	UI["1"]:Destroy();
end);
