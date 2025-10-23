if getgenv()._UI_INIT and not dtc.insane() then
    return;
end
dtc.insane(2);
getgenv()._UI_INIT = true;

local HiddenUIContainer = cloneref( gethui() );

local _game = cloneref(game);
local _GetService = clonefunction(_game.GetService);
local function safe_service(name)
        return cloneref( _GetService(_game, name) );
end

local _dtc_ = { };
do
        setreadonly(dtc, false);
        local function copy_func(v)
			if not dtc[v] then
				warn("UI INIT: dtc["..v.."] is nil");
				_dtc_[v] = function()
					warn("UI INIT: dtc["..v.."] is nil");
					return {};
				end
				return;
			end

            _dtc_[v] = clonefunction( dtc[v] );
            dtc[v] = nil;
        end
        
        copy_func("schedule");
        --//copy_func("pushautoexec");
                
        copy_func("readscript");
        copy_func("writescript");
        copy_func("isfilescript");
        copy_func("delfilescript");
        copy_func("listscripts");

        copy_func("readautoexe");
        copy_func("create_autoexe");
        copy_func("isfileautoexe");
        copy_func("delfileautoexe");
        copy_func("listautoexe");
        
        setreadonly(dtc, true);
end


--// AVOID REPEATING //--
local function RunExecute(v)
	_dtc_.schedule(v);
end

local asset_mgr = {
    get = function(x)
        local y = "rbxasset://RonixExploit/"
        if not iscustomasset(x) then
       -- if true then
            --//warn("missing ° " .. x);
            local URL = "https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/refs/heads/main/assets/" .. x .. ".png";
            local data = game:HttpGet(URL);
            --//print(URL)
            return writecustomasset(x, data);
        end
        return y .. x;
	--return "rbxassetid://" .. x; --// fox you kh4ng i ended up securing this even mroe
    end
};

local iconroni_id = "rbxasset://RonixExploit/roni_icon123.png";
if not iscustomasset("roni_icon123.png") then
    local data = game:HttpGet("https://raw.githubusercontent.com/DancingUnicornLol/RonixExec/refs/heads/main/Untitled_Artwork.png");
    assert(writecustomasset("roni_icon123.png", data) == iconroni_id, "icons got messed up, report this");
end

local UI = {}

-- // StarterGui.RoniXUI \\ --
UI["1"] = Instance.new("ScreenGui", HiddenUIContainer)
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 1
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.None
UI["1"]["Name"] = [[RoniXUI]]
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.RoniXUI.RonixButton \\ --
UI["2"] = Instance.new("TextButton", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["TextSize"] = 14
UI["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
UI["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
--// UI["2"]["Size"] = UDim2.new(0.02972, 0, 0.05179, 0)
UI["2"]["Size"] = UDim2.new(0.04972, 0, 0.45179, 0)
UI["2"]["BackgroundTransparency"] = 0.08
UI["2"]["Name"] = [[RonixButton]]
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Text"] = [[]]
UI["2"]["Position"] = UDim2.new(0, 273, 0, -73)

-- // StarterGui.RoniXUI.RonixButton.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.RoniXUI.RonixButton.UIAspectRatioConstraint \\ --
UI["4"] = Instance.new("UIAspectRatioConstraint", UI["2"])


-- // StarterGui.RoniXUI.RonixButton.ImageLabel \\ --
UI["5"] = Instance.new("ImageLabel", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["ScaleType"] = Enum.ScaleType.Fit
UI["5"]["Image"] = iconroni_id
UI["5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.RonixButton.ImageLabel.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["5"])


-- // StarterGui.RoniXUI.RonixButton.UIDrag \\ --
UI["7"] = Instance.new("LocalScript", UI["2"])
UI["7"]["Name"] = [[UIDrag]]

-- // StarterGui.RoniXUI.Frame \\ --
UI["8"] = Instance.new("Frame", UI["1"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["8"]["Size"] = UDim2.new(0.27342, 0, 0.8767, 0)
UI["8"]["Position"] = UDim2.new(0.03587, 0, 0.06165, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.Frame.ImageLabel \\ --
UI["9"] = Instance.new("ImageLabel", UI["8"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["ImageTransparency"] = 0.8
UI["9"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["9"]["Image"] = asset_mgr.get(106985554407226)
UI["9"]["Size"] = UDim2.new(0.877, 0, 0.185, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["Position"] = UDim2.new(0.059, 0, 0.031, 0)

-- // StarterGui.RoniXUI.Frame.ImageLabel.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0.18, 0)

-- // StarterGui.RoniXUI.Frame.ImageLabel.UIStroke \\ --
UI["b"] = Instance.new("UIStroke", UI["9"])
UI["b"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.ImageLabel.TextLabel \\ --
UI["c"] = Instance.new("TextLabel", UI["9"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c"]["TextScaled"] = true
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["TextSize"] = 14
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["BackgroundTransparency"] = 1
UI["c"]["Size"] = UDim2.new(0.42881, 0, 0.62116, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[RONIX ANDROID]]
UI["c"]["Position"] = UDim2.new(0.37284, 0, 0.17898, 0)

-- // StarterGui.RoniXUI.Frame.ImageLabel.Frame \\ --
UI["d"] = Instance.new("Frame", UI["9"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["Size"] = UDim2.new(0.2366, 0, 0.61571, 0)
UI["d"]["Position"] = UDim2.new(0.07263, 0, 0.18658, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.Frame.ImageLabel.Frame.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])
UI["e"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.ImageLabel.Frame.UIStroke \\ --
UI["f"] = Instance.new("UIStroke", UI["d"])
UI["f"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.ImageLabel.Frame.ImageLabel \\ --
UI["10"] = Instance.new("ImageLabel", UI["d"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["ScaleType"] = Enum.ScaleType.Crop
UI["10"]["ImageTransparency"] = 0.4
UI["10"]["Image"] = asset_mgr.get(123581511987179)
UI["10"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.Frame.ImageLabel.Frame.ImageLabel.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["10"])
UI["11"]["CornerRadius"] = UDim.new(0.22, 0)

-- // StarterGui.RoniXUI.Frame.Frame \\ --
UI["12"] = Instance.new("Frame", UI["8"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["Size"] = UDim2.new(0.87877, 0, 0.72396, 0)
UI["12"]["Position"] = UDim2.new(0.05723, 0, 0.2455, 0)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton \\ --
UI["13"] = Instance.new("ImageButton", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["ImageTransparency"] = 1
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["13"]["Image"] = asset_mgr.get(83688012004614)
UI["13"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["13"]["BackgroundTransparency"] = 0.999
UI["13"]["Name"] = [[SearchButton]]
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.UIStroke \\ --
UI["15"] = Instance.new("UIStroke", UI["13"])
UI["15"]["Transparency"] = 1
UI["15"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.ImageLabel \\ --
UI["16"] = Instance.new("ImageLabel", UI["13"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["ScaleType"] = Enum.ScaleType.Fit
UI["16"]["Image"] = asset_mgr.get(79772354254020)
UI["16"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.TextLabel \\ --
UI["17"] = Instance.new("TextLabel", UI["13"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextTransparency"] = 0.4
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextSize"] = 14
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[Search]]
UI["17"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.TextLabel \\ --
UI["18"] = Instance.new("TextLabel", UI["13"])
UI["18"]["TextWrapped"] = true
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextTransparency"] = 0.6
UI["18"]["TextScaled"] = true
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["TextSize"] = 14
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundTransparency"] = 0.93
UI["18"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[]]
UI["18"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.TextLabel.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.Frame.Frame.SearchButton.TextLabel.TextLabel \\ --
UI["1a"] = Instance.new("TextLabel", UI["18"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextTransparency"] = 0.6
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["TextSize"] = 14
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[Tab]]
UI["1a"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton \\ --
UI["1b"] = Instance.new("ImageButton", UI["12"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["ImageTransparency"] = 0.6
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["1b"]["Image"] = asset_mgr.get(836880120046);
UI["1b"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Name"] = [[EditorButton]]
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Position"] = UDim2.new(-0.00441, 0, 0.15102, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.UICorner \\ --
UI["1c"] = Instance.new("UICorner", UI["1b"])
UI["1c"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.UIStroke \\ --
UI["1d"] = Instance.new("UIStroke", UI["1b"])
UI["1d"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1e"] = Instance.new("TextLabel", UI["1b"])
UI["1e"]["TextWrapped"] = true
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["TextTransparency"] = 0.35
UI["1e"]["TextScaled"] = true
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["TextSize"] = 14
UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["BackgroundTransparency"] = 1
UI["1e"]["Size"] = UDim2.new(0.27508, 0, 0.25076, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Text"] = [[Editor]]
UI["1e"]["Position"] = UDim2.new(0.18539, 0, 0.37286, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.TextLabel \\ --
UI["1f"] = Instance.new("TextLabel", UI["1b"])
UI["1f"]["TextWrapped"] = true
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["TextTransparency"] = 0.6
UI["1f"]["TextScaled"] = true
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["BackgroundTransparency"] = 0.93
UI["1f"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[]]
UI["1f"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.TextLabel.UICorner \\ --
UI["20"] = Instance.new("UICorner", UI["1f"])
UI["20"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.TextLabel.TextLabel \\ --
UI["21"] = Instance.new("TextLabel", UI["1f"])
UI["21"]["TextWrapped"] = true
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextTransparency"] = 0.6
UI["21"]["TextScaled"] = true
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["TextSize"] = 14
UI["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["BackgroundTransparency"] = 1
UI["21"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[Tab]]
UI["21"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.RoniXUI.Frame.Frame.EditorButton.ImageLabel \\ --
UI["22"] = Instance.new("ImageLabel", UI["1b"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["ScaleType"] = Enum.ScaleType.Fit
UI["22"]["Image"] = asset_mgr.get(103263334683477)
UI["22"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton \\ --
UI["23"] = Instance.new("ImageButton", UI["12"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["ImageTransparency"] = 1
UI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["23"]["Image"] = asset_mgr.get(83688012004614)
UI["23"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["23"]["BackgroundTransparency"] = 0.999
UI["23"]["Name"] = [[FolderButton]]
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Position"] = UDim2.new(-0.00441, 0, 0.30255, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])
UI["24"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.UIStroke \\ --
UI["25"] = Instance.new("UIStroke", UI["23"])
UI["25"]["Transparency"] = 1
UI["25"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["26"] = Instance.new("TextLabel", UI["23"])
UI["26"]["TextWrapped"] = true
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextTransparency"] = 0.35
UI["26"]["TextScaled"] = true
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 14
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Folder]]
UI["26"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.TextLabel \\ --
UI["27"] = Instance.new("TextLabel", UI["23"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextTransparency"] = 0.6
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 14
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 0.93
UI["27"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[]]
UI["27"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.TextLabel.UICorner \\ --
UI["28"] = Instance.new("UICorner", UI["27"])
UI["28"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.TextLabel.TextLabel \\ --
UI["29"] = Instance.new("TextLabel", UI["27"])
UI["29"]["TextWrapped"] = true
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextTransparency"] = 0.6
UI["29"]["TextScaled"] = true
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextSize"] = 14
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[Tab]]
UI["29"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.RoniXUI.Frame.Frame.FolderButton.ImageLabel \\ --
UI["2a"] = Instance.new("ImageLabel", UI["23"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["ScaleType"] = Enum.ScaleType.Fit
UI["2a"]["Image"] = asset_mgr.get(1119251367534);
UI["2a"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton \\ --
UI["2b"] = Instance.new("ImageButton", UI["12"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["ImageTransparency"] = 1
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["2b"]["Image"] = asset_mgr.get(836880120046);
UI["2b"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["2b"]["BackgroundTransparency"] = 0.999
UI["2b"]["Name"] = [[ConfigButton]]
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Position"] = UDim2.new(-0.00441, 0, 0.45409, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])
UI["2c"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.UIStroke \\ --
UI["2d"] = Instance.new("UIStroke", UI["2b"])
UI["2d"]["Transparency"] = 1
UI["2d"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2e"] = Instance.new("TextLabel", UI["2b"])
UI["2e"]["TextWrapped"] = true
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["TextTransparency"] = 0.35
UI["2e"]["TextScaled"] = true
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextSize"] = 14
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Text"] = [[Config]]
UI["2e"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.TextLabel \\ --
UI["2f"] = Instance.new("TextLabel", UI["2b"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextTransparency"] = 0.6
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 14
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 0.93
UI["2f"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[]]
UI["2f"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.TextLabel.UICorner \\ --
UI["30"] = Instance.new("UICorner", UI["2f"])
UI["30"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.TextLabel.TextLabel \\ --
UI["31"] = Instance.new("TextLabel", UI["2f"])
UI["31"]["TextWrapped"] = true
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextTransparency"] = 0.6
UI["31"]["TextScaled"] = true
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextSize"] = 14
UI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[Tab]]
UI["31"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.RoniXUI.Frame.Frame.ConfigButton.ImageLabel \\ --
UI["32"] = Instance.new("ImageLabel", UI["2b"])
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["ScaleType"] = Enum.ScaleType.Fit
UI["32"]["Image"] = asset_mgr.get(1174872458753);
UI["32"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.RoniXUI.Frame.Frame.blank \\ --
UI["33"] = Instance.new("ImageButton", UI["12"])
UI["33"]["Interactable"] = false
UI["33"]["BorderSizePixel"] = 0
UI["33"]["ImageTransparency"] = 1
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["ImageColor3"] = Color3.fromRGB(131, 170, 255)
UI["33"]["Image"] = asset_mgr.get(836880120046);
UI["33"]["Size"] = UDim2.new(1.00106, 0, 0.15167, 0)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Name"] = [[blank]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Position"] = UDim2.new(-0.00106, 0, -0.00084, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton \\ --
UI["34"] = Instance.new("ImageButton", UI["12"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["ImageTransparency"] = 1
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["34"]["Image"] = asset_mgr.get(836880120046);
UI["34"]["Size"] = UDim2.new(1.001, 0, 0.122, 0)
UI["34"]["BackgroundTransparency"] = 0.999
UI["34"]["Name"] = [[CloseButton]]
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Position"] = UDim2.new(0, 0, 0.845, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.UICorner \\ --
UI["35"] = Instance.new("UICorner", UI["34"])
UI["35"]["CornerRadius"] = UDim.new(0.26, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.ImageLabel \\ --
UI["36"] = Instance.new("ImageLabel", UI["34"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["ScaleType"] = Enum.ScaleType.Fit
UI["36"]["Image"] = asset_mgr.get(1371622569607);
UI["36"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["37"] = Instance.new("TextLabel", UI["34"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextTransparency"] = 0.4
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextSize"] = 14
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Size"] = UDim2.new(0.275, 0, 0.251, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Close]]
UI["37"]["Position"] = UDim2.new(0.188, 0, 0.373, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.TextLabel \\ --
UI["38"] = Instance.new("TextLabel", UI["34"])
UI["38"]["TextWrapped"] = true
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextTransparency"] = 0.6
UI["38"]["TextScaled"] = true
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 0.93
UI["38"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[]]
UI["38"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.TextLabel.UICorner \\ --
UI["39"] = Instance.new("UICorner", UI["38"])
UI["39"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.Frame.Frame.CloseButton.TextLabel.TextLabel \\ --
UI["3a"] = Instance.new("TextLabel", UI["38"])
UI["3a"]["TextWrapped"] = true
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextTransparency"] = 0.6
UI["3a"]["TextScaled"] = true
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 14
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Esc]]
UI["3a"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0)

-- // StarterGui.RoniXUI.Frame.Frame.LocalScript \\ --
UI["3b"] = Instance.new("LocalScript", UI["12"])


-- // StarterGui.RoniXUI.Frame.Frame.LocalScript \\ --
UI["3c"] = Instance.new("LocalScript", UI["12"])


-- // StarterGui.RoniXUI.Frame.UICorner \\ --
UI["3d"] = Instance.new("UICorner", UI["8"])
UI["3d"]["CornerRadius"] = UDim.new(0.1, 0)

-- // StarterGui.RoniXUI.EditorFrame \\ --
UI["3e"] = Instance.new("Frame", UI["1"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["3e"]["Size"] = UDim2.new(0.6356, 0, 0.87686, 0)
UI["3e"]["Position"] = UDim2.new(0.329, 0, 0.061, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Name"] = [[EditorFrame]]
UI["3e"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.EditorFrame.UICorner \\ --
UI["3f"] = Instance.new("UICorner", UI["3e"])
UI["3f"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.RoniXUI.EditorFrame.EditorFunctions \\ --
UI["40"] = Instance.new("LocalScript", UI["3e"])
UI["40"]["Name"] = [[EditorFunctions]]

-- // StarterGui.RoniXUI.EditorFrame.ExecuteButton \\ --
UI["41"] = Instance.new("TextButton", UI["3e"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Name"] = [[ExecuteButton]]
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]
UI["41"]["Position"] = UDim2.new(0.89252, 0, 0.86155, 0)

-- // StarterGui.RoniXUI.EditorFrame.ExecuteButton.UICorner \\ --
UI["42"] = Instance.new("UICorner", UI["41"])
UI["42"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.EditorFrame.ExecuteButton.ImageLabel \\ --
UI["43"] = Instance.new("ImageLabel", UI["41"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["ScaleType"] = Enum.ScaleType.Fit
UI["43"]["Image"] = asset_mgr.get(1377234697733);
UI["43"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.RoniXUI.EditorFrame.ExecuteButton.UIStroke \\ --
UI["44"] = Instance.new("UIStroke", UI["41"])
UI["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["44"]["Thickness"] = 1.5
UI["44"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.EditorFrame.PasteButton \\ --
UI["45"] = Instance.new("TextButton", UI["3e"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextSize"] = 14
UI["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Name"] = [[PasteButton]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[]]
UI["45"]["Position"] = UDim2.new(0.77815, 0, 0.86155, 0)

-- // StarterGui.RoniXUI.EditorFrame.PasteButton.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])
UI["46"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.EditorFrame.PasteButton.ImageLabel \\ --
UI["47"] = Instance.new("ImageLabel", UI["45"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["ScaleType"] = Enum.ScaleType.Fit
UI["47"]["Image"] = asset_mgr.get(1318059712771);
UI["47"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Rotation"] = 45
UI["47"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.RoniXUI.EditorFrame.PasteButton.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["45"])
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Thickness"] = 1.5
UI["48"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.RoniXUI.EditorFrame.ClearButton \\ --
UI["49"] = Instance.new("TextButton", UI["3e"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextSize"] = 14
UI["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["Name"] = [[ClearButton]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]
UI["49"]["Position"] = UDim2.new(0.66583, 0, 0.86155, 0)

-- // StarterGui.RoniXUI.EditorFrame.ClearButton.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])
UI["4a"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.EditorFrame.ClearButton.ImageLabel \\ --
UI["4b"] = Instance.new("ImageLabel", UI["49"])
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["ScaleType"] = Enum.ScaleType.Fit
UI["4b"]["Image"] = asset_mgr.get(910348456638);
UI["4b"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0)

-- // StarterGui.RoniXUI.EditorFrame.ClearButton.UIStroke \\ --
UI["4c"] = Instance.new("UIStroke", UI["49"])
UI["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4c"]["Thickness"] = 1.5
UI["4c"]["Color"] = Color3.fromRGB(51, 52, 54)

-- // StarterGui.RoniXUI.EditorFrame.Frame \\ --
UI["4d"] = Instance.new("Frame", UI["3e"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14)
UI["4d"]["Size"] = UDim2.new(0.95105, 0, 0.7956, 0)
UI["4d"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.EditorFrame.Frame.UICorner \\ --
UI["4e"] = Instance.new("UICorner", UI["4d"])
UI["4e"]["CornerRadius"] = UDim.new(0.04, 0)

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame \\ --
UI["4f"] = Instance.new("ScrollingFrame", UI["4d"])
UI["4f"]["Active"] = true
UI["4f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(25, 26, 26)
UI["4f"]["Size"] = UDim2.new(0.94039, 0, 0.90575, 0)
UI["4f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Position"] = UDim2.new(0.02961, 0, 0.04335, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["ScrollBarThickness"] = 0
UI["4f"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.Line \\ --
UI["50"] = Instance.new("Frame", UI["4f"])
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0)
UI["50"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Name"] = [[Line]]
UI["50"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number \\ --
UI["51"] = Instance.new("TextLabel", UI["50"])
UI["51"]["TextWrapped"] = true
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextTransparency"] = 0.5
UI["51"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 14
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["RichText"] = true
UI["51"]["Size"] = UDim2.new(1.04496, 0, 0.58454, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[1]]
UI["51"]["Name"] = [[Line Number]]
UI["51"]["Position"] = UDim2.new(-0.04495, 0, 0.0011, 0)

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
UI["52"] = Instance.new("LocalScript", UI["51"])


-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor \\ --
UI["53"] = Instance.new("TextBox", UI["4f"])
UI["53"]["CursorPosition"] = -1
UI["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["BorderSizePixel"] = 0
UI["53"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["53"]["TextWrapped"] = true
UI["53"]["TextSize"] = 14
UI["53"]["Name"] = [[SyntaxEditor]]
UI["53"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["53"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8)
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["RichText"] = true
UI["53"]["MultiLine"] = true
UI["53"]["ClearTextOnFocus"] = false
--//UI["53"]["Size"] = UDim2.new(0.973, 0, 0.39953, 0)
UI["53"]["Size"] = UDim2.new(0.973, 0, 1, 0)
UI["53"]["Position"] = UDim2.new(0.02746, 0, 0, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Text"] = [[print('Introducing RoniX')
-- Join The Community | DISCORD.GG/RONIX
-- Say Hello To The New UI From ITSKH4NG]]
UI["53"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
UI["54"] = Instance.new("LocalScript", UI["53"])
UI["54"]["Name"] = [[SyntaxScript]]

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["53"])
UI["55"]["CornerRadius"] = UDim.new(0, 24)

-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.UICorner \\ --
UI["56"] = Instance.new("UICorner", UI["4f"])
UI["56"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.RoniXUI.EditorFrame.Frame.UIStroke \\ --
UI["57"] = Instance.new("UIStroke", UI["4d"])
UI["57"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.EditorFrame.Frame.glow \\ --
UI["58"] = Instance.new("ImageLabel", UI["4d"])
UI["58"]["Interactable"] = false
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["ImageTransparency"] = 0.6
UI["58"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["58"]["Image"] = asset_mgr.get(1069855544072);
UI["58"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Name"] = [[glow]]
UI["58"]["Position"] = UDim2.new(0, 0, -0.00177, 0)

-- // StarterGui.RoniXUI.ConfigFrame \\ --
UI["59"] = Instance.new("Frame", UI["1"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["59"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["59"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[ConfigFrame]]
UI["59"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.ConfigFrame.UICorner \\ --
UI["5a"] = Instance.new("UICorner", UI["59"])
UI["5a"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame \\ --
UI["5b"] = Instance.new("Frame", UI["59"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["5b"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["5b"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.ConfigFrame.Frame.UICorner \\ --
UI["5c"] = Instance.new("UICorner", UI["5b"])
UI["5c"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.UIStroke \\ --
UI["5d"] = Instance.new("UIStroke", UI["5b"])
UI["5d"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.glow \\ --
UI["5e"] = Instance.new("ImageLabel", UI["5b"])
UI["5e"]["Interactable"] = false
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["ImageTransparency"] = 0.6
UI["5e"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["5e"]["Image"] = asset_mgr.get(1069855544072);
UI["5e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Name"] = [[glow]]
UI["5e"]["Position"] = UDim2.new(0.98751, 0, 0.94939, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Console \\ --
UI["5f"] = Instance.new("TextButton", UI["5b"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextSize"] = 14
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["Size"] = UDim2.new(0.12944, 0, 0.07316, 0)
UI["5f"]["Name"] = [[Console]]
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[Console]]
UI["5f"]["Position"] = UDim2.new(0.31424, 0, 0.03437, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Console.UICorner \\ --
UI["60"] = Instance.new("UICorner", UI["5f"])
UI["60"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Console.UITextSizeConstraint \\ --
UI["61"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["61"]["MaxTextSize"] = 14

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Server \\ --
UI["62"] = Instance.new("TextButton", UI["5b"])
UI["62"]["TextWrapped"] = true
UI["62"]["BorderSizePixel"] = 0
UI["62"]["TextSize"] = 14
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextScaled"] = true
UI["62"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["62"]["Size"] = UDim2.new(0.12944, 0, 0.073, 0)
UI["62"]["Name"] = [[Server]]
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Text"] = [[Server]]
UI["62"]["Position"] = UDim2.new(0.02596, 0, 0.03453, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Server.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["62"])
UI["63"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.Server.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["64"]["MaxTextSize"] = 14

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoExe \\ --
UI["65"] = Instance.new("TextButton", UI["5b"])
UI["65"]["TextWrapped"] = true
UI["65"]["BorderSizePixel"] = 0
UI["65"]["TextSize"] = 14
UI["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["TextScaled"] = true
UI["65"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["Size"] = UDim2.new(0.1292, 0, 0.073, 0)
UI["65"]["Name"] = [[AutoExe]]
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[Auto Execute]]
UI["65"]["Position"] = UDim2.new(0.16954, 0, 0.03453, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoExe.UICorner \\ --
UI["66"] = Instance.new("UICorner", UI["65"])
UI["66"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoExe.UITextSizeConstraint \\ --
UI["67"] = Instance.new("UITextSizeConstraint", UI["65"])
UI["67"]["MaxTextSize"] = 14

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF \\ --
UI["68"] = Instance.new("Frame", UI["5b"])
UI["68"]["BorderSizePixel"] = 0
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["68"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Name"] = [[ServerF]]
UI["68"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["69"] = Instance.new("TextLabel", UI["68"])
UI["69"]["TextWrapped"] = true
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 14
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(0.251, 0, 0.056, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[Server Hop]]
UI["69"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6a"] = Instance.new("TextLabel", UI["68"])
UI["6a"]["TextWrapped"] = true
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextTransparency"] = 0.6
UI["6a"]["TextScaled"] = true
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["TextSize"] = 14
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6a"]["Text"] = [[Starts a New Session, switches Servers.]]
UI["6a"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.line \\ --
UI["6b"] = Instance.new("Frame", UI["68"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["6b"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["6b"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Name"] = [[line]]

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6c"] = Instance.new("TextLabel", UI["68"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["TextSize"] = 14
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["BackgroundTransparency"] = 1
UI["6c"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[Server Hop]]
UI["6c"]["Position"] = UDim2.new(-0, 0, 0.16817, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.TextLabel \\ --
UI["6d"] = Instance.new("TextLabel", UI["68"])
UI["6d"]["TextWrapped"] = true
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["TextSize"] = 14
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[Rejoin Server]]
UI["6d"]["Position"] = UDim2.new(-0, 0, 0.26298, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.HopButton \\ --
UI["6e"] = Instance.new("TextButton", UI["68"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextSize"] = 14
UI["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["6e"]["Name"] = [[HopButton]]
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[Click]]
UI["6e"]["Position"] = UDim2.new(0.88328, 0, 0.16638, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.HopButton.UICorner \\ --
UI["6f"] = Instance.new("UICorner", UI["6e"])
UI["6f"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
UI["70"] = Instance.new("LocalScript", UI["6e"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.RejoinButton \\ --
UI["71"] = Instance.new("TextButton", UI["68"])
UI["71"]["BorderSizePixel"] = 0
UI["71"]["TextSize"] = 14
UI["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0)
UI["71"]["Name"] = [[RejoinButton]]
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Text"] = [[Click]]
UI["71"]["Position"] = UDim2.new(0.88328, 0, 0.26298, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.RejoinButton.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["71"])
UI["72"]["CornerRadius"] = UDim.new(0.333, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
UI["73"] = Instance.new("LocalScript", UI["71"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF \\ --
UI["74"] = Instance.new("Frame", UI["5b"])
UI["74"]["Visible"] = false
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["74"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Name"] = [[ConsoleF]]
UI["74"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["75"] = Instance.new("TextLabel", UI["74"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["TextTransparency"] = 0.6
UI["75"]["TextScaled"] = true
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextSize"] = 14
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[A tool for debugging you Scripts.]]
UI["75"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.line \\ --
UI["76"] = Instance.new("Frame", UI["74"])
UI["76"]["BorderSizePixel"] = 0
UI["76"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["76"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["76"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Name"] = [[line]]

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.TextLabel \\ --
UI["77"] = Instance.new("TextLabel", UI["74"])
UI["77"]["TextWrapped"] = true
UI["77"]["BorderSizePixel"] = 0
UI["77"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["77"]["TextScaled"] = true
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["TextSize"] = 14
UI["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Size"] = UDim2.new(0.25122, 0, 0.05615, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Text"] = [[Console]]
UI["77"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame \\ --
UI["78"] = Instance.new("ScrollingFrame", UI["74"])
UI["78"]["Active"] = true
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["ScrollBarImageTransparency"] = 1
UI["78"]["Size"] = UDim2.new(1, 0, 0.80525, 0)
UI["78"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Position"] = UDim2.new(-0, 0, 0.19475, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel \\ --
UI["79"] = Instance.new("TextLabel", UI["78"])
UI["79"]["TextWrapped"] = true
UI["79"]["Active"] = true
UI["79"]["BorderSizePixel"] = 0
UI["79"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["79"]["TextTransparency"] = 0.2
UI["79"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["TextSize"] = 18
UI["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["79"]["BackgroundTransparency"] = 0.999
UI["79"]["RichText"] = true
UI["79"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Text"] = [[🔴 <font color="#B62a3d">14:09:20 -- sorry pluh, this is coming soon :( </font>]]

-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
UI["7a"] = Instance.new("LocalScript", UI["79"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF \\ --
UI["7b"] = Instance.new("Frame", UI["5b"])
UI["7b"]["Visible"] = false
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0)
UI["7b"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Name"] = [[AutoF]]
UI["7b"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7c"] = Instance.new("TextLabel", UI["7b"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7c"]["TextScaled"] = true
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextSize"] = 14
UI["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(0.251, 0, 0.056, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[Auto Execute]]
UI["7c"]["Position"] = UDim2.new(-0, 0, 0, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.TextLabel \\ --
UI["7d"] = Instance.new("TextLabel", UI["7b"])
UI["7d"]["TextWrapped"] = true
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7d"]["TextTransparency"] = 0.6
UI["7d"]["TextScaled"] = true
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["TextSize"] = 14
UI["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["BackgroundTransparency"] = 1
UI["7d"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[Automatically Executes desired Scripts.]]
UI["7d"]["Position"] = UDim2.new(0, 0, 0.05546, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.line \\ --
UI["7e"] = Instance.new("Frame", UI["7b"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["7e"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0)
UI["7e"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[line]]

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.SaveScript \\ --
UI["7f"] = Instance.new("LocalScript", UI["7b"])
UI["7f"]["Name"] = [[SaveScript]]

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame \\ --
UI["80"] = Instance.new("ScrollingFrame", UI["7b"])
UI["80"]["Active"] = true
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["80"]["ScrollBarImageTransparency"] = 0.8
UI["80"]["Size"] = UDim2.new(1.0593, 0, 0.74352, 0)
UI["80"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Position"] = UDim2.new(-0.02718, 0, 0.29735, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame \\ --
UI["81"] = Instance.new("Frame", UI["80"])
UI["81"]["Visible"] = false
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Name"] = [[ScriptFrame]]
UI["81"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["82"] = Instance.new("ImageButton", UI["81"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["ScaleType"] = Enum.ScaleType.Crop
UI["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["Image"] = asset_mgr.get(743601839648);
UI["82"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["82"]["BackgroundTransparency"] = 1
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["83"] = Instance.new("UICorner", UI["82"])
UI["83"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["84"] = Instance.new("TextLabel", UI["82"])
UI["84"]["TextWrapped"] = true
UI["84"]["BorderSizePixel"] = 0
UI["84"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["84"]["TextTransparency"] = 0.6
UI["84"]["TextScaled"] = true
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["TextSize"] = 14
UI["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["BackgroundTransparency"] = 1
UI["84"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[NameLabel]]
UI["84"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["85"] = Instance.new("UIAspectRatioConstraint", UI["84"])
UI["85"]["AspectRatio"] = 1.99558

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["86"] = Instance.new("ImageButton", UI["82"])
UI["86"]["BorderSizePixel"] = 0
UI["86"]["ScaleType"] = Enum.ScaleType.Fit
UI["86"]["ImageTransparency"] = 0.6
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["Image"] = asset_mgr.get(905659925138);
UI["86"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["86"]["BackgroundTransparency"] = 1
UI["86"]["Name"] = [[Delete]]
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["87"] = Instance.new("UIAspectRatioConstraint", UI["86"])
UI["87"]["AspectRatio"] = 1.06061

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["88"] = Instance.new("UIAspectRatioConstraint", UI["82"])
UI["88"]["AspectRatio"] = 1.3335

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["89"] = Instance.new("UIAspectRatioConstraint", UI["81"])
UI["89"]["AspectRatio"] = 1.29042

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.ScrollingFrame.UIGridLayout \\ --
UI["8a"] = Instance.new("UIGridLayout", UI["80"])
UI["8a"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["8a"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab \\ --
UI["8b"] = Instance.new("ImageButton", UI["7b"])
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["ImageTransparency"] = 0.6
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["ImageColor3"] = Color3.fromRGB(194, 131, 106)
UI["8b"]["Image"] = asset_mgr.get(836880120046);
UI["8b"]["Size"] = UDim2.new(0.2123, 0, 0.10047, 0)
UI["8b"]["BackgroundTransparency"] = 1
UI["8b"]["Name"] = [[CreateTab]]
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Position"] = UDim2.new(0.7877, 0, 0.19585, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.UICorner \\ --
UI["8c"] = Instance.new("UICorner", UI["8b"])
UI["8c"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.UIStroke \\ --
UI["8d"] = Instance.new("UIStroke", UI["8b"])
UI["8d"]["Color"] = Color3.fromRGB(57, 72, 99)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.Frame \\ --
UI["8e"] = Instance.new("Frame", UI["8b"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["8e"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["8e"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.ImageLabel \\ --
UI["8f"] = Instance.new("ImageLabel", UI["8b"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["ScaleType"] = Enum.ScaleType.Fit
UI["8f"]["ImageTransparency"] = 0.65
UI["8f"]["Image"] = asset_mgr.get(1135488208738);
UI["8f"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.TextLabel \\ --
UI["90"] = Instance.new("TextLabel", UI["8b"])
UI["90"]["TextWrapped"] = true
UI["90"]["BorderSizePixel"] = 0
UI["90"]["TextTransparency"] = 0.65
UI["90"]["TextScaled"] = true
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["TextSize"] = 14
UI["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["BackgroundTransparency"] = 1
UI["90"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["Text"] = [[NEW]]
UI["90"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateTab.ImageLabel \\ --
UI["91"] = Instance.new("ImageLabel", UI["8b"])
UI["91"]["BorderSizePixel"] = 0
UI["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["91"]["ScaleType"] = Enum.ScaleType.Fit
UI["91"]["ImageTransparency"] = 0.65
UI["91"]["Image"] = asset_mgr.get(1386656502990);
UI["91"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["BackgroundTransparency"] = 1
UI["91"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.SearchBar \\ --
UI["92"] = Instance.new("TextBox", UI["7b"])
UI["92"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["92"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["92"]["BorderSizePixel"] = 0
UI["92"]["TextWrapped"] = true
UI["92"]["TextSize"] = 14
UI["92"]["Name"] = [[SearchBar]]
UI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["92"]["ClearTextOnFocus"] = false
UI["92"]["PlaceholderText"] = [[Search]]
UI["92"]["Size"] = UDim2.new(0.77102, 0, 0.10076, 0)
UI["92"]["Position"] = UDim2.new(0.00023, 0, 0.19585, 0)
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["Text"] = [[]]
UI["92"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.SearchBar.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["92"])
UI["93"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.SearchBar.UIStroke \\ --
UI["94"] = Instance.new("UIStroke", UI["92"])
UI["94"]["Transparency"] = 0.4
UI["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["94"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame \\ --
UI["95"] = Instance.new("Frame", UI["7b"])
UI["95"]["Visible"] = false
UI["95"]["BorderSizePixel"] = 0
UI["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["Size"] = UDim2.new(0.3921, 0, 0.49401, 0)
UI["95"]["Position"] = UDim2.new(0.257, 0, 0.356, 0)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Name"] = [[CreateFrame]]
UI["95"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script \\ --
UI["96"] = Instance.new("TextBox", UI["95"])
UI["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["96"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["96"]["BorderSizePixel"] = 0
UI["96"]["TextWrapped"] = true
UI["96"]["TextTransparency"] = 0.6
UI["96"]["TextSize"] = 14
UI["96"]["Name"] = [[Name Script]]
UI["96"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["96"]["PlaceholderText"] = [[Script Name]]
UI["96"]["Size"] = UDim2.new(0.769, 0, 0.142, 0)
UI["96"]["Position"] = UDim2.new(0.11522, 0, 0.23765, 0)
UI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["Text"] = [[]]
UI["96"]["BackgroundTransparency"] = 0.999
UI["96"]["ClearTextOnFocus"] = false

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.UICorner \\ --
UI["97"] = Instance.new("UICorner", UI["96"])
UI["97"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.LocalScript \\ --
UI["98"] = Instance.new("LocalScript", UI["96"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.UIStroke \\ --
UI["99"] = Instance.new("UIStroke", UI["96"])
UI["99"]["Transparency"] = 0.8
UI["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["99"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code \\ --
UI["9a"] = Instance.new("TextBox", UI["95"])
UI["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextWrapped"] = true
UI["9a"]["TextTransparency"] = 0.6
UI["9a"]["TextSize"] = 14
UI["9a"]["Name"] = [[Script Code]]
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9a"]["PlaceholderText"] = [[Input Script]]
UI["9a"]["Size"] = UDim2.new(0.769, 0, 0.142, 0)
UI["9a"]["Position"] = UDim2.new(0.11522, 0, 0.48564, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[]]
UI["9a"]["BackgroundTransparency"] = 0.999
UI["9a"]["ClearTextOnFocus"] = false

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.UICorner \\ --
UI["9b"] = Instance.new("UICorner", UI["9a"])
UI["9b"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.LocalScript \\ --
UI["9c"] = Instance.new("LocalScript", UI["9a"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.UIStroke \\ --
UI["9d"] = Instance.new("UIStroke", UI["9a"])
UI["9d"]["Transparency"] = 0.8
UI["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9d"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.UICorner \\ --
UI["9e"] = Instance.new("UICorner", UI["95"])
UI["9e"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.UIStroke \\ --
UI["9f"] = Instance.new("UIStroke", UI["95"])
UI["9f"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Create \\ --
UI["a0"] = Instance.new("TextButton", UI["95"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["TextTransparency"] = 0.6
UI["a0"]["TextSize"] = 14
UI["a0"]["SelectionOrder"] = 1
UI["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a0"]["Size"] = UDim2.new(0.76859, 0, 0.142, 0)
UI["a0"]["BackgroundTransparency"] = 0.999
UI["a0"]["Name"] = [[Create]]
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Text"] = [[Create Script]]
UI["a0"]["Position"] = UDim2.new(0.1128, 0, 0.72433, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Create.UICorner \\ --
UI["a1"] = Instance.new("UICorner", UI["a0"])
UI["a1"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Create.UIStroke \\ --
UI["a2"] = Instance.new("UIStroke", UI["a0"])
UI["a2"]["Transparency"] = 0.8
UI["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a2"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit \\ --
UI["a3"] = Instance.new("TextButton", UI["95"])
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["TextSize"] = 14
UI["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a3"]["Size"] = UDim2.new(0.11822, 0, 0.1359, 0)
UI["a3"]["BackgroundTransparency"] = 1
UI["a3"]["Name"] = [[Exit]]
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Text"] = [[x]]
UI["a3"]["Position"] = UDim2.new(0.83394, 0, 0.05569, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.UICorner \\ --
UI["a4"] = Instance.new("UICorner", UI["a3"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.LocalScript \\ --
UI["a5"] = Instance.new("LocalScript", UI["a3"])


-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.TextLabel \\ --
UI["a6"] = Instance.new("TextLabel", UI["95"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["TextSize"] = 14
UI["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["BackgroundTransparency"] = 1
UI["a6"]["Size"] = UDim2.new(0.14154, 0, 0.06165, 0)
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Text"] = [[Script Creator]]
UI["a6"]["Position"] = UDim2.new(0.42533, 0, 0.09053, 0)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.LocalScript \\ --
UI["a7"] = Instance.new("LocalScript", UI["5b"])


-- // StarterGui.RoniXUI.FolderFrame \\ --
UI["a8"] = Instance.new("Frame", UI["1"])
UI["a8"]["BorderSizePixel"] = 0
UI["a8"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["a8"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["a8"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a8"]["Name"] = [[FolderFrame]]
UI["a8"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.FolderFrame.UICorner \\ --
UI["a9"] = Instance.new("UICorner", UI["a8"])
UI["a9"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame \\ --
UI["aa"] = Instance.new("Frame", UI["a8"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["aa"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["aa"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.FolderFrame.Frame.UICorner \\ --
UI["ab"] = Instance.new("UICorner", UI["aa"])
UI["ab"]["CornerRadius"] = UDim.new(0.03, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.UIStroke \\ --
UI["ac"] = Instance.new("UIStroke", UI["aa"])
UI["ac"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.FolderFrame.Frame.glow \\ --
UI["ad"] = Instance.new("ImageLabel", UI["aa"])
UI["ad"]["Interactable"] = false
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["ImageTransparency"] = 0.6
UI["ad"]["ImageColor3"] = Color3.fromRGB(194, 131, 106)
UI["ad"]["Image"] = asset_mgr.get(1069855544072);
UI["ad"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["BackgroundTransparency"] = 1
UI["ad"]["Name"] = [[glow]]
UI["ad"]["Position"] = UDim2.new(0, 0, 0.00175, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.SaveScript \\ --
UI["ae"] = Instance.new("LocalScript", UI["aa"])
UI["ae"]["Name"] = [[SaveScript]]

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame \\ --
UI["af"] = Instance.new("ScrollingFrame", UI["aa"])
UI["af"]["Active"] = true
UI["af"]["BorderSizePixel"] = 0
UI["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["af"]["ScrollBarImageTransparency"] = 0.8
UI["af"]["Size"] = UDim2.new(1, 0, 0.90573, 0)
UI["af"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Position"] = UDim2.new(0, 0, 0.09427, 0)
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame \\ --
UI["b0"] = Instance.new("Frame", UI["af"])
UI["b0"]["Visible"] = false
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["Size"] = UDim2.new(0.333, 0, 0.182, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Name"] = [[ScriptFrame]]
UI["b0"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton \\ --
UI["b1"] = Instance.new("ImageButton", UI["b0"])
UI["b1"]["BorderSizePixel"] = 0
UI["b1"]["ScaleType"] = Enum.ScaleType.Crop
UI["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b1"]["Image"] = asset_mgr.get(743601839648);
UI["b1"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0)
UI["b1"]["BackgroundTransparency"] = 1
UI["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b1"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UICorner \\ --
UI["b2"] = Instance.new("UICorner", UI["b1"])
UI["b2"]["CornerRadius"] = UDim.new(0.16, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel \\ --
UI["b3"] = Instance.new("TextLabel", UI["b1"])
UI["b3"]["TextWrapped"] = true
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b3"]["TextTransparency"] = 0.6
UI["b3"]["TextScaled"] = true
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["TextSize"] = 14
UI["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["BackgroundTransparency"] = 1
UI["b3"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["Name"] = [[NameLabel]]
UI["b3"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint \\ --
UI["b4"] = Instance.new("UIAspectRatioConstraint", UI["b3"])
UI["b4"]["AspectRatio"] = 1.99558

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete \\ --
UI["b5"] = Instance.new("ImageButton", UI["b1"])
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["ScaleType"] = Enum.ScaleType.Fit
UI["b5"]["ImageTransparency"] = 0.6
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["Image"] = asset_mgr.get(905659925138);
UI["b5"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0)
UI["b5"]["BackgroundTransparency"] = 1
UI["b5"]["Name"] = [[Delete]]
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint \\ --
UI["b6"] = Instance.new("UIAspectRatioConstraint", UI["b5"])
UI["b6"]["AspectRatio"] = 1.06061

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint \\ --
UI["b7"] = Instance.new("UIAspectRatioConstraint", UI["b1"])
UI["b7"]["AspectRatio"] = 1.3335

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint \\ --
UI["b8"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b8"]["AspectRatio"] = 1.29042

-- // StarterGui.RoniXUI.FolderFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["b9"] = Instance.new("UIGridLayout", UI["af"])
UI["b9"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0)
UI["b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["b9"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.SearchBar \\ --
UI["ba"] = Instance.new("TextBox", UI["aa"])
UI["ba"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["ba"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["TextWrapped"] = true
UI["ba"]["TextSize"] = 14
UI["ba"]["Name"] = [[SearchBar]]
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ba"]["ClearTextOnFocus"] = false
UI["ba"]["PlaceholderText"] = [[Search]]
UI["ba"]["Size"] = UDim2.new(0.74509, 0, 0.08424, 0)
UI["ba"]["Position"] = UDim2.new(0.01717, 0, 0.02125, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Text"] = [[]]
UI["ba"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.FolderFrame.Frame.SearchBar.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])
UI["bb"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.SearchBar.UIStroke \\ --
UI["bc"] = Instance.new("UIStroke", UI["ba"])
UI["bc"]["Transparency"] = 0.4
UI["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bc"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab \\ --
UI["bd"] = Instance.new("ImageButton", UI["aa"])
UI["bd"]["BorderSizePixel"] = 0
UI["bd"]["ImageTransparency"] = 0.6
UI["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bd"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["bd"]["Image"] = asset_mgr.get(836880120046);
UI["bd"]["Size"] = UDim2.new(0.20516, 0, 0.084, 0)
UI["bd"]["BackgroundTransparency"] = 1
UI["bd"]["Name"] = [[CreateTab]]
UI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bd"]["Position"] = UDim2.new(0.77816, 0, 0.02125, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.UICorner \\ --
UI["be"] = Instance.new("UICorner", UI["bd"])
UI["be"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.UIStroke \\ --
UI["bf"] = Instance.new("UIStroke", UI["bd"])
UI["bf"]["Color"] = Color3.fromRGB(19, 13, 11)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.Frame \\ --
UI["c0"] = Instance.new("Frame", UI["bd"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99)
UI["c0"]["Size"] = UDim2.new(0.006, 0, 1, 0)
UI["c0"]["Position"] = UDim2.new(0.70396, 0, 0, 0)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["c1"] = Instance.new("ImageLabel", UI["bd"])
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c1"]["ScaleType"] = Enum.ScaleType.Fit
UI["c1"]["ImageTransparency"] = 0.65
UI["c1"]["Image"] = asset_mgr.get(1135488208738);
UI["c1"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0)
UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c1"]["BackgroundTransparency"] = 1
UI["c1"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.TextLabel \\ --
UI["c2"] = Instance.new("TextLabel", UI["bd"])
UI["c2"]["TextWrapped"] = true
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["TextTransparency"] = 0.65
UI["c2"]["TextScaled"] = true
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["TextSize"] = 14
UI["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0)
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Text"] = [[NEW]]
UI["c2"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateTab.ImageLabel \\ --
UI["c3"] = Instance.new("ImageLabel", UI["bd"])
UI["c3"]["BorderSizePixel"] = 0
UI["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c3"]["ScaleType"] = Enum.ScaleType.Fit
UI["c3"]["ImageTransparency"] = 0.65
UI["c3"]["Image"] = asset_mgr.get(1386656502990);
UI["c3"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0)
UI["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c3"]["BackgroundTransparency"] = 1
UI["c3"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame \\ --
UI["c4"] = Instance.new("Frame", UI["aa"])
UI["c4"]["Visible"] = false
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0)
UI["c4"]["Position"] = UDim2.new(0.25667, 0, 0.22889, 0)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Name"] = [[CreateFrame]]
UI["c4"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Name Script \\ --
UI["c5"] = Instance.new("TextBox", UI["c4"])
UI["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextWrapped"] = true
UI["c5"]["TextTransparency"] = 0.6
UI["c5"]["TextSize"] = 14
UI["c5"]["Name"] = [[Name Script]]
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c5"]["PlaceholderText"] = [[Script Name]]
UI["c5"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0)
UI["c5"]["Position"] = UDim2.new(0.13413, 0, 0.27386, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[]]
UI["c5"]["BackgroundTransparency"] = 1
UI["c5"]["ClearTextOnFocus"] = false

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Name Script.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])
UI["c6"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
UI["c7"] = Instance.new("LocalScript", UI["c5"])


-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Name Script.UIStroke \\ --
UI["c8"] = Instance.new("UIStroke", UI["c5"])
UI["c8"]["Transparency"] = 0.8
UI["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c8"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Script Code \\ --
UI["c9"] = Instance.new("TextBox", UI["c4"])
UI["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["TextWrapped"] = true
UI["c9"]["TextTransparency"] = 0.6
UI["c9"]["TextSize"] = 14
UI["c9"]["Name"] = [[Script Code]]
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17)
UI["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c9"]["PlaceholderText"] = [[Input Script]]
UI["c9"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0)
UI["c9"]["Position"] = UDim2.new(0.13413, 0, 0.51099, 0)
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["Text"] = [[]]
UI["c9"]["BackgroundTransparency"] = 1
UI["c9"]["ClearTextOnFocus"] = false;

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Script Code.UICorner \\ --
UI["ca"] = Instance.new("UICorner", UI["c9"])
UI["ca"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
UI["cb"] = Instance.new("LocalScript", UI["c9"])


-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Script Code.UIStroke \\ --
UI["cc"] = Instance.new("UIStroke", UI["c9"])
UI["cc"]["Transparency"] = 0.8
UI["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cc"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.TextCreate \\ --
UI["cd"] = Instance.new("TextLabel", UI["c4"])
UI["cd"]["BorderSizePixel"] = 0
UI["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cd"]["TextSize"] = 14
UI["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cd"]["BackgroundTransparency"] = 1
UI["cd"]["Size"] = UDim2.new(0.30354, 0, 0.1359, 0)
UI["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cd"]["Text"] = [[ Script Creator]]
UI["cd"]["Name"] = [[TextCreate]]
UI["cd"]["Position"] = UDim2.new(0.34708, 0, 0.05931, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
UI["ce"] = Instance.new("LocalScript", UI["cd"])


-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.UICorner \\ --
UI["cf"] = Instance.new("UICorner", UI["c4"])
UI["cf"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.UIStroke \\ --
UI["d0"] = Instance.new("UIStroke", UI["c4"])
UI["d0"]["Color"] = Color3.fromRGB(194, 131, 106)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Create \\ --
UI["d1"] = Instance.new("TextButton", UI["c4"])
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["TextTransparency"] = 0.6
UI["d1"]["TextSize"] = 14
UI["d1"]["SelectionOrder"] = 1
UI["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d1"]["Size"] = UDim2.new(0.728, 0, 0.142, 0)
UI["d1"]["BackgroundTransparency"] = 1
UI["d1"]["Name"] = [[Create]]
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Text"] = [[Create Script]]
UI["d1"]["Position"] = UDim2.new(0.13763, 0, 0.72795, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Create.UICorner \\ --
UI["d2"] = Instance.new("UICorner", UI["d1"])
UI["d2"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Create.UIStroke \\ --
UI["d3"] = Instance.new("UIStroke", UI["d1"])
UI["d3"]["Transparency"] = 0.8
UI["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["d3"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Exit \\ --
UI["d4"] = Instance.new("TextButton", UI["c4"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["TextSize"] = 14
UI["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d4"]["Size"] = UDim2.new(0.15917, 0, 0.1359, 0)
UI["d4"]["BackgroundTransparency"] = 1
UI["d4"]["Name"] = [[Exit]]
UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["Text"] = [[x]]
UI["d4"]["Position"] = UDim2.new(0.77092, 0, 0.05931, 0)

-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Exit.UICorner \\ --
UI["d5"] = Instance.new("UICorner", UI["d4"])


-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
UI["d6"] = Instance.new("LocalScript", UI["d4"])


-- // StarterGui.RoniXUI.LocalScript \\ --
UI["d7"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.RoniXUI.SearchFrame \\ --
UI["d8"] = Instance.new("Frame", UI["1"])
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["d8"]["Size"] = UDim2.new(0.636, 0, 0.877, 0)
UI["d8"]["Position"] = UDim2.new(1, 0, 0.059, 0)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["Name"] = [[SearchFrame]]
UI["d8"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.SearchFrame.UICorner \\ --
UI["d9"] = Instance.new("UICorner", UI["d8"])
UI["d9"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame \\ --
UI["da"] = Instance.new("Frame", UI["d8"])
UI["da"]["BorderSizePixel"] = 0
UI["da"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["da"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0)
UI["da"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.SearchFrame.Frame.UICorner \\ --
UI["db"] = Instance.new("UICorner", UI["da"])
UI["db"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.RoniXUI.SearchFrame.Frame.UIStroke \\ --
UI["dc"] = Instance.new("UIStroke", UI["da"])
UI["dc"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.SearchFrame.Frame.glow \\ --
UI["dd"] = Instance.new("ImageLabel", UI["da"])
UI["dd"]["Interactable"] = false
UI["dd"]["BorderSizePixel"] = 0
UI["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["dd"]["ImageTransparency"] = 0.6
UI["dd"]["ImageColor3"] = Color3.fromRGB(38, 32, 66)
UI["dd"]["Image"] = asset_mgr.get(1069855544072);
UI["dd"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dd"]["BackgroundTransparency"] = 1
UI["dd"]["Name"] = [[glow]]

-- // StarterGui.RoniXUI.SearchFrame.Frame.APIScript \\ --
UI["de"] = Instance.new("LocalScript", UI["da"])
UI["de"]["Name"] = [[APIScript]]

-- // StarterGui.RoniXUI.SearchFrame.Frame.SearchBar \\ --
UI["df"] = Instance.new("TextBox", UI["da"])
UI["df"]["TextColor3"] = Color3.fromRGB(252, 253, 255)
UI["df"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71)
UI["df"]["BorderSizePixel"] = 0
UI["df"]["TextWrapped"] = true
UI["df"]["TextSize"] = 14
UI["df"]["Name"] = [[SearchBar]]
UI["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["df"]["ClearTextOnFocus"] = false
UI["df"]["PlaceholderText"] = [[Search]]
UI["df"]["Size"] = UDim2.new(0.96638, 0, 0.084, 0)
UI["df"]["Position"] = UDim2.new(0.017, 0, 0.021, 0)
UI["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["df"]["Text"] = [[]]
UI["df"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.SearchFrame.Frame.SearchBar.UICorner \\ --
UI["e0"] = Instance.new("UICorner", UI["df"])
UI["e0"]["CornerRadius"] = UDim.new(0, 18)

-- // StarterGui.RoniXUI.SearchFrame.Frame.SearchBar.UIStroke \\ --
UI["e1"] = Instance.new("UIStroke", UI["df"])
UI["e1"]["Transparency"] = 0.4
UI["e1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["e1"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame \\ --
UI["e2"] = Instance.new("ScrollingFrame", UI["da"])
UI["e2"]["Active"] = true
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["TopImage"] = asset_mgr.get(1184166952976);
UI["e2"]["MidImage"] = asset_mgr.get(1184166952976);
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["BottomImage"] = asset_mgr.get(1184166952976);
UI["e2"]["Size"] = UDim2.new(1.00011, 0, 0.86034, 0)
UI["e2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Position"] = UDim2.new(0, 0, 0.14269, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script \\ --
UI["e3"] = Instance.new("Frame", UI["e2"])
UI["e3"]["Visible"] = false
UI["e3"]["BorderSizePixel"] = 0
UI["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e3"]["Size"] = UDim2.new(0.33315, 0, 0.1657, 0)
UI["e3"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e3"]["Name"] = [[Script]]
UI["e3"]["BackgroundTransparency"] = 0.999

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel \\ --
UI["e4"] = Instance.new("ImageLabel", UI["e3"])
UI["e4"]["BorderSizePixel"] = 0
UI["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e4"]["ScaleType"] = Enum.ScaleType.Crop
UI["e4"]["Image"] = asset_mgr.get(917173220219);
UI["e4"]["Size"] = UDim2.new(0.78037, 0, 0.7702, 0)
UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e4"]["Position"] = UDim2.new(0.10627, 0, 0.11178, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.UICorner \\ --
UI["e5"] = Instance.new("UICorner", UI["e4"])
UI["e5"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton \\ --
UI["e6"] = Instance.new("TextButton", UI["e4"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["TextSize"] = 14
UI["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e6"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["e6"]["BackgroundTransparency"] = 0.999
UI["e6"]["Name"] = [[ScriptButton]]
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Text"] = [[]]

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.GameLabel \\ --
UI["e7"] = Instance.new("TextLabel", UI["e6"])
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["TextSize"] = 14
UI["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["BackgroundTransparency"] = 1
UI["e7"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Text"] = [[DEAD RAILS ALPHA]]
UI["e7"]["Name"] = [[GameLabel]]
UI["e7"]["Position"] = UDim2.new(0.08826, 0, 0.76374, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.NameLabel \\ --
UI["e8"] = Instance.new("TextLabel", UI["e6"])
UI["e8"]["TextWrapped"] = true
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e8"]["TextSize"] = 14
UI["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e8"]["BackgroundTransparency"] = 1
UI["e8"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Text"] = [[SIGMA NAME VERY LONG]]
UI["e8"]["Name"] = [[NameLabel]]
UI["e8"]["Position"] = UDim2.new(0.08826, 0, 0.63479, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel \\ --
UI["e9"] = Instance.new("Frame", UI["e6"])
UI["e9"]["Visible"] = false
UI["e9"]["BorderSizePixel"] = 0
UI["e9"]["BackgroundColor3"] = Color3.fromRGB(237, 246, 71)
UI["e9"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["e9"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e9"]["Name"] = [[UnverifiedLabel]]
UI["e9"]["BackgroundTransparency"] = 0.6

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UICorner \\ --
UI["ea"] = Instance.new("UICorner", UI["e9"])
UI["ea"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UIStroke \\ --
UI["eb"] = Instance.new("UIStroke", UI["e9"])
UI["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["eb"]["Color"] = Color3.fromRGB(237, 246, 71)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.ImageLabel \\ --
UI["ec"] = Instance.new("ImageLabel", UI["e9"])
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["ScaleType"] = Enum.ScaleType.Fit
UI["ec"]["ImageColor3"] = Color3.fromRGB(237, 246, 71)
UI["ec"]["Image"] = asset_mgr.get(107097903);
UI["ec"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["BackgroundTransparency"] = 1
UI["ec"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.TextLabel \\ --
UI["ed"] = Instance.new("TextLabel", UI["e9"])
UI["ed"]["TextWrapped"] = true
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["TextScaled"] = true
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ed"]["TextSize"] = 14
UI["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ed"]["TextColor3"] = Color3.fromRGB(237, 246, 71)
UI["ed"]["BackgroundTransparency"] = 1
UI["ed"]["Size"] = UDim2.new(0.52563, 0, 0.47441, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Text"] = [[Unverified]]
UI["ed"]["Position"] = UDim2.new(0.28867, 0, 0.25297, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel \\ --
UI["ee"] = Instance.new("Frame", UI["e6"])
UI["ee"]["BorderSizePixel"] = 0
UI["ee"]["BackgroundColor3"] = Color3.fromRGB(0, 241, 246)
UI["ee"]["Size"] = UDim2.new(0.369, 0, 0.161, 0)
UI["ee"]["Position"] = UDim2.new(0.084, 0, 0.104, 0)
UI["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ee"]["Name"] = [[VerifiedLabel]]
UI["ee"]["BackgroundTransparency"] = 0.6

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UICorner \\ --
UI["ef"] = Instance.new("UICorner", UI["ee"])
UI["ef"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UIStroke \\ --
UI["f0"] = Instance.new("UIStroke", UI["ee"])
UI["f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f0"]["Color"] = Color3.fromRGB(0, 241, 246)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.ImageLabel \\ --
UI["f1"] = Instance.new("ImageLabel", UI["ee"])
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f1"]["ScaleType"] = Enum.ScaleType.Fit
UI["f1"]["ImageColor3"] = Color3.fromRGB(0, 241, 246)
UI["f1"]["Image"] = asset_mgr.get(107097903);
UI["f1"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0)
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f1"]["BackgroundTransparency"] = 1
UI["f1"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.TextLabel \\ --
UI["f2"] = Instance.new("TextLabel", UI["ee"])
UI["f2"]["TextWrapped"] = true
UI["f2"]["BorderSizePixel"] = 0
UI["f2"]["TextScaled"] = true
UI["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f2"]["TextSize"] = 14
UI["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f2"]["TextColor3"] = Color3.fromRGB(0, 241, 246)
UI["f2"]["BackgroundTransparency"] = 1
UI["f2"]["Size"] = UDim2.new(0.3476, 0, 0.47441, 0)
UI["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f2"]["Text"] = [[Verified]]
UI["f2"]["Position"] = UDim2.new(0.32649, 0, 0.27891, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel \\ --
UI["f3"] = Instance.new("Frame", UI["e6"])
UI["f3"]["BorderSizePixel"] = 0
UI["f3"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["f3"]["Size"] = UDim2.new(0.219, 0, 0.161, 0)
UI["f3"]["Position"] = UDim2.new(0.52, 0, 0.104, 0)
UI["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f3"]["Name"] = [[ViewLabel]]
UI["f3"]["BackgroundTransparency"] = 0.6

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UIStroke \\ --
UI["f4"] = Instance.new("UIStroke", UI["f3"])
UI["f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f4"]["Color"] = Color3.fromRGB(83, 224, 250)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UICorner \\ --
UI["f5"] = Instance.new("UICorner", UI["f3"])
UI["f5"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.ImageLabel \\ --
UI["f6"] = Instance.new("ImageLabel", UI["f3"])
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f6"]["ScaleType"] = Enum.ScaleType.Fit
UI["f6"]["ImageColor3"] = Color3.fromRGB(83, 224, 250)
UI["f6"]["Image"] = asset_mgr.get(107233469);
UI["f6"]["Size"] = UDim2.new(0.2598, 0, 0.47441, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["BackgroundTransparency"] = 1
UI["f6"]["Position"] = UDim2.new(0.13452, 0, 0.27889, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.TextLabel \\ --
UI["f7"] = Instance.new("TextLabel", UI["f3"])
UI["f7"]["TextWrapped"] = true
UI["f7"]["BorderSizePixel"] = 0
UI["f7"]["TextScaled"] = true
UI["f7"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250)
UI["f7"]["TextSize"] = 14
UI["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f7"]["TextColor3"] = Color3.fromRGB(83, 224, 250)
UI["f7"]["BackgroundTransparency"] = 1
UI["f7"]["Size"] = UDim2.new(0.47334, 0, 0.47394, 0)
UI["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f7"]["Text"] = [[40K]]
UI["f7"]["Position"] = UDim2.new(0.38911, 0, 0.27954, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.ScrollingFrame.UIGridLayout \\ --
UI["f8"] = Instance.new("UIGridLayout", UI["e2"])
UI["f8"]["CellSize"] = UDim2.new(0.333, 0, 0.166, 0)
UI["f8"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["f8"]["CellPadding"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification \\ --
UI["f9"] = Instance.new("Frame", UI["da"])
UI["f9"]["Visible"] = false
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["BackgroundColor3"] = Color3.fromRGB(13, 11, 21)
UI["f9"]["Size"] = UDim2.new(0.60116, 0, 0.52139, 0)
UI["f9"]["Position"] = UDim2.new(-0.04447, 0, 0.24224, 0)
UI["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f9"]["Name"] = [[Notification]]
UI["f9"]["BackgroundTransparency"] = 0.06

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.UICorner \\ --
UI["fa"] = Instance.new("UICorner", UI["f9"])
UI["fa"]["CornerRadius"] = UDim.new(0.11, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame \\ --
UI["fb"] = Instance.new("Frame", UI["f9"])
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fb"]["Size"] = UDim2.new(0.91826, 0, 0.88172, 0)
UI["fb"]["Position"] = UDim2.new(0.04087, 0, 0.0577, 0)
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["BackgroundTransparency"] = 1

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.UICorner \\ --
UI["fc"] = Instance.new("UICorner", UI["fb"])
UI["fc"]["CornerRadius"] = UDim.new(0.08, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.UIStroke \\ --
UI["fd"] = Instance.new("UIStroke", UI["fb"])
UI["fd"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.Frame \\ --
UI["fe"] = Instance.new("Frame", UI["fb"])
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["fe"]["Size"] = UDim2.new(0.149, 0, 0.231, 0)
UI["fe"]["Position"] = UDim2.new(0.04, 0, 0.062, 0)
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.Frame.UICorner \\ --
UI["ff"] = Instance.new("UICorner", UI["fe"])
UI["ff"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.Frame.ImageLabel \\ --
UI["100"] = Instance.new("ImageLabel", UI["fe"])
UI["100"]["BorderSizePixel"] = 0
UI["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["ScaleType"] = Enum.ScaleType.Fit
UI["100"]["Image"] = asset_mgr.get(1095604656426);
UI["100"]["Size"] = UDim2.new(0.50425, 0, 0.50425, 0)
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["Position"] = UDim2.new(0.23729, 0, 0.2463, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["101"] = Instance.new("TextLabel", UI["fb"])
UI["101"]["TextWrapped"] = true
UI["101"]["BorderSizePixel"] = 0
UI["101"]["TextScaled"] = true
UI["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["TextSize"] = 14
UI["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
UI["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["BackgroundTransparency"] = 1
UI["101"]["Size"] = UDim2.new(0.50999, 0, 0.13611, 0)
UI["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["101"]["Text"] = [[Are You Sure About That]]
UI["101"]["Position"] = UDim2.new(0.23563, 0, 0.1189, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.TextLabel \\ --
UI["102"] = Instance.new("TextLabel", UI["fb"])
UI["102"]["TextWrapped"] = true
UI["102"]["BorderSizePixel"] = 0
UI["102"]["TextScaled"] = true
UI["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["TextSize"] = 14
UI["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["BackgroundTransparency"] = 1
UI["102"]["Size"] = UDim2.new(0.9233, 0, 0.31607, 0)
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Text"] = [[Are you sure you want to run this script ? Heads Up ! We are not responsible for any consequences or damages resulting from the execution of scripts.]]
UI["102"]["Position"] = UDim2.new(0.03851, 0, 0.38065, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.ContinueButton \\ --
UI["103"] = Instance.new("TextButton", UI["fb"])
UI["103"]["BorderSizePixel"] = 0
UI["103"]["TextSize"] = 14
UI["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["103"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["103"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["103"]["Name"] = [[ContinueButton]]
UI["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["103"]["Text"] = [[Continue]]
UI["103"]["Position"] = UDim2.new(0.70369, 0, 0.78844, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.ContinueButton.UICorner \\ --
UI["104"] = Instance.new("UICorner", UI["103"])
UI["104"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.CancelButton \\ --
UI["105"] = Instance.new("TextButton", UI["fb"])
UI["105"]["BorderSizePixel"] = 0
UI["105"]["TextSize"] = 14
UI["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["105"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66)
UI["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["105"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0)
UI["105"]["BackgroundTransparency"] = 0.6
UI["105"]["Name"] = [[CancelButton]]
UI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["Text"] = [[Cancel]]
UI["105"]["Position"] = UDim2.new(0.41543, 0, 0.78844, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.CancelButton.UICorner \\ --
UI["106"] = Instance.new("UICorner", UI["105"])
UI["106"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.RoniXUI.SearchFrame.Frame.Notification.Frame.CancelButton.UIStroke \\ --
UI["107"] = Instance.new("UIStroke", UI["105"])
UI["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["107"]["Color"] = Color3.fromRGB(38, 32, 66)

-- // StarterGui.RoniXUI.RonixButton.UIDrag \\ --
local function SCRIPT_7()
local script = UI["7"]
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = safe_service('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		safe_service('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
task.spawn(SCRIPT_7)
-- // StarterGui.RoniXUI.Frame.Frame.LocalScript \\ --
local function SCRIPT_3b()
local script = UI["3b"]
	local TweenService = safe_service("TweenService")
	
	local closeButton = script.Parent:FindFirstChild("CloseButton")
	local ronixButton = script.Parent.Parent.Parent:FindFirstChild("RonixButton")
	local lastPosition = nil;
	
	if closeButton and ronixButton then
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local downPosition = UDim2.new(0, 273, 0, 12)
		local upPosition = UDim2.new(0, 273, 0, -73)
	
		local function moveButton(targetPosition)
			local tween = TweenService:Create(ronixButton, tweenInfo, {Position = targetPosition})
			tween:Play()
		end
	
		closeButton.MouseButton1Click:Connect(function()
			moveButton(lastPosition or downPosition)
			if lastPosition ~= nil then
                ronixButton.Position = lastPosition;
            end
		end)
	
		ronixButton.MouseButton1Click:Connect(function()
			moveButton(upPosition)
			
			lastPosition = ronixButton.Position;
		end)
	end
end
task.spawn(SCRIPT_3b)
-- // StarterGui.RoniXUI.Frame.Frame.LocalScript \\ --
local function SCRIPT_3c()
local script = UI["3c"]
	local tweenService = safe_service("TweenService")
	local editorButton = script.Parent:FindFirstChild("EditorButton")
	local configButton = script.Parent:FindFirstChild("ConfigButton")
	local folderButton = script.Parent:FindFirstChild("FolderButton")
	local searchButton = script.Parent:FindFirstChild("SearchButton")
	
	local function tweenTransparency(button, imageTransparency, strokeTransparency)
		local uiStroke = button:FindFirstChildOfClass("UIStroke")
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(button, tweenInfo, { ImageTransparency = imageTransparency })
		tween:Play()
		if uiStroke then
			local strokeTween = tweenService:Create(uiStroke, tweenInfo, { Transparency = strokeTransparency })
			strokeTween:Play()
		end
	end
	
	local function resetButtonUI(buttons)
		for _, button in pairs(buttons) do
			tweenTransparency(button, 1, 1)
		end
	end
	
	local function highlightButton(button)
		tweenTransparency(button, 0.6, 0)
	end
	
	editorButton.MouseButton1Click:Connect(function()
		resetButtonUI({configButton, folderButton, searchButton})
		highlightButton(editorButton)
	end)
	
	configButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, folderButton, searchButton})
		highlightButton(configButton)
	end)
	
	folderButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, searchButton})
		highlightButton(folderButton)
	end)
	
	searchButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, folderButton})
		highlightButton(searchButton)
	end)
end
task.spawn(SCRIPT_3c)
-- // StarterGui.RoniXUI.EditorFrame.EditorFunctions \\ --
local function SCRIPT_40()
local script = UI["40"]
	local SyntaxEditor = script.Parent:WaitForChild("Frame"):WaitForChild("ScrollingFrame"):WaitForChild("SyntaxEditor")
	
	local function RemoveRichText(input)
		return input:gsub("<[^>]->", "")
	end
	
	script.Parent:WaitForChild("ExecuteButton").MouseButton1Click:Connect(function()
		RunExecute(RemoveRichText(SyntaxEditor.Text))
	end)
	
	script.Parent:WaitForChild("ClearButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = ""
	end)
	
	script.Parent:WaitForChild("PasteButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = RemoveRichText((getclipboard or function() end)())
	end)
	
	
end
task.spawn(SCRIPT_40)
-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript \\ --
local function SCRIPT_52()
local script = UI["52"]
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local Lines = #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n")
		
		local Num = ""
		
		for i = 1, Lines do
			Num = Num .. tostring(i) .. "\n"
		end
		
		script.Parent.Text = Num
	end)
end
task.spawn(SCRIPT_52)
-- // StarterGui.RoniXUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript \\ --
local function SCRIPT_54()
local script = UI["54"]
	SyntaxEditor = script.Parent 
	
	isfile = isfile or function(...)end
	readfile = readfile or function(...)end
	writefile = writefile or function(...)end
	
	ListCode = {
		["local"] = "rgb(173, 216, 230)",
		["function"] = "rgb(70, 130, 180)",
		["end"] = "rgb(70, 130, 180)",
		["if"] = "rgb(100, 149, 237)",
		["then"] = "rgb(100, 149, 237)",
		["else"] = "rgb(100, 149, 237)",
		["elseif"] = "rgb(100, 149, 237)",
		["return"] = "rgb(65, 105, 225)",
		["while"] = "rgb(70, 130, 180)",
		["for"] = "rgb(70, 130, 180)",
		["do"] = "rgb(70, 130, 180)",
		["break"] = "rgb(65, 105, 225)",
		["continue"] = "rgb(65, 105, 225)",
		["and"] = "rgb(70, 130, 180)",
		["or"] = "rgb(70, 130, 180)",
		["not"] = "rgb(70, 130, 180)",
		["repeat"] = "rgb(135, 206, 235)",
		["until"] = "rgb(135, 206, 235)",
		
		["%d+%.?%d*"] = "rgb(0, 0, 255)",
		
		['"[^"]*"'] = "rgb(176, 224, 230)",
		["'[^']*'"] = "rgb(176, 224, 230)",
		
		["[%+%-%*/%%%^#=<>~]"] = "rgb(70, 130, 180)",
		["[%(%)]"] = "rgb(70, 130, 180)",
		["[%[%]]"] = "rgb(70, 130, 180)",
		["[%{%}]"] = "rgb(70, 130, 180)",
		["%."] = "rgb(30, 144, 255)",
		[":"] = "rgb(30, 144, 255)",
		
		["game"] = "rgb(0, 191, 255)",
		["workspace"] = "rgb(0, 191, 255)",
		["script"] = "rgb(0, 191, 255)",
		["math"] = "rgb(0, 191, 255)",
		["string"] = "rgb(0, 191, 255)",
		["table"] = "rgb(0, 191, 255)",
		["pairs"] = "rgb(0, 191, 255)",
		["ipairs"] = "rgb(0, 191, 255)",
		["print"] = "rgb(0, 191, 255)",
		["wait"] = "rgb(0, 191, 255)",
		["loadstring"] = "rgb(0, 0, 139)"
	}
	
	
	
	function SetSyntax(Str)
		for i, v in pairs(ListCode) do
			Str = Str:gsub("%f[%a]" .. i .. "%f[%A]", '<font color="' .. v .. '">' .. i .. '</font>')
		end
	
		return Str
	end
	
	task.spawn(function()
		if isfile("Editor.txt") and readfile("Editor.txt") ~= "" and readfile("Editor.txt") ~= nil then
			SyntaxEditor.Text = SetSyntax(readfile("Editor.txt"):gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor.Focused:Connect(function()
			SyntaxEditor.Text = SyntaxEditor.Text:gsub("<[^>]+>", "")
		end)
	
		SyntaxEditor.FocusLost:Connect(function()
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end)
	
		if SyntaxEditor.Text ~= "" then
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
			if SyntaxEditor.Text ~= "" then
				writefile("Editor.txt", SyntaxEditor.Text)
			end
		end)
	end)
	
end
task.spawn(SCRIPT_54)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript \\ --
local function SCRIPT_70()
local script = UI["70"]
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local TeleportService = safe_service("TeleportService")
		local HttpService = safe_service("HttpService")
		local Players = safe_service("Players")
		local LocalPlayer = Players.LocalPlayer
		local PlaceId = game.PlaceId
		local JobId = game.JobId
	
	    --// server hop
		local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
	
		for _, server in ipairs(servers.data) do
			if server.playing < server.maxPlayers and server.id ~= JobId then
				TeleportService:TeleportToPlaceInstance(PlaceId, server.id, LocalPlayer)
				break
			end
		end
	end)
end
task.spawn(SCRIPT_70)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript \\ --
local function SCRIPT_73()
local script = UI["73"]
	local button = script.Parent
	local Players = safe_service("Players")
	local TeleportService = safe_service("TeleportService")
	local placeId = game.PlaceId
	
	local function rejoin()
		TeleportService:Teleport(placeId, Players.LocalPlayer)
	end
	
	button.MouseButton1Click:Connect(function()
		rejoin()
	end)
end
task.spawn(SCRIPT_73)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel.LocalScript \\ --
local function SCRIPT_7a()
local script = UI["7a"]
	-- soon
end
task.spawn(SCRIPT_7a)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.SaveScript \\ --
local function SCRIPT_7f()
local script = UI["7f"]
	local Scripts = script.Parent
	local HttpService = safe_service("HttpService")
	local TweenService = safe_service("TweenService")
	
	local SearchBar = Scripts:WaitForChild("SearchBar")
	local CreateTab = Scripts:WaitForChild("CreateTab")
	
	local CreateFrame = Scripts:WaitForChild("CreateFrame")
	local ExitFrame_Saver = CreateFrame:WaitForChild("Exit")
	
	local TextNameScript = CreateFrame:WaitForChild("Name Script")
	local TextScriptCode = CreateFrame:WaitForChild("Script Code")
	local CreateButton = CreateFrame:WaitForChild("Create")
	
	local create_autoexe = (_dtc_ and _dtc_.create_autoexe) or function(_, _) end
	local isfileautoexe = (_dtc_ and _dtc_.isfileautoexe) or function(_) end
	local delfileautoexe = (_dtc_ and _dtc_.delfileautoexe) or function(_) end
	local listautoexe = (_dtc_ and _dtc_.listautoexe) or function(_) end
	local readautoexe = (_dtc_ and _dtc_.readautoexe) or function(_) end
	
	function Add_Tab(NameScript, ScriptCode)
		local ScriptFrame = Scripts:WaitForChild("ScrollingFrame"):FindFirstChild("ScriptFrame")
		local New = ScriptFrame:Clone()
	
		local Button = New:FindFirstChild("ImageButton")
		Button.NameLabel.Text = NameScript or "Unknown Script"
	
		New.Visible = true
		New.Parent = Scripts:WaitForChild("ScrollingFrame")
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode or "")
		end)
	
		Button.Delete.MouseButton1Click:Connect(function()
			New:Destroy()
	
			if isfileautoexe(NameScript) then
				delfileautoexe(NameScript)
			end
		end)
	
		if not isfileautoexe(NameScript) then
			create_autoexe(NameScript, tostring(ScriptCode))
		end
	end
	
	CreateTab.MouseButton1Click:Connect(function()
		CreateFrame.Visible = not CreateFrame.Visible
	end)
	
	ExitFrame_Saver.MouseButton1Click:Connect(function()
		CreateFrame.Visible = false
	end)
	
	CreateButton.MouseButton1Click:Connect(function()
		if CreateFrame.Visible and TextNameScript.Text ~= "" and TextScriptCode.Text ~= "" then
			local Success, Respond = pcall(function()
				Add_Tab(TextNameScript.Text, TextScriptCode.Text)
				TextNameScript.Text = ""
				TextScriptCode.Text = ""
			end)
	
			if Success then
				CreateFrame.Visible = false
			end
		end
	end)
	
	task.spawn(function()
		for i, v in pairs(listautoexe(".") or {}) do
			local Clean = v:gsub("/./", "")
			if isfileautoexe(Clean) then
				Add_Tab(Clean, --[[Clean:gsub(".lua", ""),]] readautoexe(Clean))
			end
		end
	end)
end
task.spawn(SCRIPT_7f)

-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_98()
local script = UI["98"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_98)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_9c()
local script = UI["9c"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_9c)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.AutoF.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_a5()
local script = UI["a5"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_a5)
-- // StarterGui.RoniXUI.ConfigFrame.Frame.LocalScript \\ --
local function SCRIPT_a7()
local script = UI["a7"]
	local gui = script.Parent
	local autoFButton = gui:WaitForChild("AutoExe")
	local consoleButton = gui:WaitForChild("Console")
	local serverButton = gui:WaitForChild("Server")
	local autoFFrame = gui:WaitForChild("AutoF")
	local consoleFrame = gui:WaitForChild("ConsoleF")
	local serverFrame = gui:WaitForChild("ServerF")
	
	autoFFrame.Visible = false
	consoleFrame.Visible = false
	serverFrame.Visible = true
	
	autoFButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = true
		consoleFrame.Visible = false
		serverFrame.Visible = false
	end)
	
	consoleButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = true
		serverFrame.Visible = false
	end)
	
	serverButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = false
		serverFrame.Visible = true
	end)
end
task.spawn(SCRIPT_a7)
-- // StarterGui.RoniXUI.FolderFrame.Frame.SaveScript \\ --
local function SCRIPT_ae()
local script = UI["ae"]
	local HttpService = safe_service("HttpService")
	local TweenService = safe_service("TweenService")
	
	local SearchBar = script.Parent:WaitForChild("SearchBar")
	local CreateTab = script.Parent:WaitForChild("CreateTab")
	
	local CreateFrame = script.Parent:WaitForChild("CreateFrame")
	local ExitFrame_Saver = CreateFrame:WaitForChild("Exit")
	
	local TextNameScript = CreateFrame:WaitForChild("Name Script")
	local TextScriptCode = CreateFrame:WaitForChild("Script Code")
	local CreateButton = CreateFrame:WaitForChild("Create")
	
	local writefile = _dtc_.writescript;
	local isfile = _dtc_.isfilescript;
	local readfile = _dtc_.readscript;
	local listfiles = _dtc_.listscripts;
	local delfile = _dtc_.delfilescript;
	
	local function Add_Tab(NameScript, ScriptCode)
		local ScriptFrame = script.Parent:WaitForChild("ScrollingFrame"):FindFirstChild("ScriptFrame")
		local New = ScriptFrame:Clone()
	
		local Button = New:FindFirstChild("ImageButton")
		Button.NameLabel.Text = NameScript or "Unknown Script"
	
		New.Visible = true
		New.Parent = script.Parent:WaitForChild("ScrollingFrame")
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode or "")
		end)
	
		Button.Delete.MouseButton1Click:Connect(function()
			New:Destroy()
	
			if isfile(NameScript) then
				delfile(NameScript)
			end
		end)
	
		if not isfile(NameScript) then
			writefile(NameScript, ScriptCode);
		end
	end
	
	CreateTab.MouseButton1Click:Connect(function()
		CreateFrame.Visible = not CreateFrame.Visible
	end)
	
	ExitFrame_Saver.MouseButton1Click:Connect(function()
		CreateFrame.Visible = false
	end)
	
	CreateButton.MouseButton1Click:Connect(function()
		if CreateFrame.Visible and TextNameScript.Text ~= "" and TextScriptCode.Text ~= "" then
			local Success, Respond = pcall(function()
				Add_Tab(TextNameScript.Text, TextScriptCode.Text)
				TextNameScript.Text = ""
				TextScriptCode.Text = ""
			end)
	
			if Success then
				CreateFrame.Visible = false
			end
		end
	end)
	
	task.spawn(function()
		for _, v in pairs(listfiles(".")) do
			if isfile(v) then
				local name = v:gsub("/./", "");
				local contents = readfile(v);

				Add_Tab(name, contents);
			end
		end
	end)
end
task.spawn(SCRIPT_ae)
-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript \\ --
local function SCRIPT_c7()
local script = UI["c7"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_c7)
-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript \\ --
local function SCRIPT_cb()
local script = UI["cb"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_cb)
-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript \\ --
local function SCRIPT_ce()
local script = UI["ce"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_ce)
-- // StarterGui.RoniXUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript \\ --
local function SCRIPT_d6()
local script = UI["d6"]
	script.Parent.Font = Enum.Font.GothamBold
end
task.spawn(SCRIPT_d6)
-- // StarterGui.RoniXUI.LocalScript \\ --
local function SCRIPT_d7()
local script = UI["d7"]
	local TweenService = safe_service("TweenService")
	
	local Tabs = {
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("EditorButton"), Frame = script.Parent:WaitForChild("EditorFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("SearchButton"), Frame = script.Parent:WaitForChild("SearchFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("FolderButton"), Frame = script.Parent:WaitForChild("FolderFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("ConfigButton"), Frame = script.Parent:WaitForChild("ConfigFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
	}
	
	local function TweenTab(Val, Val1, Val2)
		local _Tween = TweenService:Create(Val, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Val1, BackgroundTransparency = Val2})
		_Tween:Play()
	end
	
	local function Close()
		for _, v in pairs(Tabs) do
			if v.Frame.Position ~= v.OriginalPosition then
				TweenTab(v.Frame, v.OriginalPosition, 1)
			end
		end
	end
	
	local function Hidden()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(-0.274, 0,0.068, 0)})
		tween:Play()
	end
	
	local function Shown()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.036, 0,0.062, 0)})
		tween:Play()
	end
	
	--// howd u forget to add this
	local configButton = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("CloseButton")
	local ronixButton = script.Parent:WaitForChild("RonixButton")
	configButton.MouseButton1Click:Connect(function()
		ronixButton.Visible = true;
		Hidden()
		Close()
	end)
	
	ronixButton.MouseButton1Click:Connect(function()
		ronixButton.Visible = false;
		Shown()
	end)
	
	for _, v in pairs(Tabs) do
		v.Button.MouseButton1Click:Connect(function()
			if v.Frame.Position == v.TargetPosition then
				TweenTab(v.Frame, v.OriginalPosition, 0)
			else
				Close()
				TweenTab(v.Frame, v.TargetPosition, 0.06)
			end
		end)
	end
end
task.spawn(SCRIPT_d7)
-- // StarterGui.RoniXUI.SearchFrame.Frame.APIScript \\ --
local function SCRIPT_de()
local script = UI["de"]
	local Scripts = script.Parent
	local SearchTextBox = Scripts:WaitForChild("SearchBar")
	local HttpService = safe_service("HttpService")
	local TweenService = safe_service("TweenService")
	
	local setclipboard = setclipboard or function(_) end
	
	local function FadeInElements(frame)
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Transparency = 1
				TweenService:Create(child, TweenInfo.new(0.3), { Transparency = 0 }):Play()
			end
		end
	end
	
	local function Add_Tab(GameName, NameScript, ScriptCode, ImageCode, isVerified)
		local ScriptTemplate = Scripts:WaitForChild("ScrollingFrame"):FindFirstChild("Script")
		if not ScriptTemplate then return end
	
		local New = ScriptTemplate:Clone()
		New.Name = "ScriptFrame"
		New.Visible = true
		New.Transparency = 1
	
		local ImageFrame = New:FindFirstChild("ImageLabel")
		local Button = ImageFrame and ImageFrame:FindFirstChild("ScriptButton")
	
		if not Button or not ImageFrame then return end
	
		ImageFrame.Image = ImageCode or "rbxassetid://72797583317405"
		Button.GameLabel.Text = GameName or "Unknown Game"
		Button.NameLabel.Text = NameScript or "Unknown Script"
		Button.VerifiedLabel.Visible = isVerified
		Button.UnverifiedLabel.Visible = not isVerified
	
		New.Parent = Scripts:WaitForChild("ScrollingFrame")
	
		FadeInElements(New)
	
		Button.MouseButton1Click:Connect(function()
			local notification = Scripts:FindFirstChild("Notification")
			if not notification then return end
	
			local frame = notification:FindFirstChild("Frame")
			if not frame then return end
	
			local continueBtn = frame:FindFirstChild("ContinueButton")
			local cancelBtn = frame:FindFirstChild("CancelButton")
			if not continueBtn or not cancelBtn then return end
	
			notification.Visible = true
	
			local connection
			connection = continueBtn.MouseButton1Click:Connect(function()
				RunExecute(ScriptCode)
				notification.Visible = false
				connection:Disconnect()
			end)
	
			cancelBtn.MouseButton1Click:Once(function()
				notification.Visible = false
				if connection.Connected then connection:Disconnect() end
			end)
		end)
	end
	
	local function StartAPI()
		local scrollingFrame = Scripts:WaitForChild("ScrollingFrame")
		local ScriptTemplate = scrollingFrame:FindFirstChild("Script")
		if ScriptTemplate then
			ScriptTemplate.Visible = false
			ScriptTemplate.Transparency = 1
		end
	
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name == "ScriptFrame" then
				child:Destroy()
			end
		end
	
		local API = "https://scriptblox.com/api/script/search?q=" .. HttpService:UrlEncode(SearchTextBox.Text)
		local s, r = pcall(function()
			return HttpService:JSONDecode(game:HttpGetAsync(API))
		end)
	
		if s and r and r.result and r.result.scripts then
			for _, v in ipairs(r.result.scripts) do
				if not v.isPatched then
					local gameName = v.game and v.game.name or "Unknown Game"
					local title = v.title or "Untitled"
					local scriptCode = v.script or ""
	
					local imageURL
					if v.isUniversal then
						imageURL = "rbxassetid://111973669155622"
					elseif v.game and v.game.gameId then
						imageURL = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. v.game.gameId .. "&fmt=png&wd=420&ht=420"
					else
						imageURL = "rbxassetid://72797583317405"
					end
	
					local isVerified = v.verified == true
	
					Add_Tab(gameName, title, scriptCode, imageURL, isVerified)
					task.wait(0.15)
				end
			end
		end
	end
	
	SearchTextBox.FocusLost:Connect(StartAPI)
end
task.spawn(SCRIPT_de)

task.spawn(function()
	task.wait();
	
	UI["2"].Visible = true;
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local TweenService = safe_service("TweenService")
	
	local downPosition = UDim2.new(0, 273, 0, 12)
	local function moveButton(targetPosition)
		local tween = TweenService:Create(UI["2"], tweenInfo, {Position = targetPosition})
		tween:Play()
	end
	
    moveButton(downPosition)

	firesignal( UI["34"].MouseButton1Click );
end);

--//return UI["1"], require;
