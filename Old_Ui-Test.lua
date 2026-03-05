--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 878 | Scripts: 5 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.! | RONIX
-- [FIX] Cleanup old instances on re-execute
for _, oldGui in pairs(game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):GetChildren()) do
	if oldGui:IsA("ScreenGui") and oldGui.Name == "! | RONIX" then
		pcall(function() oldGui:Destroy() end)
	end
end
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[! | RONIX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | RONIX.Starter
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Starter]];


-- StarterGui.! | RONIX.Starter.Internal
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Internal]];


-- StarterGui.! | RONIX.UI
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[UI]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.Point
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.04755, 0, 0.07645, 0);
G2L["5"]["Position"] = UDim2.new(0.95245, 0, 0.92355, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Point]];
G2L["5"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideBar
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["6"]["Size"] = UDim2.new(0.22853, 0, 0.8471, 0);
G2L["6"]["Position"] = UDim2.new(0.04755, 0, 0.07521, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[SideBar]];


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton
G2L["7"] = Instance.new("ImageButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["ImageTransparency"] = 0.6;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["7"]["Image"] = [[rbxassetid://83688012004614]];
G2L["7"]["Size"] = UDim2.new(0.89144, 0, 0.21627, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[HeaderButton]];
G2L["7"]["Position"] = UDim2.new(0.05428, 0, 0.02473, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.Frame
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["8"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.477, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0.60181, 0, 0.21307, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[RONIX | ANDROID V2]];
G2L["9"]["Position"] = UDim2.new(0.26902, 0, 0.12874, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://100826854611727]];
G2L["a"]["Size"] = UDim2.new(0.2312, 0, 0.40917, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.02002, 0, 0.03829, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.ImageLabel.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Enabled"] = false;
G2L["b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.ImageLabel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["7"]);
G2L["d"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["7"]);
G2L["e"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer
G2L["f"] = Instance.new("TextButton", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.5;
G2L["f"]["Size"] = UDim2.new(0.13904, 0, 0.25096, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[JoinServer]];
G2L["f"]["Position"] = UDim2.new(0.07002, 0, 0.61671, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["f"]);
G2L["12"]["Rotation"] = 60;
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageTransparency"] = 0.6;
G2L["13"]["Image"] = [[rbxassetid://112923634253188]];
G2L["13"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["7"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextTransparency"] = 0.6;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.60181, 0, 0.21307, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Join Ronix, For Latest Updates]];
G2L["14"]["Position"] = UDim2.new(0.26902, 0, 0.63168, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame
G2L["15"] = Instance.new("Frame", G2L["6"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["15"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideBar.Frame.UIStroke
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[UIStroke]];


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton
G2L["17"] = Instance.new("ImageButton", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["ImageTransparency"] = 0.6;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["17"]["Image"] = [[rbxassetid://83688012004614]];
G2L["17"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[ExecutorButton]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.156, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.31478, 0, 0.25092, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[EXECUTOR]];
G2L["18"]["Position"] = UDim2.new(0.32, 0, 0.37142, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["19"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["1a"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = -7;
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageTransparency"] = 0.2;
G2L["1d"]["Image"] = [[rbxassetid://115119155387472]];
G2L["1d"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["19"]);
G2L["1e"]["Rotation"] = 60;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["19"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["17"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageTransparency"] = 0.8;
G2L["20"]["Image"] = [[rbxassetid://73617481494303]];
G2L["20"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Spacing
G2L["21"] = Instance.new("Frame", G2L["17"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["21"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Spacing]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["17"]);
G2L["22"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["17"]);
G2L["23"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton
G2L["24"] = Instance.new("ImageButton", G2L["15"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["ImageTransparency"] = 1;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["24"]["Image"] = [[rbxassetid://83688012004614]];
G2L["24"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[ScriptsButton]];
G2L["24"]["Position"] = UDim2.new(0, 0, 0.57445, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[SCRIPTS]];
G2L["25"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["26"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["27"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Rotation"] = -7;
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageTransparency"] = 0.2;
G2L["2a"]["Image"] = [[rbxassetid://139079132781080]];
G2L["2a"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["26"]);
G2L["2b"]["Rotation"] = 60;
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["26"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["24"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageTransparency"] = 0.8;
G2L["2d"]["Image"] = [[rbxassetid://73617481494303]];
G2L["2d"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Spacing
G2L["2e"] = Instance.new("Frame", G2L["24"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["2e"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Spacing]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["24"]);
G2L["2f"]["Transparency"] = 1;
G2L["2f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["24"]);
G2L["30"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton
G2L["31"] = Instance.new("ImageButton", G2L["15"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["ImageTransparency"] = 1;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["31"]["Image"] = [[rbxassetid://83688012004614]];
G2L["31"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[GalleryButton]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0.78368, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.31478, 0, 0.251, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[GALLERY]];
G2L["32"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["33"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["34"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = -7;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);
G2L["36"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ImageTransparency"] = 0.2;
G2L["37"]["Image"] = [[rbxassetid://87177449134030]];
G2L["37"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["33"]);
G2L["38"]["Rotation"] = 60;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.UICorner
G2L["39"] = Instance.new("UICorner", G2L["33"]);
G2L["39"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.ImageLabel
G2L["3a"] = Instance.new("ImageLabel", G2L["31"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageTransparency"] = 0.8;
G2L["3a"]["Image"] = [[rbxassetid://73617481494303]];
G2L["3a"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Spacing
G2L["3b"] = Instance.new("Frame", G2L["31"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["3b"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Spacing]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["31"]);
G2L["3c"]["Transparency"] = 1;
G2L["3c"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["31"]);
G2L["3d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton
G2L["3e"] = Instance.new("ImageButton", G2L["15"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["ImageTransparency"] = 1;
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["3e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["3e"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[HomeButton]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.36523, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[HOME]];
G2L["3f"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["40"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["41"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["41"]);
G2L["42"]["Rotation"] = -7;
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.ImageLabel
G2L["44"] = Instance.new("ImageLabel", G2L["40"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageTransparency"] = 0.2;
G2L["44"]["Image"] = [[rbxassetid://111415202233287]];
G2L["44"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["40"]);
G2L["45"]["Rotation"] = 60;
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.UICorner
G2L["46"] = Instance.new("UICorner", G2L["40"]);
G2L["46"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageTransparency"] = 0.8;
G2L["47"]["Image"] = [[rbxassetid://73617481494303]];
G2L["47"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Spacing
G2L["48"] = Instance.new("Frame", G2L["3e"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Spacing]];
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["3e"]);
G2L["49"]["Transparency"] = 1;
G2L["49"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["3e"]);
G2L["4a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["6"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.115, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton
G2L["4c"] = Instance.new("ImageButton", G2L["6"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["ImageTransparency"] = 0.6;
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["4c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["4c"]["Size"] = UDim2.new(0.89144, 0, 0.15807, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[ProfileButton]];
G2L["4c"]["Position"] = UDim2.new(0.054, 0, 0.815, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.Displayname
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.22105, 0, 0.14425, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[CONFIG]];
G2L["4f"]["Name"] = [[Displayname]];
G2L["4f"]["Position"] = UDim2.new(0.36513, 0, 0.31327, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.Username
G2L["50"] = Instance.new("TextLabel", G2L["4c"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextTransparency"] = 0.5;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.25476, 0, 0.144, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[SETTING]];
G2L["50"]["Name"] = [[Username]];
G2L["50"]["Position"] = UDim2.new(0.36513, 0, 0.52497, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.ImageLabel
G2L["51"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageTransparency"] = 0.8;
G2L["51"]["Image"] = [[rbxassetid://73617481494303]];
G2L["51"]["Size"] = UDim2.new(0.20196, 0, 0.48433, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0.7495, 0, 0.25784, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.pfp
G2L["52"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Image"] = [[rbxassetid://79493570662694]];
G2L["52"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[pfp]];
G2L["52"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.pfp.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp
G2L["54"] = Instance.new("Frame", G2L["4"]);
G2L["54"]["Visible"] = false;
G2L["54"]["ZIndex"] = 99999999;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(30, 27, 46);
G2L["54"]["Size"] = UDim2.new(1.09923, 0, 1.01861, 0);
G2L["54"]["Position"] = UDim2.new(0.00055, 0, -0.01296, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[FilePopUp]];
G2L["54"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | RONIX.UI.FilePopUp.Frame
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(30, 27, 46);
G2L["55"]["Size"] = UDim2.new(0.16885, 0, 0.98376, 0);
G2L["55"]["Position"] = UDim2.new(-0.16885, 0, 0.01123, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["Visible"] = false;
G2L["56"]["Active"] = true;
G2L["56"]["ZIndex"] = 1000;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["56"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["56"]["Position"] = UDim2.new(0.30847, 0, 0.30208, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[FileDelete]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components
G2L["57"] = Instance.new("ImageLabel", G2L["56"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ImageTransparency"] = 0.6;
G2L["57"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["57"]["Image"] = [[rbxassetid://83688012004614]];
G2L["57"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[Components]];
G2L["57"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[DeleteButton]];
G2L["58"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextTransparency"] = 0.2;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Delete]];
G2L["59"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["58"]);
G2L["5a"]["Rotation"] = 60;
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["58"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton
G2L["5c"] = Instance.new("TextButton", G2L["57"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.5;
G2L["5c"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[]];
G2L["5c"]["Name"] = [[CancelButton]];
G2L["5c"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5d"]["Rotation"] = 60;
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5c"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.ImageLabel
G2L["5f"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ImageTransparency"] = 0.2;
G2L["5f"]["Image"] = [[rbxassetid://10723434906]];
G2L["5f"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["57"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["60"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 0.59;
G2L["60"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://87177449134030]];
G2L["61"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["60"]);
G2L["63"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.FileLabel
G2L["64"] = Instance.new("TextLabel", G2L["57"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[File Name]];
G2L["64"]["Name"] = [[FileLabel]];
G2L["64"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.FileInfo
G2L["65"] = Instance.new("TextLabel", G2L["57"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Created on Mon Aug, 25]];
G2L["65"]["Name"] = [[FileInfo]];
G2L["65"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["57"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.88948, 0, 0.15863, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[This will remove and delete this script from your workspace, This means all the contents from this script will be gone forever.]];
G2L["66"]["Position"] = UDim2.new(0.05775, 0, 0.44783, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["57"]);
G2L["67"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.UICorner
G2L["68"] = Instance.new("UICorner", G2L["57"]);
G2L["68"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.UICorner
G2L["69"] = Instance.new("UICorner", G2L["56"]);
G2L["69"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1
G2L["6a"] = Instance.new("Frame", G2L["54"]);
G2L["6a"]["Visible"] = false;
G2L["6a"]["ZIndex"] = 9999;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["6a"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["6a"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[FileCreateStep1]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ImageTransparency"] = 0.6;
G2L["6b"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["6b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["6b"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Components]];
G2L["6b"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton
G2L["6c"] = Instance.new("TextButton", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[NextButton]];
G2L["6c"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextTransparency"] = 0.2;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Next]];
G2L["6d"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6e"]["Rotation"] = 60;
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6c"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton
G2L["70"] = Instance.new("TextButton", G2L["6b"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["Name"] = [[CancelButton]];
G2L["70"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Rotation"] = 60;
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.UICorner
G2L["72"] = Instance.new("UICorner", G2L["70"]);
G2L["72"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.ImageLabel
G2L["73"] = Instance.new("ImageLabel", G2L["70"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageTransparency"] = 0.2;
G2L["73"]["Image"] = [[rbxassetid://10723434906]];
G2L["73"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel
G2L["74"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["74"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 0.59;
G2L["74"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.ImageLabel
G2L["75"] = Instance.new("ImageLabel", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Image"] = [[rbxassetid://87177449134030]];
G2L["75"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);
G2L["76"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["74"]);
G2L["77"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.FileLabel
G2L["78"] = Instance.new("TextLabel", G2L["6b"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[File Name]];
G2L["78"]["Name"] = [[FileLabel]];
G2L["78"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.FileInfo
G2L["79"] = Instance.new("TextLabel", G2L["6b"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Create a script!]];
G2L["79"]["Name"] = [[FileInfo]];
G2L["79"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.Outline
G2L["7a"] = Instance.new("TextLabel", G2L["6b"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Outline]];
G2L["7a"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.Outline.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NameTextBox
G2L["7c"] = Instance.new("TextBox", G2L["6b"]);
G2L["7c"]["Name"] = [[NameTextBox]];
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["PlaceholderText"] = [[File Name]];
G2L["7c"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["7c"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["7d"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["6b"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["6a"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2
G2L["80"] = Instance.new("Frame", G2L["54"]);
G2L["80"]["Visible"] = false;
G2L["80"]["ZIndex"] = 9999;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["80"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["80"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[FileCreateStep2]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components
G2L["81"] = Instance.new("ImageLabel", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageTransparency"] = 0.6;
G2L["81"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["81"]["Image"] = [[rbxassetid://83688012004614]];
G2L["81"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[Components]];
G2L["81"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton
G2L["82"] = Instance.new("TextButton", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[CreateButton]];
G2L["82"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.TextLabel
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextTransparency"] = 0.2;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Create]];
G2L["83"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = 60;
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["82"]);
G2L["85"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton
G2L["86"] = Instance.new("TextButton", G2L["81"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 0.5;
G2L["86"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[]];
G2L["86"]["Name"] = [[CancelButton]];
G2L["86"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["86"]);
G2L["87"]["Rotation"] = 60;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);
G2L["88"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["86"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ImageTransparency"] = 0.2;
G2L["89"]["Image"] = [[rbxassetid://10723434906]];
G2L["89"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["81"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["8a"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 0.59;
G2L["8a"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.ImageLabel
G2L["8b"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxassetid://87177449134030]];
G2L["8b"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8d"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.FileLabel
G2L["8e"] = Instance.new("TextLabel", G2L["81"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[File Name]];
G2L["8e"]["Name"] = [[FileLabel]];
G2L["8e"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.FileInfo
G2L["8f"] = Instance.new("TextLabel", G2L["81"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Paste or Create a Script!]];
G2L["8f"]["Name"] = [[FileInfo]];
G2L["8f"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.Outline
G2L["90"] = Instance.new("TextLabel", G2L["81"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[]];
G2L["90"]["Name"] = [[Outline]];
G2L["90"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.Outline.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["90"]);
G2L["91"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ScriptTextBox
G2L["92"] = Instance.new("TextBox", G2L["81"]);
G2L["92"]["Name"] = [[ScriptTextBox]];
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["PlaceholderText"] = [[helloworld("print")]];
G2L["92"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["92"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];
G2L["92"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["81"]);
G2L["93"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.UICorner
G2L["94"] = Instance.new("UICorner", G2L["81"]);
G2L["94"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.UICorner
G2L["95"] = Instance.new("UICorner", G2L["80"]);
G2L["95"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig
G2L["96"] = Instance.new("Frame", G2L["54"]);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[ScriptConfig]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["ZIndex"] = 9999;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["97"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["97"]["Position"] = UDim2.new(0.70594, 0, 0.29503, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[AutoExeConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ImageTransparency"] = 0.6;
G2L["98"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["98"]["Image"] = [[rbxassetid://83688012004614]];
G2L["98"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Name"] = [[Components]];
G2L["98"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON
G2L["99"] = Instance.new("TextButton", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0.5031, 0, 0.17647, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[]];
G2L["99"]["Name"] = [[ON]];
G2L["99"]["Position"] = UDim2.new(0.10866, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["99"]);
G2L["9a"]["Rotation"] = 60;
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.ImageLabel
G2L["9c"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["ImageTransparency"] = 0.2;
G2L["9c"]["Image"] = [[rbxassetid://87216383028834]];
G2L["9c"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF
G2L["9d"] = Instance.new("TextButton", G2L["98"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 0.5;
G2L["9d"]["Size"] = UDim2.new(0.21667, 0, 0.1758, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[]];
G2L["9d"]["Name"] = [[OFF]];
G2L["9d"]["Position"] = UDim2.new(0.67937, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 60;
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9d"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.ImageLabel
G2L["a0"] = Instance.new("ImageLabel", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["ImageTransparency"] = 0.2;
G2L["a0"]["Image"] = [[rbxassetid://119132152202073]];
G2L["a0"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel
G2L["a1"] = Instance.new("ImageLabel", G2L["98"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["a1"]["Size"] = UDim2.new(0.31043, 0, 0.22133, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 0.59;
G2L["a1"]["Position"] = UDim2.new(0.11051, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.ImageLabel
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Image"] = [[rbxassetid://87177449134030]];
G2L["a2"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a4"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.FileLabel
G2L["a5"] = Instance.new("TextLabel", G2L["98"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[AutoRun]];
G2L["a5"]["Name"] = [[FileLabel]];
G2L["a5"]["Position"] = UDim2.new(0.49688, 0, 0.12689, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.StatusInfo
G2L["a6"] = Instance.new("TextLabel", G2L["98"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Status : OFF]];
G2L["a6"]["Name"] = [[StatusInfo]];
G2L["a6"]["Position"] = UDim2.new(0.49709, 0, 0.21096, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["98"]);
G2L["a7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["98"]);
G2L["a8"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["97"]);
G2L["a9"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig
G2L["aa"] = Instance.new("Frame", G2L["96"]);
G2L["aa"]["ZIndex"] = 9999;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["aa"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["aa"]["Position"] = UDim2.new(0.30873, 0, 0.29503, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[RenameScriptConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageTransparency"] = 0.6;
G2L["ab"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["ab"]["Image"] = [[rbxassetid://83688012004614]];
G2L["ab"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Components]];
G2L["ab"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton
G2L["ac"] = Instance.new("TextButton", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[]];
G2L["ac"]["Name"] = [[RenameButton]];
G2L["ac"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.TextLabel
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextTransparency"] = 0.2;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[ReName]];
G2L["ad"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ae"]["Rotation"] = 60;
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ac"]);
G2L["af"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton
G2L["b0"] = Instance.new("TextButton", G2L["ab"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["BackgroundTransparency"] = 0.5;
G2L["b0"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[]];
G2L["b0"]["Name"] = [[CancelButton]];
G2L["b0"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Rotation"] = 60;
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["b0"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageTransparency"] = 0.2;
G2L["b3"]["Image"] = [[rbxassetid://10723434906]];
G2L["b3"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel
G2L["b4"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["b4"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 0.59;
G2L["b4"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.ImageLabel
G2L["b5"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Image"] = [[rbxassetid://87177449134030]];
G2L["b5"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b4"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.FileLabel
G2L["b8"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[File Name]];
G2L["b8"]["Name"] = [[FileLabel]];
G2L["b8"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.FileInfo
G2L["b9"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Created on Mon Aug, 25]];
G2L["b9"]["Name"] = [[FileInfo]];
G2L["b9"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline
G2L["ba"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Name"] = [[Outline]];
G2L["ba"]["Position"] = UDim2.new(0.05557, 0, 0.38958, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameTextBox
G2L["bc"] = Instance.new("TextBox", G2L["ab"]);
G2L["bc"]["Name"] = [[RenameTextBox]];
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["PlaceholderText"] = [[File Name]];
G2L["bc"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["bc"]["Position"] = UDim2.new(0.07758, 0, 0.40781, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[]];
G2L["bc"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["ab"]);
G2L["bd"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.UICorner
G2L["be"] = Instance.new("UICorner", G2L["ab"]);
G2L["be"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ScriptTextBox
G2L["bf"] = Instance.new("TextBox", G2L["ab"]);
G2L["bf"]["Name"] = [[ScriptTextBox]];
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["PlaceholderText"] = [[helloworld("print")]];
G2L["bf"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["bf"]["Position"] = UDim2.new(0.07758, 0, 0.56596, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline
G2L["c0"] = Instance.new("TextLabel", G2L["ab"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[Outline]];
G2L["c0"]["Position"] = UDim2.new(0.05557, 0, 0.54774, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c1"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["aa"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig
G2L["c3"] = Instance.new("Frame", G2L["54"]);
G2L["c3"]["Visible"] = false;
G2L["c3"]["ZIndex"] = 9999;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["c3"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["c3"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[FileConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components
G2L["c4"] = Instance.new("ImageLabel", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ImageTransparency"] = 0.6;
G2L["c4"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["c4"]["Image"] = [[rbxassetid://83688012004614]];
G2L["c4"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[Components]];
G2L["c4"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton
G2L["c5"] = Instance.new("TextButton", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];
G2L["c5"]["Name"] = [[RenameButton]];
G2L["c5"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextTransparency"] = 0.2;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[ReName]];
G2L["c6"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c7"]["Rotation"] = 60;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c5"]);
G2L["c8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton
G2L["c9"] = Instance.new("TextButton", G2L["c4"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["BackgroundTransparency"] = 0.5;
G2L["c9"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[CancelButton]];
G2L["c9"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c9"]);
G2L["ca"]["Rotation"] = 60;
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);
G2L["cb"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageTransparency"] = 0.2;
G2L["cc"]["Image"] = [[rbxassetid://10723434906]];
G2L["cc"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel
G2L["cd"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["cd"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 0.59;
G2L["cd"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.ImageLabel
G2L["ce"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Image"] = [[rbxassetid://87177449134030]];
G2L["ce"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["cd"]);
G2L["cf"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cd"]);
G2L["d0"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.FileLabel
G2L["d1"] = Instance.new("TextLabel", G2L["c4"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[File Name]];
G2L["d1"]["Name"] = [[FileLabel]];
G2L["d1"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.FileInfo
G2L["d2"] = Instance.new("TextLabel", G2L["c4"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Created on Mon Aug, 25]];
G2L["d2"]["Name"] = [[FileInfo]];
G2L["d2"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.Outline
G2L["d3"] = Instance.new("TextLabel", G2L["c4"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[]];
G2L["d3"]["Name"] = [[Outline]];
G2L["d3"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.Outline.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d4"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameTextBox
G2L["d5"] = Instance.new("TextBox", G2L["c4"]);
G2L["d5"]["Name"] = [[RenameTextBox]];
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["PlaceholderText"] = [[File Name]];
G2L["d5"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["d5"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[]];
G2L["d5"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["d6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["c4"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["c3"]);
G2L["d8"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript
G2L["d9"] = Instance.new("Frame", G2L["54"]);
G2L["d9"]["Visible"] = false;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[CreateScript]];
G2L["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script
G2L["da"] = Instance.new("Frame", G2L["d9"]);
G2L["da"]["ZIndex"] = 9999;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["da"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["da"]["Position"] = UDim2.new(0.30799, 0, 0.29503, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[Script]];


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components
G2L["db"] = Instance.new("ImageLabel", G2L["da"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["ImageTransparency"] = 0.6;
G2L["db"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["db"]["Image"] = [[rbxassetid://83688012004614]];
G2L["db"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Name"] = [[Components]];
G2L["db"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton
G2L["dc"] = Instance.new("TextButton", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["Name"] = [[CreateButton]];
G2L["dc"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.TextLabel
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextTransparency"] = 0.2;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Create]];
G2L["dd"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.UIGradient
G2L["de"] = Instance.new("UIGradient", G2L["dc"]);
G2L["de"]["Rotation"] = 60;
G2L["de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dc"]);
G2L["df"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton
G2L["e0"] = Instance.new("TextButton", G2L["db"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 0.5;
G2L["e0"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["Name"] = [[CancelButton]];
G2L["e0"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["e0"]);
G2L["e1"]["Rotation"] = 60;
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e0"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageTransparency"] = 0.2;
G2L["e3"]["Image"] = [[rbxassetid://10723434906]];
G2L["e3"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel
G2L["e4"] = Instance.new("ImageLabel", G2L["db"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["e4"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 0.59;
G2L["e4"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.ImageLabel
G2L["e5"] = Instance.new("ImageLabel", G2L["e4"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Image"] = [[rbxassetid://87177449134030]];
G2L["e5"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e4"]);
G2L["e6"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.FileLabel
G2L["e8"] = Instance.new("TextLabel", G2L["db"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[File Name]];
G2L["e8"]["Name"] = [[FileLabel]];
G2L["e8"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.FileInfo
G2L["e9"] = Instance.new("TextLabel", G2L["db"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Paste or Create a Script!]];
G2L["e9"]["Name"] = [[FileInfo]];
G2L["e9"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.Outline
G2L["ea"] = Instance.new("TextLabel", G2L["db"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["Name"] = [[Outline]];
G2L["ea"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.Outline.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["ea"]);
G2L["eb"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ScriptTextBox
G2L["ec"] = Instance.new("TextBox", G2L["db"]);
G2L["ec"]["Name"] = [[ScriptTextBox]];
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["PlaceholderText"] = [[helloworld("print")]];
G2L["ec"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["ec"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["db"]);
G2L["ed"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["db"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["da"]);
G2L["ef"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe
G2L["f0"] = Instance.new("Frame", G2L["d9"]);
G2L["f0"]["ZIndex"] = 9999;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["f0"]["Size"] = UDim2.new(0.20406, 0, 0.39036, 0);
G2L["f0"]["Position"] = UDim2.new(0.70519, 0, 0.29503, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[AutoExe]];


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components
G2L["f1"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["ImageTransparency"] = 0.6;
G2L["f1"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["f1"]["Image"] = [[rbxassetid://83688012004614]];
G2L["f1"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[Components]];
G2L["f1"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON
G2L["f2"] = Instance.new("TextButton", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["Size"] = UDim2.new(0.5031, 0, 0.17647, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[]];
G2L["f2"]["Name"] = [[ON]];
G2L["f2"]["Position"] = UDim2.new(0.10866, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["f2"]);
G2L["f3"]["Rotation"] = 60;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f2"]);
G2L["f4"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.ImageLabel
G2L["f5"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageTransparency"] = 0.2;
G2L["f5"]["Image"] = [[rbxassetid://87216383028834]];
G2L["f5"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF
G2L["f6"] = Instance.new("TextButton", G2L["f1"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 0.5;
G2L["f6"]["Size"] = UDim2.new(0.21667, 0, 0.1758, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[]];
G2L["f6"]["Name"] = [[OFF]];
G2L["f6"]["Position"] = UDim2.new(0.67937, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["f6"]);
G2L["f7"]["Rotation"] = 60;
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f6"]);
G2L["f8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.ImageLabel
G2L["f9"] = Instance.new("ImageLabel", G2L["f6"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["ImageTransparency"] = 0.2;
G2L["f9"]["Image"] = [[rbxassetid://119132152202073]];
G2L["f9"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel
G2L["fa"] = Instance.new("ImageLabel", G2L["f1"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["fa"]["Size"] = UDim2.new(0.31043, 0, 0.22133, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundTransparency"] = 0.59;
G2L["fa"]["Position"] = UDim2.new(0.11051, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.ImageLabel
G2L["fb"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Image"] = [[rbxassetid://87177449134030]];
G2L["fb"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fa"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fd"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.FileLabel
G2L["fe"] = Instance.new("TextLabel", G2L["f1"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[AutoRun]];
G2L["fe"]["Name"] = [[FileLabel]];
G2L["fe"]["Position"] = UDim2.new(0.49688, 0, 0.12689, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.StatusInfo
G2L["ff"] = Instance.new("TextLabel", G2L["f1"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Status : OFF]];
G2L["ff"]["Name"] = [[StatusInfo]];
G2L["ff"]["Position"] = UDim2.new(0.49709, 0, 0.21096, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["f1"]);
G2L["100"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.UICorner
G2L["101"] = Instance.new("UICorner", G2L["f1"]);
G2L["101"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.UICorner
G2L["102"] = Instance.new("UICorner", G2L["f0"]);
G2L["102"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.Frame
G2L["103"] = Instance.new("Frame", G2L["54"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["103"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel
G2L["104"] = Instance.new("Frame", G2L["54"]);
G2L["104"]["Visible"] = false;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["104"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[ExtentionControlPanel]];
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel
G2L["105"] = Instance.new("Frame", G2L["104"]);
G2L["105"]["ZIndex"] = 9999;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["105"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["105"]["Position"] = UDim2.new(0.70445, 0, 0.302, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[OptionsPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components
G2L["106"] = Instance.new("ImageLabel", G2L["105"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["ImageTransparency"] = 0.6;
G2L["106"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["106"]["Image"] = [[rbxassetid://83688012004614]];
G2L["106"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Name"] = [[Components]];
G2L["106"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["106"]);
G2L["107"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.UICorner
G2L["108"] = Instance.new("UICorner", G2L["106"]);
G2L["108"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame
G2L["109"] = Instance.new("ScrollingFrame", G2L["106"]);
G2L["109"]["Active"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["109"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["109"]["Size"] = UDim2.new(0.78114, 0, 0.81659, 0);
G2L["109"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Position"] = UDim2.new(0.10837, 0, 0.09151, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["ScrollBarThickness"] = 0;
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal )
G2L["10a"] = Instance.new("TextButton", G2L["109"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[]];
G2L["10a"]["Name"] = [[Purple ( orginal )]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["10a"]);
G2L["10b"]["Rotation"] = 60;
G2L["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10a"]);
G2L["10c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).TextLabel
G2L["10d"] = Instance.new("TextLabel", G2L["10a"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextTransparency"] = 0.2;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[orginal]];
G2L["10d"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red
G2L["10e"] = Instance.new("TextButton", G2L["109"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[]];
G2L["10e"]["Name"] = [[Red]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["10e"]);
G2L["10f"]["Rotation"] = 60;
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10e"]);
G2L["110"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.TextLabel
G2L["111"] = Instance.new("TextLabel", G2L["10e"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextTransparency"] = 0.2;
G2L["111"]["TextScaled"] = true;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Red]];
G2L["111"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow
G2L["112"] = Instance.new("TextButton", G2L["109"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[]];
G2L["112"]["Name"] = [[Yellow]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["112"]);
G2L["113"]["Rotation"] = 60;
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.UICorner
G2L["114"] = Instance.new("UICorner", G2L["112"]);
G2L["114"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.TextLabel
G2L["115"] = Instance.new("TextLabel", G2L["112"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextTransparency"] = 0.2;
G2L["115"]["TextScaled"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Yellow]];
G2L["115"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange
G2L["116"] = Instance.new("TextButton", G2L["109"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[]];
G2L["116"]["Name"] = [[Orange]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.UIGradient
G2L["117"] = Instance.new("UIGradient", G2L["116"]);
G2L["117"]["Rotation"] = 60;
G2L["117"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.UICorner
G2L["118"] = Instance.new("UICorner", G2L["116"]);
G2L["118"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.TextLabel
G2L["119"] = Instance.new("TextLabel", G2L["116"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextTransparency"] = 0.2;
G2L["119"]["TextScaled"] = true;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[Orange]];
G2L["119"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green
G2L["11a"] = Instance.new("TextButton", G2L["109"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[]];
G2L["11a"]["Name"] = [[Green]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["11a"]);
G2L["11b"]["Rotation"] = 60;
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11a"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.TextLabel
G2L["11d"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextTransparency"] = 0.2;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Green]];
G2L["11d"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink 
G2L["11e"] = Instance.new("TextButton", G2L["109"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[]];
G2L["11e"]["Name"] = [[Pink ]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .UIGradient
G2L["11f"] = Instance.new("UIGradient", G2L["11e"]);
G2L["11f"]["Rotation"] = 60;
G2L["11f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .UICorner
G2L["120"] = Instance.new("UICorner", G2L["11e"]);
G2L["120"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .TextLabel
G2L["121"] = Instance.new("TextLabel", G2L["11e"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextTransparency"] = 0.2;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Pink]];
G2L["121"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue
G2L["122"] = Instance.new("TextButton", G2L["109"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[]];
G2L["122"]["Name"] = [[Blue]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["122"]);
G2L["123"]["Rotation"] = 60;
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.UICorner
G2L["124"] = Instance.new("UICorner", G2L["122"]);
G2L["124"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.TextLabel
G2L["125"] = Instance.new("TextLabel", G2L["122"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextTransparency"] = 0.2;
G2L["125"]["TextScaled"] = true;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Blue]];
G2L["125"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.UIListLayout
G2L["126"] = Instance.new("UIListLayout", G2L["109"]);
G2L["126"]["Padding"] = UDim.new(0.03, 0);
G2L["126"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.UICorner
G2L["127"] = Instance.new("UICorner", G2L["105"]);
G2L["127"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel
G2L["128"] = Instance.new("Frame", G2L["104"]);
G2L["128"]["ZIndex"] = 9999;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["128"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["128"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[ApplyPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components
G2L["129"] = Instance.new("ImageLabel", G2L["128"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageTransparency"] = 0.6;
G2L["129"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["129"]["Image"] = [[rbxassetid://83688012004614]];
G2L["129"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[Components]];
G2L["129"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton
G2L["12a"] = Instance.new("TextButton", G2L["129"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[]];
G2L["12a"]["Name"] = [[ApplyButton]];
G2L["12a"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.TextLabel
G2L["12b"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextTransparency"] = 0.2;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Apply]];
G2L["12b"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12a"]);
G2L["12c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["12a"]);
G2L["12d"]["Rotation"] = 60;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton
G2L["12e"] = Instance.new("TextButton", G2L["129"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["BackgroundTransparency"] = 0.5;
G2L["12e"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[]];
G2L["12e"]["Name"] = [[CancelButton]];
G2L["12e"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["12e"]);
G2L["12f"]["Rotation"] = 60;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12e"]);
G2L["130"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.ImageLabel
G2L["131"] = Instance.new("ImageLabel", G2L["12e"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["ImageTransparency"] = 0.2;
G2L["131"]["Image"] = [[rbxassetid://10723434906]];
G2L["131"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel
G2L["132"] = Instance.new("ImageLabel", G2L["129"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["132"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 0.59;
G2L["132"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Image"] = [[rbxassetid://139684208288851]];
G2L["133"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.UICorner
G2L["134"] = Instance.new("UICorner", G2L["132"]);
G2L["134"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["132"]);
G2L["135"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ExtentionName
G2L["136"] = Instance.new("TextLabel", G2L["129"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[Luau Syntax Variations]];
G2L["136"]["Name"] = [[ExtentionName]];
G2L["136"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Extention Description
G2L["137"] = Instance.new("TextLabel", G2L["129"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextScaled"] = true;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0.65849, 0, 0.07457, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[It helps you customise the colour of luau syntax ]];
G2L["137"]["Name"] = [[Extention Description]];
G2L["137"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["129"]);
G2L["138"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.UICorner
G2L["139"] = Instance.new("UICorner", G2L["129"]);
G2L["139"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Outline
G2L["13a"] = Instance.new("TextLabel", G2L["129"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[]];
G2L["13a"]["Name"] = [[Outline]];
G2L["13a"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Outline.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13b"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["13b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Dropdown
G2L["13c"] = Instance.new("TextButton", G2L["129"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(0.85265, 0, 0.07173, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Purple ( orignal )]];
G2L["13c"]["Name"] = [[Dropdown]];
G2L["13c"]["Position"] = UDim2.new(0.07581, 0, 0.49137, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["128"]);
G2L["13d"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig
G2L["13e"] = Instance.new("Frame", G2L["54"]);
G2L["13e"]["Visible"] = false;
G2L["13e"]["ZIndex"] = 9999;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["13e"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["13e"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[EditorTExtSIzeConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components
G2L["13f"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["ImageTransparency"] = 0.6;
G2L["13f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["13f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["13f"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Name"] = [[Components]];
G2L["13f"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton
G2L["140"] = Instance.new("TextButton", G2L["13f"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[]];
G2L["140"]["Name"] = [[ApplyButton]];
G2L["140"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.TextLabel
G2L["141"] = Instance.new("TextLabel", G2L["140"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextTransparency"] = 0.2;
G2L["141"]["TextScaled"] = true;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Apply]];
G2L["141"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["140"]);
G2L["142"]["Rotation"] = 60;
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.UICorner
G2L["143"] = Instance.new("UICorner", G2L["140"]);
G2L["143"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton
G2L["144"] = Instance.new("TextButton", G2L["13f"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 0.5;
G2L["144"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[]];
G2L["144"]["Name"] = [[CancelButton]];
G2L["144"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["144"]);
G2L["145"]["Rotation"] = 60;
G2L["145"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.UICorner
G2L["146"] = Instance.new("UICorner", G2L["144"]);
G2L["146"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.ImageLabel
G2L["147"] = Instance.new("ImageLabel", G2L["144"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageTransparency"] = 0.2;
G2L["147"]["Image"] = [[rbxassetid://10723434906]];
G2L["147"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel
G2L["148"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["148"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["BackgroundTransparency"] = 0.59;
G2L["148"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.ImageLabel
G2L["149"] = Instance.new("ImageLabel", G2L["148"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Image"] = [[rbxassetid://139684208288851]];
G2L["149"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["148"]);
G2L["14a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["148"]);
G2L["14b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.FileLabel
G2L["14c"] = Instance.new("TextLabel", G2L["13f"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0.44413, 0, 0.08073, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Editor Text Size]];
G2L["14c"]["Name"] = [[FileLabel]];
G2L["14c"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.FileInfo
G2L["14d"] = Instance.new("TextLabel", G2L["13f"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0.67404, 0, 0.07457, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[Editor Text Size help u change the size of the Editor]];
G2L["14d"]["Name"] = [[FileInfo]];
G2L["14d"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.Outline
G2L["14e"] = Instance.new("TextLabel", G2L["13f"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[]];
G2L["14e"]["Name"] = [[Outline]];
G2L["14e"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.Outline.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14e"]);
G2L["14f"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["14f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.RenameTextBox
G2L["150"] = Instance.new("TextBox", G2L["13f"]);
G2L["150"]["Name"] = [[RenameTextBox]];
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextWrapped"] = true;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["PlaceholderText"] = [[Enter a Number]];
G2L["150"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["150"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[]];
G2L["150"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["13f"]);
G2L["151"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.UICorner
G2L["152"] = Instance.new("UICorner", G2L["13f"]);
G2L["152"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton
G2L["153"] = Instance.new("TextButton", G2L["13f"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[]];
G2L["153"]["Name"] = [[ResetButton]];
G2L["153"]["Position"] = UDim2.new(0.69219, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.TextLabel
G2L["154"] = Instance.new("TextLabel", G2L["153"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextTransparency"] = 0.2;
G2L["154"]["TextScaled"] = true;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[Reset]];
G2L["154"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["153"]);
G2L["155"]["Rotation"] = 60;
G2L["155"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.UICorner
G2L["156"] = Instance.new("UICorner", G2L["153"]);
G2L["156"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.UICorner
G2L["157"] = Instance.new("UICorner", G2L["13e"]);
G2L["157"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1
G2L["158"] = Instance.new("Frame", G2L["54"]);
G2L["158"]["Visible"] = false;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["158"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[ExtentionControlPanel1]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel
G2L["159"] = Instance.new("Frame", G2L["158"]);
G2L["159"]["ZIndex"] = 9999;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["159"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["159"]["Position"] = UDim2.new(0.70445, 0, 0.302, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[OptionsPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components
G2L["15a"] = Instance.new("ImageLabel", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["ImageTransparency"] = 0.6;
G2L["15a"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["15a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["15a"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Name"] = [[Components]];
G2L["15a"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15a"]);
G2L["15c"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame
G2L["15d"] = Instance.new("ScrollingFrame", G2L["15a"]);
G2L["15d"]["Active"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15d"]["Size"] = UDim2.new(0.78114, 0, 0.81659, 0);
G2L["15d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Position"] = UDim2.new(0.10837, 0, 0.09151, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["ScrollBarThickness"] = 0;
G2L["15d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.EditorBtn
G2L["15e"] = Instance.new("TextButton", G2L["15d"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];
G2L["15e"]["Name"] = [[EditorBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.EditorBtn.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["15e"]);
G2L["15f"]["Rotation"] = 60;
G2L["15f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.EditorBtn.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15e"]);
G2L["160"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.EditorBtn.TextLabel
G2L["161"] = Instance.new("TextLabel", G2L["15e"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextTransparency"] = 0.2;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Editor]];
G2L["161"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.HomeBtn
G2L["162"] = Instance.new("TextButton", G2L["15d"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextSize"] = 14;
G2L["162"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[]];
G2L["162"]["Name"] = [[HomeBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.HomeBtn.UIGradient
G2L["163"] = Instance.new("UIGradient", G2L["162"]);
G2L["163"]["Rotation"] = 60;
G2L["163"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.HomeBtn.UICorner
G2L["164"] = Instance.new("UICorner", G2L["162"]);
G2L["164"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.HomeBtn.TextLabel
G2L["165"] = Instance.new("TextLabel", G2L["162"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextTransparency"] = 0.2;
G2L["165"]["TextScaled"] = true;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Home]];
G2L["165"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ScriptHubBtn
G2L["166"] = Instance.new("TextButton", G2L["15d"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[]];
G2L["166"]["Name"] = [[ScriptHubBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ScriptHubBtn.UIGradient
G2L["167"] = Instance.new("UIGradient", G2L["166"]);
G2L["167"]["Rotation"] = 60;
G2L["167"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ScriptHubBtn.UICorner
G2L["168"] = Instance.new("UICorner", G2L["166"]);
G2L["168"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ScriptHubBtn.TextLabel
G2L["169"] = Instance.new("TextLabel", G2L["166"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextTransparency"] = 0.2;
G2L["169"]["TextScaled"] = true;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[Script Hub]];
G2L["169"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.GalleryBtn
G2L["16a"] = Instance.new("TextButton", G2L["15d"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[]];
G2L["16a"]["Name"] = [[GalleryBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.GalleryBtn.UIGradient
G2L["16b"] = Instance.new("UIGradient", G2L["16a"]);
G2L["16b"]["Rotation"] = 60;
G2L["16b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.GalleryBtn.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16a"]);
G2L["16c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.GalleryBtn.TextLabel
G2L["16d"] = Instance.new("TextLabel", G2L["16a"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextTransparency"] = 0.2;
G2L["16d"]["TextScaled"] = true;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[Gallery]];
G2L["16d"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.UIListLayout
G2L["16e"] = Instance.new("UIListLayout", G2L["15d"]);
G2L["16e"]["Padding"] = UDim.new(0.03, 0);
G2L["16e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ProfileBtn
G2L["16f"] = Instance.new("TextButton", G2L["15d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[]];
G2L["16f"]["Name"] = [[ProfileBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ProfileBtn.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["16f"]);
G2L["170"]["Rotation"] = 60;
G2L["170"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ProfileBtn.UICorner
G2L["171"] = Instance.new("UICorner", G2L["16f"]);
G2L["171"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ProfileBtn.TextLabel
G2L["172"] = Instance.new("TextLabel", G2L["16f"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextTransparency"] = 0.2;
G2L["172"]["TextScaled"] = true;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Settings]];
G2L["172"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ExtentionBtn
G2L["173"] = Instance.new("TextButton", G2L["15d"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];
G2L["173"]["Name"] = [[ExtentionBtn]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ExtentionBtn.UIGradient
G2L["174"] = Instance.new("UIGradient", G2L["173"]);
G2L["174"]["Rotation"] = 60;
G2L["174"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ExtentionBtn.UICorner
G2L["175"] = Instance.new("UICorner", G2L["173"]);
G2L["175"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.ExtentionBtn.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["173"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextTransparency"] = 0.2;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Extention]];
G2L["176"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.UICorner
G2L["177"] = Instance.new("UICorner", G2L["159"]);
G2L["177"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel
G2L["178"] = Instance.new("Frame", G2L["158"]);
G2L["178"]["ZIndex"] = 9999;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["178"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["178"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[ApplyPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components
G2L["179"] = Instance.new("ImageLabel", G2L["178"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["ImageTransparency"] = 0.6;
G2L["179"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["179"]["Image"] = [[rbxassetid://83688012004614]];
G2L["179"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Name"] = [[Components]];
G2L["179"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton
G2L["17a"] = Instance.new("TextButton", G2L["179"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[]];
G2L["17a"]["Name"] = [[ApplyButton]];
G2L["17a"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.TextLabel
G2L["17b"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextTransparency"] = 0.2;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Apply]];
G2L["17b"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17a"]);
G2L["17c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["17a"]);
G2L["17d"]["Rotation"] = 60;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton
G2L["17e"] = Instance.new("TextButton", G2L["179"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 0.5;
G2L["17e"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[]];
G2L["17e"]["Name"] = [[CancelButton]];
G2L["17e"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.UIGradient
G2L["17f"] = Instance.new("UIGradient", G2L["17e"]);
G2L["17f"]["Rotation"] = 60;
G2L["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17e"]);
G2L["180"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.ImageLabel
G2L["181"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageTransparency"] = 0.2;
G2L["181"]["Image"] = [[rbxassetid://10723434906]];
G2L["181"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel
G2L["182"] = Instance.new("ImageLabel", G2L["179"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["182"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["BackgroundTransparency"] = 0.59;
G2L["182"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.ImageLabel
G2L["183"] = Instance.new("ImageLabel", G2L["182"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Image"] = [[rbxassetid://119484146901785]];
G2L["183"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.UICorner
G2L["184"] = Instance.new("UICorner", G2L["182"]);
G2L["184"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["182"]);
G2L["185"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ExtentionName
G2L["186"] = Instance.new("TextLabel", G2L["179"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Startup Config]];
G2L["186"]["Name"] = [[ExtentionName]];
G2L["186"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Extention Description
G2L["187"] = Instance.new("TextLabel", G2L["179"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["TextScaled"] = true;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0.67111, 0, 0.07457, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Startup Config helps you open the desired page.]];
G2L["187"]["Name"] = [[Extention Description]];
G2L["187"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["179"]);
G2L["188"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.UICorner
G2L["189"] = Instance.new("UICorner", G2L["179"]);
G2L["189"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Outline
G2L["18a"] = Instance.new("TextLabel", G2L["179"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[]];
G2L["18a"]["Name"] = [[Outline]];
G2L["18a"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Outline.UIStroke
G2L["18b"] = Instance.new("UIStroke", G2L["18a"]);
G2L["18b"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["18b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Selected
G2L["18c"] = Instance.new("TextButton", G2L["179"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(0.85265, 0, 0.07173, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Editor]];
G2L["18c"]["Name"] = [[Selected]];
G2L["18c"]["Position"] = UDim2.new(0.07581, 0, 0.49137, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["178"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2
G2L["18e"] = Instance.new("Frame", G2L["54"]);
G2L["18e"]["Visible"] = false;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["18e"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[ExtentionControlPanel2]];
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel
G2L["18f"] = Instance.new("Frame", G2L["18e"]);
G2L["18f"]["ZIndex"] = 9999;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["18f"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["18f"]["Position"] = UDim2.new(0.70445, 0, 0.302, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[OptionsPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components
G2L["190"] = Instance.new("ImageLabel", G2L["18f"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["ImageTransparency"] = 0.6;
G2L["190"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["190"]["Image"] = [[rbxassetid://83688012004614]];
G2L["190"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Name"] = [[Components]];
G2L["190"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["190"]);
G2L["191"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.UICorner
G2L["192"] = Instance.new("UICorner", G2L["190"]);
G2L["192"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame
G2L["193"] = Instance.new("ScrollingFrame", G2L["190"]);
G2L["193"]["Active"] = true;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["193"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["193"]["Size"] = UDim2.new(0.78114, 0, 0.81659, 0);
G2L["193"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Position"] = UDim2.new(0.10837, 0, 0.09151, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["ScrollBarThickness"] = 0;
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.English
G2L["194"] = Instance.new("TextButton", G2L["193"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];
G2L["194"]["Name"] = [[English]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.English.UIGradient
G2L["195"] = Instance.new("UIGradient", G2L["194"]);
G2L["195"]["Rotation"] = 60;
G2L["195"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.English.UICorner
G2L["196"] = Instance.new("UICorner", G2L["194"]);
G2L["196"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.English.TextLabel
G2L["197"] = Instance.new("TextLabel", G2L["194"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextTransparency"] = 0.2;
G2L["197"]["TextScaled"] = true;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[English]];
G2L["197"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.Vietnam
G2L["198"] = Instance.new("TextButton", G2L["193"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[]];
G2L["198"]["Name"] = [[Vietnam]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.Vietnam.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["198"]);
G2L["199"]["Rotation"] = 60;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.Vietnam.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["198"]);
G2L["19a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.Vietnam.TextLabel
G2L["19b"] = Instance.new("TextLabel", G2L["198"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextTransparency"] = 0.2;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Vietnam]];
G2L["19b"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.Components.ScrollingFrame.UIListLayout
G2L["19c"] = Instance.new("UIListLayout", G2L["193"]);
G2L["19c"]["Padding"] = UDim.new(0.03, 0);
G2L["19c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.OptionsPanel.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["18f"]);
G2L["19d"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel
G2L["19e"] = Instance.new("Frame", G2L["18e"]);
G2L["19e"]["ZIndex"] = 9999;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["19e"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["19e"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[ApplyPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components
G2L["19f"] = Instance.new("ImageLabel", G2L["19e"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["ImageTransparency"] = 0.6;
G2L["19f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["19f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["19f"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Name"] = [[Components]];
G2L["19f"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ApplyButton
G2L["1a0"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[]];
G2L["1a0"]["Name"] = [[ApplyButton]];
G2L["1a0"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ApplyButton.TextLabel
G2L["1a1"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextTransparency"] = 0.2;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Apply]];
G2L["1a1"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ApplyButton.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ApplyButton.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a3"]["Rotation"] = 60;
G2L["1a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.CancelButton
G2L["1a4"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["BackgroundTransparency"] = 0.5;
G2L["1a4"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[]];
G2L["1a4"]["Name"] = [[CancelButton]];
G2L["1a4"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.CancelButton.UIGradient
G2L["1a5"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a5"]["Rotation"] = 60;
G2L["1a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.CancelButton.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.CancelButton.ImageLabel
G2L["1a7"] = Instance.new("ImageLabel", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["ImageTransparency"] = 0.2;
G2L["1a7"]["Image"] = [[rbxassetid://10723434906]];
G2L["1a7"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ImageLabel
G2L["1a8"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1a8"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["BackgroundTransparency"] = 0.59;
G2L["1a8"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ImageLabel.ImageLabel
G2L["1a9"] = Instance.new("ImageLabel", G2L["1a8"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Image"] = [[rbxassetid://137429231987235]];
G2L["1a9"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ImageLabel.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ImageLabel.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1ab"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.ExtentionName
G2L["1ac"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Language Config]];
G2L["1ac"]["Name"] = [[ExtentionName]];
G2L["1ac"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.Extention Description
G2L["1ad"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(0.75399, 0, 0.07457, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[Language Config helps you to change language of the executer.]];
G2L["1ad"]["Name"] = [[Extention Description]];
G2L["1ad"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.UIStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1ae"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["19f"]);
G2L["1af"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.Outline
G2L["1b0"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["TextScaled"] = true;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[]];
G2L["1b0"]["Name"] = [[Outline]];
G2L["1b0"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.Outline.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1b0"]);
G2L["1b1"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["1b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.Components.Selected
G2L["1b2"] = Instance.new("TextButton", G2L["19f"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(0.85265, 0, 0.07173, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[English]];
G2L["1b2"]["Name"] = [[Selected]];
G2L["1b2"]["Position"] = UDim2.new(0.07581, 0, 0.49137, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel2.ApplyPanel.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["19e"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.SideFrame
G2L["1b4"] = Instance.new("Frame", G2L["4"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["1b4"]["ClipsDescendants"] = true;
G2L["1b4"]["Size"] = UDim2.new(0.62883, 0, 0.8471, 0);
G2L["1b4"]["Position"] = UDim2.new(0.323, 0, 0.076, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[SideFrame]];


-- StarterGui.! | RONIX.UI.SideFrame.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home
G2L["1b6"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b6"]["Visible"] = false;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Name"] = [[Home]];
G2L["1b6"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame
G2L["1b7"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["ImageTransparency"] = 0.6;
G2L["1b7"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1b7"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1b7"]["Size"] = UDim2.new(0.93933, 0, 0.12613, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Name"] = [[WelcomeFrame]];
G2L["1b7"]["Position"] = UDim2.new(0.02971, 0, 0.03485, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.UIStroke
G2L["1b9"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1b9"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel
G2L["1ba"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["Size"] = UDim2.new(0.06292, 0, 0.56876, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[]];
G2L["1ba"]["Name"] = [[WelcomeLabel]];
G2L["1ba"]["Position"] = UDim2.new(0.02465, 0, 0.20584, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.ImageLabel
G2L["1bb"] = Instance.new("ImageLabel", G2L["1ba"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["ImageTransparency"] = 0.2;
G2L["1bb"]["Image"] = [[rbxassetid://10723405649]];
G2L["1bb"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Rotation"] = 32;
G2L["1bb"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bc"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.UIGradient
G2L["1bd"] = Instance.new("UIGradient", G2L["1ba"]);
G2L["1bd"]["Rotation"] = 60;
G2L["1bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.TextLabel
G2L["1be"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["TextScaled"] = true;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Size"] = UDim2.new(0.21507, 0, 0.26025, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[Welcome to Ronix,]];
G2L["1be"]["Position"] = UDim2.new(0.10802, 0, 0.35775, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer
G2L["1bf"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["Size"] = UDim2.new(0.04792, 0, 0.43312, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[]];
G2L["1bf"]["Name"] = [[JoinServer]];
G2L["1bf"]["Position"] = UDim2.new(0.9202, 0, 0.28226, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1bf"]);



-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.ImageLabel
G2L["1c1"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["ImageTransparency"] = 0.2;
G2L["1c1"]["Image"] = [[rbxassetid://112923634253188]];
G2L["1c1"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1c3"]["Rotation"] = 60;
G2L["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium
G2L["1c4"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["ImageTransparency"] = 0.6;
G2L["1c4"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1c4"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1c4"]["Size"] = UDim2.new(0.47763, 0, 0.32897, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Name"] = [[Buy Premium]];
G2L["1c4"]["Position"] = UDim2.new(0.49112, 0, 0.19653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextLabel
G2L["1c6"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0.52909, 0, 0.18411, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Tired of Keys? Get Ronix Premium.]];
G2L["1c6"]["Position"] = UDim2.new(0.14262, 0, 0.16887, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextLabel
G2L["1c7"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c7"]["TextTransparency"] = 0.5;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(204, 205, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["RichText"] = true;
G2L["1c7"]["Size"] = UDim2.new(0.7176, 0, 0.11734, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub]];
G2L["1c7"]["Position"] = UDim2.new(0.14074, 0, 0.39629, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton
G2L["1c8"] = Instance.new("TextButton", G2L["1c4"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["Size"] = UDim2.new(0.7176, 0, 0.23042, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[]];
G2L["1c8"]["Position"] = UDim2.new(0.14074, 0, 0.59762, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.UIGradient
G2L["1ca"] = Instance.new("UIGradient", G2L["1c8"]);
G2L["1ca"]["Rotation"] = 89;
G2L["1ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(45, 39, 77)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 63))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.TextLabel
G2L["1cb"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0.4761, 0, 0.47905, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[BUY RONIX PREMIUM]];
G2L["1cb"]["Position"] = UDim2.new(0.26131, 0, 0.24778, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.ImageLabel
G2L["1cc"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Image"] = [[rbxassetid://10709818626]];
G2L["1cc"]["Size"] = UDim2.new(0.08667, 0, 0.58134, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Position"] = UDim2.new(0.09163, 0, 0.19818, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.Spacing
G2L["1cd"] = Instance.new("Frame", G2L["1c4"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["1cd"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[Spacing]];
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1ce"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access
G2L["1cf"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["ImageTransparency"] = 0.6;
G2L["1cf"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1cf"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1cf"]["Size"] = UDim2.new(0.47763, 0, 0.40302, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Name"] = [[Early Access]];
G2L["1cf"]["Position"] = UDim2.new(0.49112, 0, 0.5611, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d1"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0.52909, 0, 0.08769, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[Early Access Premium]];
G2L["1d2"]["Position"] = UDim2.new(0.2351, 0, 0.20117, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d3"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(0.1129, 0, 0.08769, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[$30]];
G2L["1d3"]["Position"] = UDim2.new(0.35585, 0, 0.30688, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d4"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["TextTransparency"] = 0.5;
G2L["1d4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0.16942, 0, 0.05814, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[one-time]];
G2L["1d4"]["Position"] = UDim2.new(0.46889, 0, 0.3245, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d5"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextTransparency"] = 0.5;
G2L["1d5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Ronix Android Key-Less]];
G2L["1d5"]["Position"] = UDim2.new(0.22997, 0, 0.51702, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d6"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextTransparency"] = 0.5;
G2L["1d6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Early Access to Updates]];
G2L["1d6"]["Position"] = UDim2.new(0.22997, 0, 0.59163, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d7"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["TextTransparency"] = 0.5;
G2L["1d7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d7"]["TextScaled"] = true;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[Eight Permanent Keys !]];
G2L["1d7"]["Position"] = UDim2.new(0.22997, 0, 0.66624, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1d8"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextTransparency"] = 0.5;
G2L["1d8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Infinite HIWD RESETS ! !]];
G2L["1d8"]["Position"] = UDim2.new(0.22997, 0, 0.74831, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs
G2L["1d9"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["ImageTransparency"] = 0.6;
G2L["1d9"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1d9"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1d9"]["Size"] = UDim2.new(0.43129, 0, 0.72202, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Name"] = [[ChangeLogs]];
G2L["1d9"]["Position"] = UDim2.new(0.02933, 0, 0.2421, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1da"]["CornerRadius"] = UDim.new(0.065, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1db"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame
G2L["1dc"] = Instance.new("ScrollingFrame", G2L["1d9"]);
G2L["1dc"]["Active"] = true;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["1dc"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1dc"]["ScrollBarImageTransparency"] = 1;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1dc"]["Size"] = UDim2.new(0.91699, 0, 0.94083, 0);
G2L["1dc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Position"] = UDim2.new(0.04118, 0, 0.02959, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["ScrollBarThickness"] = 0;
G2L["1dc"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.TextLabel
G2L["1dd"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dd"]["TextScaled"] = true;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(0.99695, 0, 0.04174, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[+ New Ui]];
G2L["1dd"]["Position"] = UDim2.new(0.00298, 0, -0.00101, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.TextLabel
G2L["1de"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1de"]["TextScaled"] = true;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0.99695, 0, 0.04174, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[+ Fixed too many ui bugs ]];
G2L["1de"]["Position"] = UDim2.new(0, 0, 0.02768, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.UIListLayout
G2L["1df"] = Instance.new("UIListLayout", G2L["1dc"]);
G2L["1df"]["Padding"] = UDim.new(0.01, 0);
G2L["1df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.SideFrame.Home.Line
G2L["1e0"] = Instance.new("Frame", G2L["1b6"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["Size"] = UDim2.new(0.24096, 0, 0.002, 0);
G2L["1e0"]["Position"] = UDim2.new(0.21965, 0, 0.21133, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[Line]];


-- StarterGui.! | RONIX.UI.SideFrame.Home.TextLabel
G2L["1e1"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextScaled"] = true;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0.17246, 0, 0.02761, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[Ronix ChangeLogs]];
G2L["1e1"]["Position"] = UDim2.new(0.02873, 0, 0.1942, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts
G2L["1e2"] = Instance.new("Frame", G2L["1b4"]);
G2L["1e2"]["Visible"] = false;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Name"] = [[Scripts]];
G2L["1e2"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar
G2L["1e3"] = Instance.new("ImageLabel", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["ImageTransparency"] = 0.6;
G2L["1e3"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1e3"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1e3"]["Size"] = UDim2.new(0.42406, 0, 0.10892, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Name"] = [[FilterBar]];
G2L["1e3"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.UIStroke
G2L["1e5"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e5"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll
G2L["1e6"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["Size"] = UDim2.new(0.21901, 0, 0.65355, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[]];
G2L["1e6"]["Name"] = [[FilterAll]];
G2L["1e6"]["Position"] = UDim2.new(0.03845, 0, 0.18356, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.ImageLabel
G2L["1e7"] = Instance.new("ImageLabel", G2L["1e6"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["ImageTransparency"] = 0.2;
G2L["1e7"]["Image"] = [[rbxassetid://10723375128]];
G2L["1e7"]["Size"] = UDim2.new(0.2209, 0, 0.28804, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Position"] = UDim2.new(0.20579, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.UIGradient
G2L["1e9"] = Instance.new("UIGradient", G2L["1e6"]);
G2L["1e9"]["Rotation"] = 60;
G2L["1e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.TextLabel
G2L["1ea"] = Instance.new("TextLabel", G2L["1e6"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextTransparency"] = 0.2;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Size"] = UDim2.new(0.29214, 0, 0.36728, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[All]];
G2L["1ea"]["Position"] = UDim2.new(0.53255, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless
G2L["1eb"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[]];
G2L["1eb"]["Name"] = [[FilterKeyless]];
G2L["1eb"]["Position"] = UDim2.new(0.30901, 0, 0.17067, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.ImageLabel
G2L["1ec"] = Instance.new("ImageLabel", G2L["1eb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["ImageTransparency"] = 0.5;
G2L["1ec"]["Image"] = [[rbxassetid://10723375128]];
G2L["1ec"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1eb"]);
G2L["1ed"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1eb"]);
G2L["1ee"]["Rotation"] = 60;
G2L["1ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.TextLabel
G2L["1ef"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextTransparency"] = 0.5;
G2L["1ef"]["TextScaled"] = true;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[Keyless]];
G2L["1ef"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified
G2L["1f0"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[]];
G2L["1f0"]["Name"] = [[FilterVerified]];
G2L["1f0"]["Position"] = UDim2.new(0.65678, 0, 0.17067, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.ImageLabel
G2L["1f1"] = Instance.new("ImageLabel", G2L["1f0"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["ImageTransparency"] = 0.5;
G2L["1f1"]["Image"] = [[rbxassetid://10723375128]];
G2L["1f1"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1f3"]["Rotation"] = 60;
G2L["1f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.TextLabel
G2L["1f4"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextTransparency"] = 0.5;
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[Verified]];
G2L["1f4"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar
G2L["1f5"] = Instance.new("ImageLabel", G2L["1e2"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["ImageTransparency"] = 0.6;
G2L["1f5"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1f5"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1f5"]["Size"] = UDim2.new(0.48568, 0, 0.10881, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Name"] = [[SearchBar]];
G2L["1f5"]["Position"] = UDim2.new(0.48336, 0, 0.03707, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f5"]);
G2L["1f6"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text
G2L["1f8"] = Instance.new("Frame", G2L["1f5"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["Size"] = UDim2.new(0.57892, 0, 0.66662, 0);
G2L["1f8"]["Position"] = UDim2.new(0.04112, 0, 0.15742, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[Text]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.UIStroke
G2L["1f9"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["1f9"]["Enabled"] = false;
G2L["1f9"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.TextBox
G2L["1fb"] = Instance.new("TextBox", G2L["1f8"]);
G2L["1fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["TextTransparency"] = 0.2;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["ClearTextOnFocus"] = false;
G2L["1fb"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["1fb"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["1fb"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[]];
G2L["1fb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search
G2L["1fc"] = Instance.new("TextButton", G2L["1f5"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fc"]["Size"] = UDim2.new(0.09331, 0, 0.50968, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["Text"] = [[]];
G2L["1fc"]["Name"] = [[Search]];
G2L["1fc"]["Position"] = UDim2.new(0.04513, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.ImageLabel
G2L["1fd"] = Instance.new("ImageLabel", G2L["1fc"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["ImageTransparency"] = 0.2;
G2L["1fd"]["Image"] = [[rbxassetid://10734943674]];
G2L["1fd"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.UIGradient
G2L["1ff"] = Instance.new("UIGradient", G2L["1fc"]);
G2L["1ff"]["Rotation"] = 60;
G2L["1ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai
G2L["200"] = Instance.new("TextButton", G2L["1f5"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["BackgroundTransparency"] = 0.5;
G2L["200"]["Size"] = UDim2.new(0.12196, 0, 0.66616, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[]];
G2L["200"]["Name"] = [[Ai]];
G2L["200"]["Position"] = UDim2.new(0.83802, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.ImageLabel
G2L["201"] = Instance.new("ImageLabel", G2L["200"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["ImageTransparency"] = 0.2;
G2L["201"]["Image"] = [[rbxassetid://10709782230]];
G2L["201"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Position"] = UDim2.new(0.25775, 0, 0.22632, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.UICorner
G2L["202"] = Instance.new("UICorner", G2L["200"]);
G2L["202"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.UIGradient
G2L["203"] = Instance.new("UIGradient", G2L["200"]);
G2L["203"]["Rotation"] = 60;
G2L["203"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame
G2L["204"] = Instance.new("ScrollingFrame", G2L["1e2"]);
G2L["204"]["Active"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["204"]["ScrollBarImageTransparency"] = 1;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["204"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["ScrollBarThickness"] = 0;
G2L["204"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["205"] = Instance.new("Frame", G2L["204"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["205"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["206"] = Instance.new("ImageLabel", G2L["205"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["ImageTransparency"] = 0.6;
G2L["206"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["206"]["Image"] = [[rbxassetid://83688012004614]];
G2L["206"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Name"] = [[Result]];
G2L["206"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["207"] = Instance.new("UICorner", G2L["206"]);
G2L["207"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["208"] = Instance.new("UIStroke", G2L["206"]);
G2L["208"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["209"] = Instance.new("ImageLabel", G2L["206"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=79546208627805&fmt=png&wd=420&ht=420]];
G2L["209"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);
G2L["20a"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["20b"] = Instance.new("TextButton", G2L["206"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["BackgroundTransparency"] = 0.5;
G2L["20b"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Text"] = [[]];
G2L["20b"]["Name"] = [[CopyButton]];
G2L["20b"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["20c"] = Instance.new("ImageLabel", G2L["20b"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["ImageTransparency"] = 0.2;
G2L["20c"]["Image"] = [[rbxassetid://10709799288]];
G2L["20c"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20b"]);
G2L["20d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["20e"] = Instance.new("UIGradient", G2L["20b"]);
G2L["20e"]["Rotation"] = 60;
G2L["20e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["20f"] = Instance.new("TextButton", G2L["206"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["BackgroundTransparency"] = 0.5;
G2L["20f"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[]];
G2L["20f"]["Name"] = [[ViewButton]];
G2L["20f"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["210"] = Instance.new("ImageLabel", G2L["20f"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["ImageTransparency"] = 0.2;
G2L["210"]["Image"] = [[rbxassetid://10709810463]];
G2L["210"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["211"] = Instance.new("UICorner", G2L["20f"]);
G2L["211"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["212"] = Instance.new("UIGradient", G2L["20f"]);
G2L["212"]["Rotation"] = 60;
G2L["212"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["213"] = Instance.new("TextButton", G2L["206"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[]];
G2L["213"]["Name"] = [[RunButton]];
G2L["213"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["214"] = Instance.new("UICorner", G2L["213"]);
G2L["214"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["215"] = Instance.new("UIGradient", G2L["213"]);
G2L["215"]["Rotation"] = 60;
G2L["215"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["216"] = Instance.new("TextLabel", G2L["213"]);
G2L["216"]["TextWrapped"] = true;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextTransparency"] = 0.2;
G2L["216"]["TextScaled"] = true;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[Use Script]];
G2L["216"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["217"] = Instance.new("TextLabel", G2L["206"]);
G2L["217"]["TextWrapped"] = true;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["217"]["TextScaled"] = true;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[[ Ronix Hub ] | [ 🔦 ] 99 Nights in the Forest ]];
G2L["217"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["218"] = Instance.new("ImageLabel", G2L["205"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["ImageTransparency"] = 0.6;
G2L["218"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["218"]["Image"] = [[rbxassetid://83688012004614]];
G2L["218"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Name"] = [[Result]];
G2L["218"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["219"] = Instance.new("UICorner", G2L["218"]);
G2L["219"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["21a"] = Instance.new("UIStroke", G2L["218"]);
G2L["21a"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["21b"] = Instance.new("TextLabel", G2L["218"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[[ Ronix Hub ] | [ 🦑 ] Ink Games]];
G2L["21b"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["21c"] = Instance.new("ImageLabel", G2L["218"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=99567941238278&fmt=png&wd=420&ht=420]];
G2L["21c"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);
G2L["21d"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["21e"] = Instance.new("TextButton", G2L["218"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[]];
G2L["21e"]["Name"] = [[RunButton]];
G2L["21e"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21e"]);
G2L["21f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["220"] = Instance.new("UIGradient", G2L["21e"]);
G2L["220"]["Rotation"] = 60;
G2L["220"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["221"] = Instance.new("TextLabel", G2L["21e"]);
G2L["221"]["TextWrapped"] = true;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextTransparency"] = 0.2;
G2L["221"]["TextScaled"] = true;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[Use Script]];
G2L["221"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["222"] = Instance.new("TextButton", G2L["218"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["BackgroundTransparency"] = 0.5;
G2L["222"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[]];
G2L["222"]["Name"] = [[ViewButton]];
G2L["222"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["223"] = Instance.new("ImageLabel", G2L["222"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["ImageTransparency"] = 0.2;
G2L["223"]["Image"] = [[rbxassetid://10709810463]];
G2L["223"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["224"] = Instance.new("UICorner", G2L["222"]);
G2L["224"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["225"] = Instance.new("UIGradient", G2L["222"]);
G2L["225"]["Rotation"] = 60;
G2L["225"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["226"] = Instance.new("TextButton", G2L["218"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["226"]["BackgroundTransparency"] = 0.5;
G2L["226"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Text"] = [[]];
G2L["226"]["Name"] = [[CopyButton]];
G2L["226"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["227"] = Instance.new("ImageLabel", G2L["226"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["ImageTransparency"] = 0.2;
G2L["227"]["Image"] = [[rbxassetid://10709799288]];
G2L["227"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["228"] = Instance.new("UICorner", G2L["226"]);
G2L["228"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["229"] = Instance.new("UIGradient", G2L["226"]);
G2L["229"]["Rotation"] = 60;
G2L["229"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.UIGridLayout
G2L["22a"] = Instance.new("UIGridLayout", G2L["204"]);
G2L["22a"]["CellSize"] = UDim2.new(1, 0, 0.0301, 0);
G2L["22a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22a"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["22b"] = Instance.new("Frame", G2L["204"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["22b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["22c"] = Instance.new("ImageLabel", G2L["22b"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["ImageTransparency"] = 0.6;
G2L["22c"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["22c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["22c"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Name"] = [[Result]];
G2L["22c"]["Position"] = UDim2.new(0.44542, 0, -0.00119, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["22e"] = Instance.new("UIStroke", G2L["22c"]);
G2L["22e"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["22f"] = Instance.new("ImageLabel", G2L["22c"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=126884695634066&fmt=png&wd=420&ht=420]];
G2L["22f"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["231"] = Instance.new("TextButton", G2L["22c"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["BackgroundTransparency"] = 0.5;
G2L["231"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[]];
G2L["231"]["Name"] = [[CopyButton]];
G2L["231"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["232"] = Instance.new("ImageLabel", G2L["231"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["ImageTransparency"] = 0.2;
G2L["232"]["Image"] = [[rbxassetid://10709799288]];
G2L["232"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["233"] = Instance.new("UICorner", G2L["231"]);
G2L["233"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["231"]);
G2L["234"]["Rotation"] = 60;
G2L["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["235"] = Instance.new("TextButton", G2L["22c"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["BackgroundTransparency"] = 0.5;
G2L["235"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[]];
G2L["235"]["Name"] = [[ViewButton]];
G2L["235"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["236"] = Instance.new("ImageLabel", G2L["235"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["ImageTransparency"] = 0.2;
G2L["236"]["Image"] = [[rbxassetid://10709810463]];
G2L["236"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["237"] = Instance.new("UICorner", G2L["235"]);
G2L["237"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["238"] = Instance.new("UIGradient", G2L["235"]);
G2L["238"]["Rotation"] = 60;
G2L["238"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["239"] = Instance.new("TextButton", G2L["22c"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[]];
G2L["239"]["Name"] = [[RunButton]];
G2L["239"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["239"]);
G2L["23a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["23b"] = Instance.new("UIGradient", G2L["239"]);
G2L["23b"]["Rotation"] = 60;
G2L["23b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["23c"] = Instance.new("TextLabel", G2L["239"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextTransparency"] = 0.2;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[Use Script]];
G2L["23c"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["23d"] = Instance.new("TextLabel", G2L["22c"]);
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["BackgroundTransparency"] = 1;
G2L["23d"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[[ Ronix Hub ] | [ 👨‍🌾 ] Grow a Garden]];
G2L["23d"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["23e"] = Instance.new("ImageLabel", G2L["22b"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["ImageTransparency"] = 0.6;
G2L["23e"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["23e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["23e"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Name"] = [[Result]];
G2L["23e"]["Position"] = UDim2.new(0.00361, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["23f"] = Instance.new("UICorner", G2L["23e"]);
G2L["23f"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["240"] = Instance.new("UIStroke", G2L["23e"]);
G2L["240"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["241"] = Instance.new("TextLabel", G2L["23e"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["241"]["TextScaled"] = true;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[[ Ronix Hub ] | [ 🧱 ] Blox Fruits]];
G2L["241"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["242"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=2753915549&fmt=png&wd=420&ht=420]];
G2L["242"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["243"] = Instance.new("UICorner", G2L["242"]);
G2L["243"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["244"] = Instance.new("TextButton", G2L["23e"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[]];
G2L["244"]["Name"] = [[RunButton]];
G2L["244"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["246"] = Instance.new("UIGradient", G2L["244"]);
G2L["246"]["Rotation"] = 60;
G2L["246"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["247"] = Instance.new("TextLabel", G2L["244"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextTransparency"] = 0.2;
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Use Script]];
G2L["247"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["248"] = Instance.new("TextButton", G2L["23e"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["TextSize"] = 14;
G2L["248"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["248"]["BackgroundTransparency"] = 0.5;
G2L["248"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Text"] = [[]];
G2L["248"]["Name"] = [[ViewButton]];
G2L["248"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["249"] = Instance.new("ImageLabel", G2L["248"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["ImageTransparency"] = 0.2;
G2L["249"]["Image"] = [[rbxassetid://10709810463]];
G2L["249"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["248"]);
G2L["24a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["24b"] = Instance.new("UIGradient", G2L["248"]);
G2L["24b"]["Rotation"] = 60;
G2L["24b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["24c"] = Instance.new("TextButton", G2L["23e"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["BackgroundTransparency"] = 0.5;
G2L["24c"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[]];
G2L["24c"]["Name"] = [[CopyButton]];
G2L["24c"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["24d"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageTransparency"] = 0.2;
G2L["24d"]["Image"] = [[rbxassetid://10709799288]];
G2L["24d"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24c"]);
G2L["24e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["24c"]);
G2L["24f"]["Rotation"] = 60;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["250"] = Instance.new("Frame", G2L["204"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["250"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["251"] = Instance.new("ImageLabel", G2L["250"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["ImageTransparency"] = 0.6;
G2L["251"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["251"]["Image"] = [[rbxassetid://83688012004614]];
G2L["251"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Name"] = [[Result]];
G2L["251"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);
G2L["252"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["253"] = Instance.new("UIStroke", G2L["251"]);
G2L["253"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["254"] = Instance.new("ImageLabel", G2L["251"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=95206881&fmt=png&wd=420&ht=420]];
G2L["254"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["255"] = Instance.new("UICorner", G2L["254"]);
G2L["255"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["256"] = Instance.new("TextButton", G2L["251"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 14;
G2L["256"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["256"]["BackgroundTransparency"] = 0.5;
G2L["256"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Text"] = [[]];
G2L["256"]["Name"] = [[CopyButton]];
G2L["256"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["257"] = Instance.new("ImageLabel", G2L["256"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["ImageTransparency"] = 0.2;
G2L["257"]["Image"] = [[rbxassetid://10709799288]];
G2L["257"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["258"] = Instance.new("UICorner", G2L["256"]);
G2L["258"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["259"] = Instance.new("UIGradient", G2L["256"]);
G2L["259"]["Rotation"] = 60;
G2L["259"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["25a"] = Instance.new("TextButton", G2L["251"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["BackgroundTransparency"] = 0.5;
G2L["25a"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Text"] = [[]];
G2L["25a"]["Name"] = [[ViewButton]];
G2L["25a"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["25b"] = Instance.new("ImageLabel", G2L["25a"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["ImageTransparency"] = 0.2;
G2L["25b"]["Image"] = [[rbxassetid://10709810463]];
G2L["25b"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["25a"]);
G2L["25c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["25d"] = Instance.new("UIGradient", G2L["25a"]);
G2L["25d"]["Rotation"] = 60;
G2L["25d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["25e"] = Instance.new("TextButton", G2L["251"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[]];
G2L["25e"]["Name"] = [[RunButton]];
G2L["25e"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25e"]);
G2L["25f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["25e"]);
G2L["260"]["Rotation"] = 60;
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["261"] = Instance.new("TextLabel", G2L["25e"]);
G2L["261"]["TextWrapped"] = true;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextTransparency"] = 0.2;
G2L["261"]["TextScaled"] = true;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[Use Script]];
G2L["261"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["262"] = Instance.new("TextLabel", G2L["251"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[[ Universal ] | [ 🌐 ] Infinite Yield]];
G2L["262"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["263"] = Instance.new("ImageLabel", G2L["250"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["ImageTransparency"] = 0.6;
G2L["263"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["263"]["Image"] = [[rbxassetid://83688012004614]];
G2L["263"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["BackgroundTransparency"] = 1;
G2L["263"]["Name"] = [[Result]];
G2L["263"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["263"]);
G2L["265"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["266"] = Instance.new("TextLabel", G2L["263"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["266"]["TextScaled"] = true;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[[ Ronix Hub ] | Steal a Brainrot]];
G2L["266"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["267"] = Instance.new("ImageLabel", G2L["263"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=109983668079237&fmt=png&wd=420&ht=420]];
G2L["267"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["268"] = Instance.new("UICorner", G2L["267"]);
G2L["268"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["269"] = Instance.new("TextButton", G2L["263"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[]];
G2L["269"]["Name"] = [[RunButton]];
G2L["269"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["269"]);
G2L["26b"]["Rotation"] = 60;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["26c"] = Instance.new("TextLabel", G2L["269"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextTransparency"] = 0.2;
G2L["26c"]["TextScaled"] = true;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Use Script]];
G2L["26c"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["26d"] = Instance.new("TextButton", G2L["263"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["BackgroundTransparency"] = 0.5;
G2L["26d"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[]];
G2L["26d"]["Name"] = [[ViewButton]];
G2L["26d"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["26e"] = Instance.new("ImageLabel", G2L["26d"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["ImageTransparency"] = 0.2;
G2L["26e"]["Image"] = [[rbxassetid://10709810463]];
G2L["26e"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26d"]);
G2L["26f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26d"]);
G2L["270"]["Rotation"] = 60;
G2L["270"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["271"] = Instance.new("TextButton", G2L["263"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["BackgroundTransparency"] = 0.5;
G2L["271"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[]];
G2L["271"]["Name"] = [[CopyButton]];
G2L["271"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["272"] = Instance.new("ImageLabel", G2L["271"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["ImageTransparency"] = 0.2;
G2L["272"]["Image"] = [[rbxassetid://10709799288]];
G2L["272"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["273"] = Instance.new("UICorner", G2L["271"]);
G2L["273"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["271"]);
G2L["274"]["Rotation"] = 60;
G2L["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup
G2L["275"] = Instance.new("CanvasGroup", G2L["1e2"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["Size"] = UDim2.new(0.91995, 0, 0.22738, 0);
G2L["275"]["Position"] = UDim2.new(0.03036, 0, 0.77259, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup.UIGradient
G2L["276"] = Instance.new("UIGradient", G2L["275"]);
G2L["276"]["Rotation"] = -90;
G2L["276"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["276"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup.UICorner
G2L["277"] = Instance.new("UICorner", G2L["275"]);
G2L["277"]["CornerRadius"] = UDim.new(0, 36);


-- StarterGui.! | RONIX.UI.SideFrame.Profile
G2L["278"] = Instance.new("Frame", G2L["1b4"]);
G2L["278"]["Visible"] = false;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Name"] = [[Profile]];
G2L["278"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar
G2L["279"] = Instance.new("ImageLabel", G2L["278"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["ImageTransparency"] = 0.6;
G2L["279"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["279"]["Image"] = [[rbxassetid://83688012004614]];
G2L["279"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["Name"] = [[SearchBar]];
G2L["279"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["279"]);
G2L["27b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text
G2L["27c"] = Instance.new("Frame", G2L["279"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["27c"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Name"] = [[Text]];
G2L["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.UIStroke
G2L["27d"] = Instance.new("UIStroke", G2L["27c"]);
G2L["27d"]["Enabled"] = false;
G2L["27d"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27c"]);
G2L["27e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.TextBox
G2L["27f"] = Instance.new("TextBox", G2L["27c"]);
G2L["27f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["TextTransparency"] = 0.2;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27f"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["27f"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["27f"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[]];
G2L["27f"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search
G2L["280"] = Instance.new("TextButton", G2L["279"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[]];
G2L["280"]["Name"] = [[Search]];
G2L["280"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.ImageLabel
G2L["281"] = Instance.new("ImageLabel", G2L["280"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["ImageTransparency"] = 0.2;
G2L["281"]["Image"] = [[rbxassetid://10734943674]];
G2L["281"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.UICorner
G2L["282"] = Instance.new("UICorner", G2L["280"]);
G2L["282"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.UIGradient
G2L["283"] = Instance.new("UIGradient", G2L["280"]);
G2L["283"]["Rotation"] = 60;
G2L["283"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton
G2L["284"] = Instance.new("TextButton", G2L["279"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["284"]["BackgroundTransparency"] = 0.5;
G2L["284"]["Size"] = UDim2.new(0.06385, 0, 0.66616, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[]];
G2L["284"]["Name"] = [[ExtentionButton]];
G2L["284"]["Position"] = UDim2.new(0.91859, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.ImageLabel
G2L["285"] = Instance.new("ImageLabel", G2L["284"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["ImageTransparency"] = 0.2;
G2L["285"]["Image"] = [[rbxassetid://139684208288851]];
G2L["285"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.UICorner
G2L["286"] = Instance.new("UICorner", G2L["284"]);
G2L["286"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.UIGradient
G2L["287"] = Instance.new("UIGradient", G2L["284"]);
G2L["287"]["Rotation"] = 60;
G2L["287"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame
G2L["288"] = Instance.new("ScrollingFrame", G2L["278"]);
G2L["288"]["Active"] = true;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["288"]["ScrollBarImageTransparency"] = 1;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["288"]["Size"] = UDim2.new(0.93831, 0, 0.77659, 0);
G2L["288"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Position"] = UDim2.new(0.03072, 0, 0.18669, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["ScrollBarThickness"] = 0;
G2L["288"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton
G2L["289"] = Instance.new("ImageButton", G2L["288"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["ImageTransparency"] = 0.6;
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["289"]["Image"] = [[rbxassetid://83688012004614]];
G2L["289"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Name"] = [[FPSButton]];
G2L["289"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.UIStroke
G2L["28b"] = Instance.new("UIStroke", G2L["289"]);
G2L["28b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.TextLabel
G2L["28c"] = Instance.new("TextLabel", G2L["289"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[UNLOCK FPS : OFF]];
G2L["28c"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame
G2L["28d"] = Instance.new("Frame", G2L["289"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["28d"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28d"]);
G2L["28e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame.UIGradient
G2L["28f"] = Instance.new("UIGradient", G2L["28d"]);
G2L["28f"]["Rotation"] = -7;
G2L["28f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.TextLabel
G2L["290"] = Instance.new("TextLabel", G2L["289"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["290"]["TextTransparency"] = 0.6;
G2L["290"]["TextScaled"] = true;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["290"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton
G2L["291"] = Instance.new("ImageButton", G2L["288"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["ImageTransparency"] = 0.6;
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["291"]["Image"] = [[rbxassetid://83688012004614]];
G2L["291"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[EnlargeButton]];
G2L["291"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.UICorner
G2L["292"] = Instance.new("UICorner", G2L["291"]);
G2L["292"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["291"]);
G2L["293"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Label
G2L["294"] = Instance.new("TextLabel", G2L["291"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["294"]["TextScaled"] = true;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[ENLARGE UI : OFF]];
G2L["294"]["Name"] = [[Label]];
G2L["294"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame
G2L["295"] = Instance.new("Frame", G2L["291"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["295"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame.UICorner
G2L["296"] = Instance.new("UICorner", G2L["295"]);
G2L["296"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame.UIGradient
G2L["297"] = Instance.new("UIGradient", G2L["295"]);
G2L["297"]["Rotation"] = -7;
G2L["297"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.TextLabel
G2L["298"] = Instance.new("TextLabel", G2L["291"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["298"]["TextTransparency"] = 0.6;
G2L["298"]["TextScaled"] = true;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Enlagres UI,  giving you a better view of the UI, focused more on mobile devices.]];
G2L["298"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton
G2L["299"] = Instance.new("ImageButton", G2L["288"]);
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["ImageTransparency"] = 0.6;
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["299"]["Image"] = [[rbxassetid://83688012004614]];
G2L["299"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Name"] = [[ConsoleButton]];
G2L["299"]["Position"] = UDim2.new(0.03364, 0, 0.44011, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["299"]);
G2L["29a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.UIStroke
G2L["29b"] = Instance.new("UIStroke", G2L["299"]);
G2L["29b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.TextLabel
G2L["29c"] = Instance.new("TextLabel", G2L["299"]);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29c"]["TextScaled"] = true;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[OPEN CONSOLE : OFF]];
G2L["29c"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame
G2L["29d"] = Instance.new("Frame", G2L["299"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["29d"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29d"]);
G2L["29e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame.UIGradient
G2L["29f"] = Instance.new("UIGradient", G2L["29d"]);
G2L["29f"]["Rotation"] = -7;
G2L["29f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.TextLabel
G2L["2a0"] = Instance.new("TextLabel", G2L["299"]);
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["TextSize"] = 14;
G2L["2a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a0"]["TextTransparency"] = 0.6;
G2L["2a0"]["TextScaled"] = true;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["BackgroundTransparency"] = 1;
G2L["2a0"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Text"] = [[Open Roblox's Developer Console, which helps you debug and test code.]];
G2L["2a0"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton
G2L["2a1"] = Instance.new("ImageButton", G2L["288"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["ImageTransparency"] = 0.6;
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2a1"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2a1"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Name"] = [[AutoButton]];
G2L["2a1"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.UIStroke
G2L["2a3"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a3"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.TextLabel
G2L["2a4"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[AUTO EXECUTE : OFF]];
G2L["2a4"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame
G2L["2a5"] = Instance.new("Frame", G2L["2a1"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["2a5"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame.UICorner
G2L["2a6"] = Instance.new("UICorner", G2L["2a5"]);
G2L["2a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame.UIGradient
G2L["2a7"] = Instance.new("UIGradient", G2L["2a5"]);
G2L["2a7"]["Rotation"] = -7;
G2L["2a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.TextLabel
G2L["2a8"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a8"]["TextTransparency"] = 0.6;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Text"] = [[Automatically Executes your Saved Scripts, which helps you AFK farm.]];
G2L["2a8"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton
G2L["2a9"] = Instance.new("ImageButton", G2L["288"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["ImageTransparency"] = 0.6;
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2a9"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2a9"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Name"] = [[AntiAfkButton]];
G2L["2a9"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2a9"]);
G2L["2ab"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.TextLabel
G2L["2ac"] = Instance.new("TextLabel", G2L["2a9"]);
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ac"]["TextScaled"] = true;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Text"] = [[ANTI AFK : OFF]];
G2L["2ac"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame
G2L["2ad"] = Instance.new("Frame", G2L["2a9"]);
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["2ad"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ad"]);
G2L["2ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame.UIGradient
G2L["2af"] = Instance.new("UIGradient", G2L["2ad"]);
G2L["2af"]["Rotation"] = -7;
G2L["2af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.TextLabel
G2L["2b0"] = Instance.new("TextLabel", G2L["2a9"]);
G2L["2b0"]["TextWrapped"] = true;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["TextSize"] = 14;
G2L["2b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b0"]["TextTransparency"] = 0.6;
G2L["2b0"]["TextScaled"] = true;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Text"] = [[Gets rid of Roblox's Discontinue for being Idle, which helps you AFK Farm without getting Discontinued.]];
G2L["2b0"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton
G2L["2b1"] = Instance.new("ImageButton", G2L["288"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["ImageTransparency"] = 0.6;
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2b1"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2b1"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Name"] = [[LuauSyntaxButton]];
G2L["2b1"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.UICorner
G2L["2b2"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2b2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.UIStroke
G2L["2b3"] = Instance.new("UIStroke", G2L["2b1"]);
G2L["2b3"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Label
G2L["2b4"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2b4"]["TextWrapped"] = true;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b4"]["TextScaled"] = true;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["BackgroundTransparency"] = 1;
G2L["2b4"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Text"] = [[LUAU SYNTAX : ON]];
G2L["2b4"]["Name"] = [[Label]];
G2L["2b4"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame
G2L["2b5"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["2b5"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b5"]);
G2L["2b7"]["Rotation"] = -7;
G2L["2b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.TextLabel
G2L["2b8"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b8"]["TextTransparency"] = 0.6;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["Text"] = [[Highlights Luau Keywords, also makes the Editor look beautiful]];
G2L["2b8"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.UIGridLayout
G2L["2b9"] = Instance.new("UIGridLayout", G2L["288"]);
G2L["2b9"]["CellSize"] = UDim2.new(1, 0, 0.252, 0);
G2L["2b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b9"]["CellPadding"] = UDim2.new(0, 26, 0, 26);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton
G2L["2ba"] = Instance.new("ImageButton", G2L["288"]);
G2L["2ba"]["BorderSizePixel"] = 0;
G2L["2ba"]["ImageTransparency"] = 0.6;
G2L["2ba"]["BackgroundTransparency"] = 1;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ba"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2ba"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2ba"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ba"]["Name"] = [[StreamerModeButton]];
G2L["2ba"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.UICorner
G2L["2bb"] = Instance.new("UICorner", G2L["2ba"]);
G2L["2bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.UIStroke
G2L["2bc"] = Instance.new("UIStroke", G2L["2ba"]);
G2L["2bc"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Label
G2L["2bd"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 14;
G2L["2bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bd"]["TextScaled"] = true;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[Streamer Mode : OFF]];
G2L["2bd"]["Name"] = [[Label]];
G2L["2bd"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame
G2L["2be"] = Instance.new("Frame", G2L["2ba"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["2be"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2be"]);
G2L["2bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2be"]);
G2L["2c0"]["Rotation"] = -7;
G2L["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.TextLabel
G2L["2c1"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2c1"]["TextWrapped"] = true;
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c1"]["TextTransparency"] = 0.6;
G2L["2c1"]["TextScaled"] = true;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Size"] = UDim2.new(0.54368, 0, 0.2477, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Text"] = [[Streamer Mode Hides Ronix ui to prevent it from getting recorded, to access Ronix ui in Streamer mode type " /e Ronix " in chat]];
G2L["2c1"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery
G2L["2c2"] = Instance.new("Frame", G2L["1b4"]);
G2L["2c2"]["Visible"] = false;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Name"] = [[Gallery]];
G2L["2c2"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.TextLabel
G2L["2c3"] = Instance.new("TextLabel", G2L["2c2"]);
G2L["2c3"]["TextWrapped"] = true;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextScaled"] = true;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Size"] = UDim2.new(0.08365, 0, 0.02761, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Text"] = [[SCRIPTS]];
G2L["2c3"]["Position"] = UDim2.new(0.03939, 0, 0.20132, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Line
G2L["2c4"] = Instance.new("Frame", G2L["2c2"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["Size"] = UDim2.new(0.817, 0, 0.002, 0);
G2L["2c4"]["Position"] = UDim2.new(0.1415, 0, 0.21561, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Name"] = [[Line]];


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame
G2L["2c5"] = Instance.new("ScrollingFrame", G2L["2c2"]);
G2L["2c5"]["Active"] = true;
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["Size"] = UDim2.new(0.97029, 0, 0.74222, 0);
G2L["2c5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Position"] = UDim2.new(0.02971, 0, 0.25685, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script
G2L["2c6"] = Instance.new("ImageLabel", G2L["2c5"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["ImageTransparency"] = 0.6;
G2L["2c6"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2c6"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2c6"]["Size"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["2c6"]["Visible"] = false;
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Name"] = [[Script]];


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.UICorner
G2L["2c7"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2c7"]["CornerRadius"] = UDim.new(0.16, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.UIStroke
G2L["2c8"] = Instance.new("UIStroke", G2L["2c6"]);
G2L["2c8"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType
G2L["2c9"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c9"]["Size"] = UDim2.new(0.2868, 0, 0.28924, 0);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[]];
G2L["2c9"]["Name"] = [[ScriptType]];
G2L["2c9"]["Position"] = UDim2.new(0.10799, 0, 0.10871, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.ImageLabel
G2L["2ca"] = Instance.new("ImageLabel", G2L["2c9"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["ImageTransparency"] = 0.2;
G2L["2ca"]["Image"] = [[rbxassetid://87177449134030]];
G2L["2ca"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.UIGradient
G2L["2cc"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2cc"]["Rotation"] = 60;
G2L["2cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptName
G2L["2cd"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2cd"]["TextWrapped"] = true;
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["TextSize"] = 14;
G2L["2cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cd"]["TextScaled"] = true;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Size"] = UDim2.new(0.60185, 0, 0.16898, 0);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Text"] = [[Script 1]];
G2L["2cd"]["Name"] = [[ScriptName]];
G2L["2cd"]["Position"] = UDim2.new(0.108, 0, 0.60348, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.AutoExeON/OFF
G2L["2ce"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2ce"]["TextWrapped"] = true;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["TextSize"] = 14;
G2L["2ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ce"]["TextScaled"] = true;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["BackgroundTransparency"] = 1;
G2L["2ce"]["Size"] = UDim2.new(0.60185, 0, 0.09203, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Text"] = [[AUTOEXE: OFF]];
G2L["2ce"]["Name"] = [[AutoExeON/OFF]];
G2L["2ce"]["Position"] = UDim2.new(0.108, 0, 0.8045, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.DeleteScript
G2L["2cf"] = Instance.new("ImageButton", G2L["2c6"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Image"] = [[rbxassetid://10747362393]];
G2L["2cf"]["Size"] = UDim2.new(0.08, 0, 0.08, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Name"] = [[DeleteScript]];
G2L["2cf"]["Position"] = UDim2.new(0.805, 0, 0.805, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ActivateButton
G2L["2d0"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Size"] = UDim2.new(0, 180, 0, 180);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[]];
G2L["2d0"]["Name"] = [[ActivateButton]];
G2L["2d0"]["ZIndex"] = 5;
G2L["2d0"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.EditScriptButton
G2L["2d1"] = Instance.new("ImageButton", G2L["2c6"]);
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d1"]["BackgroundTransparency"] = 1;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["Image"] = [[rbxassetid://71932299662599]];
G2L["2d1"]["Size"] = UDim2.new(0.08, 0, 0.08, 0);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Name"] = [[EditScriptButton]];
G2L["2d1"]["Position"] = UDim2.new(0.805, 0, 0.12055, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton
G2L["2d2"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["BackgroundTransparency"] = 0.999;
G2L["2d2"]["Size"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Name"] = [[AddButton]];
G2L["2d2"]["Position"] = UDim2.new(0.301, 0, 0.301, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d2"]);



-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel
G2L["2d4"] = Instance.new("ImageLabel", G2L["2d2"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2d4"]["Size"] = UDim2.new(0.39429, 0, 0.39675, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundTransparency"] = 0.59;
G2L["2d4"]["Position"] = UDim2.new(0.301, 0, 0.301, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.ImageLabel
G2L["2d5"] = Instance.new("ImageLabel", G2L["2d4"]);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["Image"] = [[rbxassetid://10723427334]];
G2L["2d5"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["BackgroundTransparency"] = 1;
G2L["2d5"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.UIStroke
G2L["2d7"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2d7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.UIGridLayout
G2L["2d8"] = Instance.new("UIGridLayout", G2L["2c5"]);
G2L["2d8"]["CellSize"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["2d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2d8"]["CellPadding"] = UDim2.new(0, 17, 0, 17);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.CanvasGroup
G2L["2d9"] = Instance.new("CanvasGroup", G2L["2c2"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(1, 0, 0.15891, 0);
G2L["2d9"]["Position"] = UDim2.new(-0.00171, 0, 0.78262, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.CanvasGroup.UIGradient
G2L["2da"] = Instance.new("UIGradient", G2L["2d9"]);
G2L["2da"]["Rotation"] = -90;
G2L["2da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Frame
G2L["2db"] = Instance.new("Frame", G2L["2c2"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["2db"]["Size"] = UDim2.new(1.00269, 0, 0.0743, 0);
G2L["2db"]["Position"] = UDim2.new(0, 0, 0.92477, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Frame.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2db"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered
G2L["2dd"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["ImageTransparency"] = 0.6;
G2L["2dd"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2dd"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2dd"]["Size"] = UDim2.new(0.18983, 0, 0.10892, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Name"] = [[Sponsered]];
G2L["2dd"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.UICorner
G2L["2de"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2de"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.UIStroke
G2L["2df"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2df"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub
G2L["2e0"] = Instance.new("TextButton", G2L["2dd"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e0"]["Size"] = UDim2.new(0.80834, 0, 0.66546, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[]];
G2L["2e0"]["Name"] = [[Ronix Hub]];
G2L["2e0"]["Position"] = UDim2.new(0.09726, 0, 0.15759, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.ImageLabel
G2L["2e1"] = Instance.new("ImageLabel", G2L["2e0"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["ImageTransparency"] = 0.2;
G2L["2e1"]["Image"] = [[rbxassetid://10723375128]];
G2L["2e1"]["Size"] = UDim2.new(0.13075, 0, 0.28804, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Position"] = UDim2.new(0.11896, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.UIGradient
G2L["2e3"] = Instance.new("UIGradient", G2L["2e0"]);
G2L["2e3"]["Rotation"] = 60;
G2L["2e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.TextLabel
G2L["2e4"] = Instance.new("TextLabel", G2L["2e0"]);
G2L["2e4"]["TextWrapped"] = true;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["TextSize"] = 14;
G2L["2e4"]["TextTransparency"] = 0.2;
G2L["2e4"]["TextScaled"] = true;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Size"] = UDim2.new(0.47106, 0, 0.36728, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Text"] = [[Ronix Hub]];
G2L["2e4"]["Position"] = UDim2.new(0.35363, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar
G2L["2e5"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["ImageTransparency"] = 0.6;
G2L["2e5"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2e5"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2e5"]["Size"] = UDim2.new(0.71866, 0, 0.10881, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Name"] = [[SearchBar]];
G2L["2e5"]["Position"] = UDim2.new(0.25037, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.UICorner
G2L["2e6"] = Instance.new("UICorner", G2L["2e5"]);
G2L["2e6"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.UIStroke
G2L["2e7"] = Instance.new("UIStroke", G2L["2e5"]);
G2L["2e7"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text
G2L["2e8"] = Instance.new("Frame", G2L["2e5"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["Size"] = UDim2.new(0.37033, 0, 0.66662, 0);
G2L["2e8"]["Position"] = UDim2.new(0.03393, 0, 0.15742, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Name"] = [[Text]];
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2e9"]["Enabled"] = false;
G2L["2e9"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.UICorner
G2L["2ea"] = Instance.new("UICorner", G2L["2e8"]);
G2L["2ea"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.TextBox
G2L["2eb"] = Instance.new("TextBox", G2L["2e8"]);
G2L["2eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2eb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["TextWrapped"] = true;
G2L["2eb"]["TextTransparency"] = 0.2;
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["TextScaled"] = true;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2eb"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["2eb"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["2eb"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Text"] = [[]];
G2L["2eb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search
G2L["2ec"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["Size"] = UDim2.new(0.06306, 0, 0.50968, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Text"] = [[]];
G2L["2ec"]["Name"] = [[Search]];
G2L["2ec"]["Position"] = UDim2.new(0.03393, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.ImageLabel
G2L["2ed"] = Instance.new("ImageLabel", G2L["2ec"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["ImageTransparency"] = 0.2;
G2L["2ed"]["Image"] = [[rbxassetid://10734943674]];
G2L["2ed"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2ec"]);
G2L["2ee"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2ec"]);
G2L["2ef"]["Rotation"] = 60;
G2L["2ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor
G2L["2f0"] = Instance.new("Frame", G2L["1b4"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Name"] = [[Executor]];
G2L["2f0"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter
G2L["2f1"] = Instance.new("ImageLabel", G2L["2f0"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["ImageTransparency"] = 0.6;
G2L["2f1"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2f1"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2f1"]["Size"] = UDim2.new(0.52549, 0, 0.124, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Name"] = [[ButtonFooter]];
G2L["2f1"]["Position"] = UDim2.new(0.44391, 0, 0.83716, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.UIStroke
G2L["2f2"] = Instance.new("UIStroke", G2L["2f1"]);
G2L["2f2"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.UICorner
G2L["2f3"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f3"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton
G2L["2f4"] = Instance.new("TextButton", G2L["2f1"]);
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f4"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["Text"] = [[]];
G2L["2f4"]["Name"] = [[EditTabButton]];
G2L["2f4"]["Position"] = UDim2.new(0.67693, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.UIGradient
G2L["2f5"] = Instance.new("UIGradient", G2L["2f4"]);
G2L["2f5"]["Rotation"] = 60;
G2L["2f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.ImageLabel
G2L["2f7"] = Instance.new("ImageLabel", G2L["2f4"]);
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["ImageTransparency"] = 0.2;
G2L["2f7"]["Image"] = [[rbxassetid://10734950020]];
G2L["2f7"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton
G2L["2f8"] = Instance.new("TextButton", G2L["2f1"]);
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["Size"] = UDim2.new(0.12169, 0, 0.6259, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Text"] = [[]];
G2L["2f8"]["Name"] = [[DeleteButton]];
G2L["2f8"]["Position"] = UDim2.new(0.84131, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f8"]);
G2L["2f9"]["Rotation"] = 60;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f8"]);
G2L["2fa"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.ImageLabel
G2L["2fb"] = Instance.new("ImageLabel", G2L["2f8"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["ImageTransparency"] = 0.2;
G2L["2fb"]["Image"] = [[rbxassetid://10747362393]];
G2L["2fb"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["BackgroundTransparency"] = 1;
G2L["2fb"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton
G2L["2fc"] = Instance.new("TextButton", G2L["2f1"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Text"] = [[]];
G2L["2fc"]["Name"] = [[PasteButton]];
G2L["2fc"]["Position"] = UDim2.new(0.51255, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.UIGradient
G2L["2fd"] = Instance.new("UIGradient", G2L["2fc"]);
G2L["2fd"]["Rotation"] = 60;
G2L["2fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.UICorner
G2L["2fe"] = Instance.new("UICorner", G2L["2fc"]);
G2L["2fe"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.ImageLabel
G2L["2ff"] = Instance.new("ImageLabel", G2L["2fc"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["ImageTransparency"] = 0.2;
G2L["2ff"]["Image"] = [[rbxassetid://10709799288]];
G2L["2ff"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["BackgroundTransparency"] = 1;
G2L["2ff"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton
G2L["300"] = Instance.new("TextButton", G2L["2f1"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["TextSize"] = 14;
G2L["300"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["300"]["Size"] = UDim2.new(0.26764, 0, 0.6259, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Text"] = [[]];
G2L["300"]["Name"] = [[ExecuteButton]];
G2L["300"]["Position"] = UDim2.new(0.03528, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.UIGradient
G2L["301"] = Instance.new("UIGradient", G2L["300"]);
G2L["301"]["Rotation"] = 60;
G2L["301"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.UICorner
G2L["302"] = Instance.new("UICorner", G2L["300"]);
G2L["302"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.ImageLabel
G2L["303"] = Instance.new("ImageLabel", G2L["300"]);
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["ImageTransparency"] = 0.2;
G2L["303"]["Image"] = [[rbxassetid://82143516966902]];
G2L["303"]["Size"] = UDim2.new(0.21328, 0, 0.45757, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Position"] = UDim2.new(0.12688, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.TextLabel
G2L["304"] = Instance.new("TextLabel", G2L["300"]);
G2L["304"]["TextWrapped"] = true;
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["TextSize"] = 14;
G2L["304"]["TextScaled"] = true;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["304"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Size"] = UDim2.new(0.341, 0, 0.36497, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["Text"] = [[Run]];
G2L["304"]["Position"] = UDim2.new(0.42217, 0, 0.30513, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton
G2L["305"] = Instance.new("TextButton", G2L["2f1"]);
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Text"] = [[]];
G2L["305"]["Name"] = [[EraseButton]];
G2L["305"]["Position"] = UDim2.new(0.34677, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.UIGradient
G2L["306"] = Instance.new("UIGradient", G2L["305"]);
G2L["306"]["Rotation"] = 60;
G2L["306"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.UICorner
G2L["307"] = Instance.new("UICorner", G2L["305"]);
G2L["307"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.ImageLabel
G2L["308"] = Instance.new("ImageLabel", G2L["305"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["ImageTransparency"] = 0.2;
G2L["308"]["Image"] = [[rbxassetid://10723346158]];
G2L["308"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader
G2L["309"] = Instance.new("ImageLabel", G2L["2f0"]);
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["ImageTransparency"] = 0.6;
G2L["309"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["309"]["Image"] = [[rbxassetid://83688012004614]];
G2L["309"]["Size"] = UDim2.new(0.31948, 0, 0.76385, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["BackgroundTransparency"] = 1;
G2L["309"]["Name"] = [[TabHeader]];
G2L["309"]["Position"] = UDim2.new(0.0304, 0, 0.03653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["309"]);
G2L["30a"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["309"]);
G2L["30b"]["CornerRadius"] = UDim.new(0.095, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.TextLabel
G2L["30c"] = Instance.new("TextLabel", G2L["309"]);
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["TextSize"] = 14;
G2L["30c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30c"]["TextScaled"] = true;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["30c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["BackgroundTransparency"] = 2;
G2L["30c"]["Size"] = UDim2.new(0.68277, 0, 0.0489, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Text"] = [[Scripts]];
G2L["30c"]["Position"] = UDim2.new(0.09986, 0, 0.04949, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.TextLabel
G2L["30d"] = Instance.new("TextLabel", G2L["309"]);
G2L["30d"]["TextWrapped"] = true;
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["TextSize"] = 14;
G2L["30d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30d"]["TextScaled"] = true;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["BackgroundTransparency"] = 2;
G2L["30d"]["Size"] = UDim2.new(0.80523, 0, 0.03997, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Text"] = [[Scripts That Are Currently Stored]];
G2L["30d"]["Position"] = UDim2.new(0.09986, 0, 0.09839, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame
G2L["30e"] = Instance.new("ScrollingFrame", G2L["309"]);
G2L["30e"]["Active"] = true;
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["CanvasSize"] = UDim2.new(0.809, 0, 1.206, 0);
G2L["30e"]["ScrollBarImageTransparency"] = 1;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["30e"]["Size"] = UDim2.new(0.80523, 0, 0.77521, 0);
G2L["30e"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["30e"]["Position"] = UDim2.new(0.09986, 0, 0.17388, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["ScrollBarThickness"] = 1;
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.UIGridLayout
G2L["30f"] = Instance.new("UIGridLayout", G2L["30e"]);
G2L["30f"]["CellSize"] = UDim2.new(1.009, 0, 0.119, 0);
G2L["30f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30f"]["CellPadding"] = UDim2.new(0, 22, 0, 22);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1
G2L["310"] = Instance.new("ImageButton", G2L["30e"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["310"]["Visible"] = false;
G2L["310"]["ImageTransparency"] = 1;
G2L["310"]["BackgroundTransparency"] = 0.59;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["310"]["Size"] = UDim2.new(1.00939, 0, 0.11944, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Name"] = [[Tab1]];
G2L["310"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.UIStroke
G2L["312"] = Instance.new("UIStroke", G2L["310"]);
G2L["312"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.TextLabel
G2L["313"] = Instance.new("TextLabel", G2L["310"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["313"]["TextScaled"] = true;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Size"] = UDim2.new(0.67266, 0, 0.36598, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Text"] = [[Ronix HUB | Grow a G...]];
G2L["313"]["Position"] = UDim2.new(0.25916, 0, 0.29008, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.ImageLabel
G2L["314"] = Instance.new("ImageLabel", G2L["310"]);
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["Image"] = [[rbxassetid://10709810463]];
G2L["314"]["Size"] = UDim2.new(0.10035, 0, 0.40771, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Position"] = UDim2.new(0.08051, 0, 0.29008, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.AddButton
G2L["315"] = Instance.new("ImageButton", G2L["309"]);
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["Image"] = [[rbxassetid://10734924532]];
G2L["315"]["Size"] = UDim2.new(0.08011, 0, 0.03876, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Name"] = [[AddButton]];
G2L["315"]["Position"] = UDim2.new(0.82121, 0, 0.04949, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader
G2L["316"] = Instance.new("ImageLabel", G2L["2f0"]);
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["ImageTransparency"] = 0.6;
G2L["316"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["316"]["Image"] = [[rbxassetid://83688012004614]];
G2L["316"]["Size"] = UDim2.new(0.58432, 0, 0.76385, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Name"] = [[EditorHeader]];
G2L["316"]["Position"] = UDim2.new(0.38508, 0, 0.03653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.UIStroke
G2L["317"] = Instance.new("UIStroke", G2L["316"]);
G2L["317"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.UICorner
G2L["318"] = Instance.new("UICorner", G2L["316"]);
G2L["318"]["CornerRadius"] = UDim.new(0.045, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame
G2L["319"] = Instance.new("ScrollingFrame", G2L["316"]);
G2L["319"]["Active"] = true;
G2L["319"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["Size"] = UDim2.new(0.94039, 0, 0.91119, 0);
G2L["319"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Position"] = UDim2.new(0.02961, 0, 0.0379, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["ScrollBarThickness"] = 0;
G2L["319"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Line
G2L["31a"] = Instance.new("Frame", G2L["319"]);
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0);
G2L["31a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Name"] = [[Line]];
G2L["31a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number
G2L["31b"] = Instance.new("TextLabel", G2L["31a"]);
G2L["31b"]["TextWrapped"] = true;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["TextTransparency"] = 0.5;
G2L["31b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["RichText"] = true;
G2L["31b"]["Size"] = UDim2.new(1.04496, 0, 0.99199, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[1]];
G2L["31b"]["Name"] = [[Line Number]];
G2L["31b"]["Position"] = UDim2.new(0.71438, 0, -0.00032, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Editor
G2L["31c"] = Instance.new("TextBox", G2L["319"]);
G2L["31c"]["Name"] = [[Editor]];
G2L["31c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31c"]["PlaceholderColor3"] = Color3.fromRGB(214, 215, 217);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["TextWrapped"] = true;
G2L["31c"]["TextSize"] = 13;
G2L["31c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31c"]["MultiLine"] = true;
G2L["31c"]["ClearTextOnFocus"] = false;
G2L["31c"]["PlaceholderText"] = [[print(' Welcome To Ronix ! ')
-- Enjoy the New User Interface !]];
G2L["31c"]["Size"] = UDim2.new(0.95514, 0, 0.87694, 0);
G2L["31c"]["Position"] = UDim2.new(0.04532, 0, 0, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Text"] = [[print(' Welcome To Ronix ! ')
-- Enjoy the New User Interface !
-- By ITSKH4NG, ANYA.DEV and RED]];
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Editor.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["319"]);
G2L["31e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter
G2L["31f"] = Instance.new("ImageLabel", G2L["2f0"]);
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["ImageTransparency"] = 0.6;
G2L["31f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["31f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["31f"]["Size"] = UDim2.new(0.37889, 0, 0.124, 0);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Name"] = [[NotificationFooter]];
G2L["31f"]["Position"] = UDim2.new(0.03111, 0, 0.83716, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.UIStroke
G2L["320"] = Instance.new("UIStroke", G2L["31f"]);
G2L["320"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.UICorner
G2L["321"] = Instance.new("UICorner", G2L["31f"]);
G2L["321"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.ImageLabel
G2L["322"] = Instance.new("ImageLabel", G2L["31f"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["Image"] = [[rbxassetid://100826854611727]];
G2L["322"]["Size"] = UDim2.new(0.26016, 0, 1.00001, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["BackgroundTransparency"] = 1;
G2L["322"]["Position"] = UDim2.new(-0.00188, 0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.ImageLabel.UICorner
G2L["323"] = Instance.new("UICorner", G2L["322"]);
G2L["323"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.NotificationLabel
G2L["324"] = Instance.new("TextLabel", G2L["31f"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["324"]["TextScaled"] = true;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(0.503, 0, 0.214, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Text"] = [[Script Executed]];
G2L["324"]["Name"] = [[NotificationLabel]];
G2L["324"]["Position"] = UDim2.new(0.25828, 0, 0.27288, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.InfoLabel
G2L["325"] = Instance.new("TextLabel", G2L["31f"]);
G2L["325"]["TextWrapped"] = true;
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["TextSize"] = 14;
G2L["325"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["325"]["TextScaled"] = true;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["325"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Size"] = UDim2.new(0.67594, 0, 0.18773, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Text"] = [[Script Ran Succesfully]];
G2L["325"]["Name"] = [[InfoLabel]];
G2L["325"]["Position"] = UDim2.new(0.25828, 0, 0.52204, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.LapLabel
G2L["326"] = Instance.new("TextLabel", G2L["31f"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["326"]["TextTransparency"] = 0.6;
G2L["326"]["TextScaled"] = true;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Size"] = UDim2.new(0.242, 0, 0.188, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[21s Ago]];
G2L["326"]["Name"] = [[LapLabel]];
G2L["326"]["Position"] = UDim2.new(0.69222, 0, 0.27288, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention
G2L["327"] = Instance.new("Frame", G2L["1b4"]);
G2L["327"]["Visible"] = false;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Name"] = [[Extention]];
G2L["327"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar
G2L["328"] = Instance.new("ImageLabel", G2L["327"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["ImageTransparency"] = 0.6;
G2L["328"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["328"]["Image"] = [[rbxassetid://83688012004614]];
G2L["328"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Name"] = [[SearchBar]];
G2L["328"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.UICorner
G2L["329"] = Instance.new("UICorner", G2L["328"]);
G2L["329"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.UIStroke
G2L["32a"] = Instance.new("UIStroke", G2L["328"]);
G2L["32a"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text
G2L["32b"] = Instance.new("Frame", G2L["328"]);
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["32b"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Name"] = [[Text]];
G2L["32b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["32b"]);
G2L["32c"]["Enabled"] = false;
G2L["32c"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32b"]);
G2L["32d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.TextBox
G2L["32e"] = Instance.new("TextBox", G2L["32b"]);
G2L["32e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["TextWrapped"] = true;
G2L["32e"]["TextTransparency"] = 0.2;
G2L["32e"]["TextSize"] = 14;
G2L["32e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["TextScaled"] = true;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32e"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["32e"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["32e"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32e"]["Text"] = [[]];
G2L["32e"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search
G2L["32f"] = Instance.new("TextButton", G2L["328"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["TextSize"] = 14;
G2L["32f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32f"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Text"] = [[]];
G2L["32f"]["Name"] = [[Search]];
G2L["32f"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.ImageLabel
G2L["330"] = Instance.new("ImageLabel", G2L["32f"]);
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["ImageTransparency"] = 0.2;
G2L["330"]["Image"] = [[rbxassetid://10734943674]];
G2L["330"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.UICorner
G2L["331"] = Instance.new("UICorner", G2L["32f"]);
G2L["331"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.UIGradient
G2L["332"] = Instance.new("UIGradient", G2L["32f"]);
G2L["332"]["Rotation"] = 60;
G2L["332"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton
G2L["333"] = Instance.new("TextButton", G2L["328"]);
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["TextSize"] = 14;
G2L["333"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["333"]["BackgroundTransparency"] = 0.5;
G2L["333"]["Size"] = UDim2.new(0.06385, 0, 0.66616, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["Text"] = [[]];
G2L["333"]["Name"] = [[ProfileButton]];
G2L["333"]["Position"] = UDim2.new(0.91859, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.ImageLabel
G2L["334"] = Instance.new("ImageLabel", G2L["333"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["ImageTransparency"] = 0.2;
G2L["334"]["Image"] = [[rbxassetid://125073525219060]];
G2L["334"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.UICorner
G2L["335"] = Instance.new("UICorner", G2L["333"]);
G2L["335"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["333"]);
G2L["336"]["Rotation"] = 60;
G2L["336"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame
G2L["337"] = Instance.new("ScrollingFrame", G2L["327"]);
G2L["337"]["Active"] = true;
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["337"]["ScrollBarImageTransparency"] = 1;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["337"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["ScrollBarThickness"] = 0;
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.UIGridLayout
G2L["338"] = Instance.new("UIGridLayout", G2L["337"]);
G2L["338"]["CellSize"] = UDim2.new(1, 0, 0.0301, 0);
G2L["338"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["338"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1
G2L["339"] = Instance.new("Frame", G2L["337"]);
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["339"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Name"] = [[Frame1]];
G2L["339"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1
G2L["33a"] = Instance.new("ImageLabel", G2L["339"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33a"]["ImageTransparency"] = 0.6;
G2L["33a"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["33a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["33a"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33a"]["BackgroundTransparency"] = 1;
G2L["33a"]["Name"] = [[Result1]];
G2L["33a"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UICorner
G2L["33b"] = Instance.new("UICorner", G2L["33a"]);
G2L["33b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UIStroke
G2L["33c"] = Instance.new("UIStroke", G2L["33a"]);
G2L["33c"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.ImageLabel
G2L["33d"] = Instance.new("ImageLabel", G2L["33a"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["Image"] = [[rbxassetid://129982119350206]];
G2L["33d"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.ImageLabel.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33d"]);
G2L["33e"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UseButton
G2L["33f"] = Instance.new("TextButton", G2L["33a"]);
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["Size"] = UDim2.new(0.92379, 0, 0.14124, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[]];
G2L["33f"]["Name"] = [[UseButton]];
G2L["33f"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UseButton.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33f"]);
G2L["340"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UseButton.UIGradient
G2L["341"] = Instance.new("UIGradient", G2L["33f"]);
G2L["341"]["Rotation"] = 60;
G2L["341"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.UseButton.TextLabel
G2L["342"] = Instance.new("TextLabel", G2L["33f"]);
G2L["342"]["TextWrapped"] = true;
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["TextSize"] = 14;
G2L["342"]["TextTransparency"] = 0.2;
G2L["342"]["TextScaled"] = true;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["342"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["BackgroundTransparency"] = 1;
G2L["342"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["Text"] = [[Use]];
G2L["342"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result1.TextLabel
G2L["343"] = Instance.new("TextLabel", G2L["33a"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["343"]["TextScaled"] = true;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Text"] = [[Luau Syntax Variations]];
G2L["343"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2
G2L["344"] = Instance.new("ImageLabel", G2L["339"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["ImageTransparency"] = 0.6;
G2L["344"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["344"]["Image"] = [[rbxassetid://83688012004614]];
G2L["344"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["BackgroundTransparency"] = 1;
G2L["344"]["Name"] = [[Result2]];
G2L["344"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UICorner
G2L["345"] = Instance.new("UICorner", G2L["344"]);
G2L["345"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["344"]);
G2L["346"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.TextLabel
G2L["347"] = Instance.new("TextLabel", G2L["344"]);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Text"] = [[Editor Text Size]];
G2L["347"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.ImageLabel
G2L["348"] = Instance.new("ImageLabel", G2L["344"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["Image"] = [[rbxassetid://138465789527640]];
G2L["348"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.ImageLabel.UICorner
G2L["349"] = Instance.new("UICorner", G2L["348"]);
G2L["349"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UseButton
G2L["34a"] = Instance.new("TextButton", G2L["344"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["TextSize"] = 14;
G2L["34a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34a"]["Size"] = UDim2.new(0.90396, 0, 0.14124, 0);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Text"] = [[]];
G2L["34a"]["Name"] = [[UseButton]];
G2L["34a"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UseButton.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UseButton.UIGradient
G2L["34c"] = Instance.new("UIGradient", G2L["34a"]);
G2L["34c"]["Rotation"] = 60;
G2L["34c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame1.Result2.UseButton.TextLabel
G2L["34d"] = Instance.new("TextLabel", G2L["34a"]);
G2L["34d"]["TextWrapped"] = true;
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["TextSize"] = 14;
G2L["34d"]["TextTransparency"] = 0.2;
G2L["34d"]["TextScaled"] = true;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["BackgroundTransparency"] = 1;
G2L["34d"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34d"]["Text"] = [[Use]];
G2L["34d"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2
G2L["34e"] = Instance.new("Frame", G2L["337"]);
G2L["34e"]["BorderSizePixel"] = 0;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["34e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34e"]["Name"] = [[Frame2]];
G2L["34e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4
G2L["34f"] = Instance.new("ImageLabel", G2L["34e"]);
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["ImageTransparency"] = 0.6;
G2L["34f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["34f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["34f"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Name"] = [[Result4]];
G2L["34f"]["Position"] = UDim2.new(0.44531, 0, -0.00179, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34f"]);
G2L["350"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UIStroke
G2L["351"] = Instance.new("UIStroke", G2L["34f"]);
G2L["351"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.ImageLabel
G2L["352"] = Instance.new("ImageLabel", G2L["34f"]);
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["Image"] = [[rbxassetid://95185531461630]];
G2L["352"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.ImageLabel.UICorner
G2L["353"] = Instance.new("UICorner", G2L["352"]);
G2L["353"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UseButton
G2L["354"] = Instance.new("TextButton", G2L["34f"]);
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["354"]["Size"] = UDim2.new(0.92379, 0, 0.14124, 0);
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["Text"] = [[]];
G2L["354"]["Name"] = [[UseButton]];
G2L["354"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UseButton.UICorner
G2L["355"] = Instance.new("UICorner", G2L["354"]);
G2L["355"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UseButton.UIGradient
G2L["356"] = Instance.new("UIGradient", G2L["354"]);
G2L["356"]["Rotation"] = 60;
G2L["356"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.UseButton.TextLabel
G2L["357"] = Instance.new("TextLabel", G2L["354"]);
G2L["357"]["TextWrapped"] = true;
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["TextSize"] = 14;
G2L["357"]["TextTransparency"] = 0.2;
G2L["357"]["TextScaled"] = true;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["357"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["BackgroundTransparency"] = 1;
G2L["357"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["Text"] = [[Use]];
G2L["357"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result4.TextLabel
G2L["358"] = Instance.new("TextLabel", G2L["34f"]);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["358"]["TextScaled"] = true;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Text"] = [[Language Config]];
G2L["358"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3
G2L["359"] = Instance.new("ImageLabel", G2L["34e"]);
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["ImageTransparency"] = 0.6;
G2L["359"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["359"]["Image"] = [[rbxassetid://83688012004614]];
G2L["359"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Name"] = [[Result3]];
G2L["359"]["Position"] = UDim2.new(-0.00143, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UICorner
G2L["35a"] = Instance.new("UICorner", G2L["359"]);
G2L["35a"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UIStroke
G2L["35b"] = Instance.new("UIStroke", G2L["359"]);
G2L["35b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.TextLabel
G2L["35c"] = Instance.new("TextLabel", G2L["359"]);
G2L["35c"]["TextWrapped"] = true;
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35c"]["TextScaled"] = true;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35c"]["Text"] = [[Startup Config]];
G2L["35c"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.ImageLabel
G2L["35d"] = Instance.new("ImageLabel", G2L["359"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["Image"] = [[rbxassetid://119484146901785]];
G2L["35d"]["Size"] = UDim2.new(0.48188, 0, 0.46194, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Position"] = UDim2.new(0.26189, 0, 0.06938, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.ImageLabel.UICorner
G2L["35e"] = Instance.new("UICorner", G2L["35d"]);
G2L["35e"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UseButton
G2L["35f"] = Instance.new("TextButton", G2L["359"]);
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["TextSize"] = 14;
G2L["35f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35f"]["Size"] = UDim2.new(0.90396, 0, 0.14124, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Text"] = [[]];
G2L["35f"]["Name"] = [[UseButton]];
G2L["35f"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UseButton.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35f"]);
G2L["360"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UseButton.UIGradient
G2L["361"] = Instance.new("UIGradient", G2L["35f"]);
G2L["361"]["Rotation"] = 60;
G2L["361"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame2.Result3.UseButton.TextLabel
G2L["362"] = Instance.new("TextLabel", G2L["35f"]);
G2L["362"]["TextWrapped"] = true;
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["TextSize"] = 14;
G2L["362"]["TextTransparency"] = 0.2;
G2L["362"]["TextScaled"] = true;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["362"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["362"]["Text"] = [[Use]];
G2L["362"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup
G2L["363"] = Instance.new("CanvasGroup", G2L["327"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["Size"] = UDim2.new(0.91995, 0, 0.22738, 0);
G2L["363"]["Position"] = UDim2.new(0.03036, 0, 0.77259, 0);
G2L["363"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup.UIGradient
G2L["364"] = Instance.new("UIGradient", G2L["363"]);
G2L["364"]["Rotation"] = -90;
G2L["364"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["364"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup.UICorner
G2L["365"] = Instance.new("UICorner", G2L["363"]);
G2L["365"]["CornerRadius"] = UDim.new(0, 36);


-- StarterGui.! | RONIX.UI.CloseUIButton
G2L["366"] = Instance.new("TextButton", G2L["4"]);
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["TextSize"] = 14;
G2L["366"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Size"] = UDim2.new(0.017, 0, 0.13623, 0);
G2L["366"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["Text"] = [[]];
G2L["366"]["Name"] = [[CloseUIButton]];
G2L["366"]["Position"] = UDim2.new(0.292, 0, 0.435, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.Bar
G2L["367"] = Instance.new("ImageLabel", G2L["366"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["ImageTransparency"] = 0.8;
G2L["367"]["Image"] = [[rbxassetid://116606766813966]];
G2L["367"]["Size"] = UDim2.new(-1.05263, 0, 1.4459, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Name"] = [[Bar]];
G2L["367"]["Position"] = UDim2.new(1, 0, -0.29325, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.Bar.UICorner
G2L["368"] = Instance.new("UICorner", G2L["367"]);
G2L["368"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.UIAspectRatioConstraint
G2L["369"] = Instance.new("UIAspectRatioConstraint", G2L["366"]);
G2L["369"]["AspectRatio"] = 0.20213;


-- StarterGui.! | RONIX.UI.UIAspectRatioConstraint
G2L["36a"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["36a"]["AspectRatio"] = 1.62014;


-- StarterGui.! | RONIX.UIButton
G2L["36b"] = Instance.new("ImageButton", G2L["1"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["36b"]["BackgroundTransparency"] = 0.16;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["36b"]["Image"] = [[rbxassetid://100826854611727]];
G2L["36b"]["Size"] = UDim2.new(0.03132, 0, 0.06087, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Name"] = [[UIButton]];
G2L["36b"]["Position"] = UDim2.new(0.70694, 0, 0.01739, 0);


-- StarterGui.! | RONIX.UIButton.UIDrag
G2L["36c"] = Instance.new("LocalScript", G2L["36b"]);
G2L["36c"]["Name"] = [[UIDrag]];


-- StarterGui.! | RONIX.UIButton.UICorner
G2L["36d"] = Instance.new("UICorner", G2L["36b"]);
G2L["36d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UIButton.UIAspectRatioConstraint
G2L["36e"] = Instance.new("UIAspectRatioConstraint", G2L["36b"]);
G2L["36e"]["AspectRatio"] = 1;


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];-- Vendetta is being here

local cloneref = cloneref or function(o) return o end
local gethui = gethui
local getgenv = getgenv
local getclipboard = getclipboard or fromclipboard or function() return nil end
local setclipboard = setclipboard or toclipboard or function() end
local setfpscap = setfpscap
local getfpscap = getfpscap

local writefileFunc = writefile
local readfileFunc = readfile
local isfileFunc = isfile
local isfolderFunc = isfolder
local listfilesFunc = listfiles
local makefolderFunc = makefolder
local delfileFunc = delfile
local getcustomassetFunc = getcustomasset or getsynasset or function() return "" end


local request = request or http_request or (syn and syn.request) or function() return {} end
local loadstring = loadstring or (getgenv and getgenv().loadstring)
local identifyexecutor = identifyexecutor or function() return "Unknown", "Unknown" end

local Services = setmetatable({}, {
	__index = function(self, name)
		local service = cloneref(game:GetService(name))
		rawset(self, name, service)
		return service
	end
})

local TextService = Services.TextService
local TweenService = Services.TweenService
local HttpService = Services.HttpService
local MarketplaceService = Services.MarketplaceService
local Players = Services.Players
local StarterGui = Services.StarterGui
local UserInputService = Services.UserInputService
local RunService = Services.RunService

local Module = {}

Module.useSyntax = true
Module.currentTheme = "Purple"
Module.currentSize = 14
Module.currentLang = "English"
Module.toggleStates = {}

local EDITOR_FONT = Enum.Font.Code
local LINE_GAP = 35
local LINE_HEIGHT = 1.15

local RONIX_ROOT = "RonixUI"
local DATA_PATH = RONIX_ROOT .. "/data"
local SCRIPTS_PATH = RONIX_ROOT .. "/scripts"

Module.Themes = {
	Purple = {
		keyword = "#C792EA", keyword2 = "#B48EE0", string = "#A6E3A1", comment = "#676E95",
		number = "#F78C6C", global = "#82AAFF", builtin = "#89DDFF", special = "#FF5370",
		symbol = "#89DDFF", operator = "#C792EA", bracket = "#CED4DA", method = "#F07178",
		self = "#FF5370", ident = "#A6ACCD", text = "#A6ACCD"
	},
	Red = {
		keyword = "#EF5350", keyword2 = "#E53935", string = "#FFAB91", comment = "#8B0000",
		number = "#FF7043", global = "#EF9A9A", builtin = "#FF8A80", special = "#C62828",
		symbol = "#E57373", operator = "#EF5350", bracket = "#FFCDD2", method = "#D32F2F",
		self = "#B71C1C", ident = "#FFAB91", text = "#FFAB91"
	},
	Yellow = {
		keyword = "#FDD835", keyword2 = "#FFEE58", string = "#FFF59D", comment = "#795548",
		number = "#FFD54F", global = "#FFEB3B", builtin = "#FFF176", special = "#F9A825",
		symbol = "#FFE082", operator = "#FBC02D", bracket = "#FFFDE7", method = "#FF8F00",
		self = "#FF6F00", ident = "#E6D78F", text = "#E6D78F"
	},
	Orange = {
		keyword = "#FF7043", keyword2 = "#FF8A65", string = "#FFCC80", comment = "#5D4037",
		number = "#FFB74D", global = "#FFAB40", builtin = "#FFA726", special = "#E65100",
		symbol = "#FFCC80", operator = "#FF7043", bracket = "#FFE0B2", method = "#F4511E",
		self = "#BF360C", ident = "#FFAB91", text = "#FFAB91"
	},
	Green = {
		keyword = "#66BB6A", keyword2 = "#81C784", string = "#C5E1A5", comment = "#33691E",
		number = "#AED581", global = "#8BC34A", builtin = "#9CCC65", special = "#558B2F",
		symbol = "#A5D6A7", operator = "#43A047", bracket = "#C8E6C9", method = "#4CAF50",
		self = "#2E7D32", ident = "#A5D6A7", text = "#A5D6A7"
	},
	Blue = {
		keyword = "#42A5F5", keyword2 = "#64B5F6", string = "#90CAF9", comment = "#1565C0",
		number = "#4FC3F7", global = "#29B6F6", builtin = "#4DD0E1", special = "#1976D2",
		symbol = "#81D4FA", operator = "#2196F3", bracket = "#BBDEFB", method = "#1E88E5",
		self = "#0D47A1", ident = "#90CAF9", text = "#90CAF9"
	},
	Pink = {
		keyword = "#EC407A", keyword2 = "#F06292", string = "#F8BBD0", comment = "#880E4F",
		number = "#F48FB1", global = "#FF80AB", builtin = "#FF4081", special = "#AD1457",
		symbol = "#F8BBD0", operator = "#E91E63", bracket = "#FCE4EC", method = "#D81B60",
		self = "#C2185B", ident = "#F8BBD0", text = "#F8BBD0"
	},
	Cyan = {
		keyword = "#00BCD4", keyword2 = "#26C6DA", string = "#80DEEA", comment = "#006064",
		number = "#4DD0E1", global = "#00E5FF", builtin = "#18FFFF", special = "#0097A7",
		symbol = "#84FFFF", operator = "#00ACC1", bracket = "#B2EBF2", method = "#00838F",
		self = "#004D40", ident = "#B2EBF2", text = "#B2EBF2"
	},
	Monokai = {
		keyword = "#F92672", keyword2 = "#AE81FF", string = "#E6DB74", comment = "#75715E",
		number = "#AE81FF", global = "#66D9EF", builtin = "#A6E22E", special = "#FD971F",
		symbol = "#F8F8F2", operator = "#F92672", bracket = "#F8F8F0", method = "#A6E22E",
		self = "#FD971F", ident = "#F8F8F2", text = "#F8F8F2"
	},
	Dracula = {
		keyword = "#FF79C6", keyword2 = "#BD93F9", string = "#F1FA8C", comment = "#6272A4",
		number = "#BD93F9", global = "#8BE9FD", builtin = "#50FA7B", special = "#FFB86C",
		symbol = "#F8F8F2", operator = "#FF79C6", bracket = "#F8F8F2", method = "#50FA7B",
		self = "#FFB86C", ident = "#F8F8F2", text = "#F8F8F2"
	},
	Nord = {
		keyword = "#81A1C1", keyword2 = "#B48EAD", string = "#A3BE8C", comment = "#616E88",
		number = "#B48EAD", global = "#88C0D0", builtin = "#8FBCBB", special = "#BF616A",
		symbol = "#ECEFF4", operator = "#81A1C1", bracket = "#D8DEE9", method = "#88C0D0",
		self = "#BF616A", ident = "#D8DEE9", text = "#D8DEE9"
	},
	Sunset = {
		keyword = "#FF6B6B", keyword2 = "#FFA07A", string = "#FFD93D", comment = "#8B6914",
		number = "#FF8C42", global = "#FF6B6B", builtin = "#FFC75F", special = "#C34A36",
		symbol = "#FFE8D6", operator = "#FF6B6B", bracket = "#FFF0DB", method = "#FF8C42",
		self = "#C34A36", ident = "#FFE0BD", text = "#FFE0BD"
	},
	Mint = {
		keyword = "#2EC4B6", keyword2 = "#20A39E", string = "#A8DADC", comment = "#457B9D",
		number = "#48BFE3", global = "#56CFE1", builtin = "#64DFDF", special = "#028090",
		symbol = "#CBF3F0", operator = "#2EC4B6", bracket = "#E0FBFC", method = "#0A9396",
		self = "#005F73", ident = "#CBF3F0", text = "#CBF3F0"
	},
	Lavender = {
		keyword = "#9B5DE5", keyword2 = "#C77DFF", string = "#E0AAFF", comment = "#5A189A",
		number = "#D0A2F7", global = "#7B2FF7", builtin = "#A78BFA", special = "#6D28D9",
		symbol = "#EDE9FE", operator = "#9B5DE5", bracket = "#F3E8FF", method = "#7C3AED",
		self = "#4C1D95", ident = "#DDD6FE", text = "#DDD6FE"
	},
	Ocean = {
		keyword = "#0EA5E9", keyword2 = "#38BDF8", string = "#7DD3FC", comment = "#1E3A5F",
		number = "#22D3EE", global = "#06B6D4", builtin = "#67E8F9", special = "#0284C7",
		symbol = "#BAE6FD", operator = "#0EA5E9", bracket = "#E0F2FE", method = "#0369A1",
		self = "#0C4A6E", ident = "#BAE6FD", text = "#BAE6FD"
	},
	Amber = {
		keyword = "#F59E0B", keyword2 = "#FBBF24", string = "#FDE68A", comment = "#78350F",
		number = "#FCD34D", global = "#F59E0B", builtin = "#FDE047", special = "#D97706",
		symbol = "#FEF3C7", operator = "#F59E0B", bracket = "#FFFBEB", method = "#B45309",
		self = "#92400E", ident = "#FDE68A", text = "#FDE68A"
	},
	Emerald = {
		keyword = "#10B981", keyword2 = "#34D399", string = "#6EE7B7", comment = "#064E3B",
		number = "#A7F3D0", global = "#059669", builtin = "#6EE7B7", special = "#047857",
		symbol = "#D1FAE5", operator = "#10B981", bracket = "#ECFDF5", method = "#065F46",
		self = "#064E3B", ident = "#A7F3D0", text = "#A7F3D0"
	},
	Crimson = {
		keyword = "#DC2626", keyword2 = "#EF4444", string = "#FCA5A5", comment = "#450A0A",
		number = "#F87171", global = "#B91C1C", builtin = "#FCA5A5", special = "#991B1B",
		symbol = "#FEE2E2", operator = "#DC2626", bracket = "#FEF2F2", method = "#7F1D1D",
		self = "#450A0A", ident = "#FECACA", text = "#FECACA"
	},
	Neon = {
		keyword = "#FF00FF", keyword2 = "#00FFFF", string = "#39FF14", comment = "#555555",
		number = "#FF6600", global = "#00FFFF", builtin = "#FFFF00", special = "#FF0066",
		symbol = "#FFFFFF", operator = "#FF00FF", bracket = "#CCCCCC", method = "#39FF14",
		self = "#FF0066", ident = "#E0E0E0", text = "#E0E0E0"
	},
	Solarized = {
		keyword = "#859900", keyword2 = "#B58900", string = "#2AA198", comment = "#586E75",
		number = "#D33682", global = "#268BD2", builtin = "#CB4B16", special = "#DC322F",
		symbol = "#93A1A1", operator = "#859900", bracket = "#839496", method = "#6C71C4",
		self = "#DC322F", ident = "#93A1A1", text = "#93A1A1"
	},
	Gruvbox = {
		keyword = "#FB4934", keyword2 = "#FE8019", string = "#B8BB26", comment = "#928374",
		number = "#D3869B", global = "#83A598", builtin = "#8EC07C", special = "#FABD2F",
		symbol = "#EBDBB2", operator = "#FB4934", bracket = "#A89984", method = "#FABD2F",
		self = "#FE8019", ident = "#EBDBB2", text = "#EBDBB2"
	},
	OneDark = {
		keyword = "#C678DD", keyword2 = "#E06C75", string = "#98C379", comment = "#5C6370",
		number = "#D19A66", global = "#61AFEF", builtin = "#56B6C2", special = "#E5C07B",
		symbol = "#ABB2BF", operator = "#C678DD", bracket = "#ABB2BF", method = "#61AFEF",
		self = "#E06C75", ident = "#ABB2BF", text = "#ABB2BF"
	},
	TokyoNight = {
		keyword = "#BB9AF7", keyword2 = "#F7768E", string = "#9ECE6A", comment = "#565F89",
		number = "#FF9E64", global = "#7AA2F7", builtin = "#2AC3DE", special = "#E0AF68",
		symbol = "#A9B1D6", operator = "#89DDFF", bracket = "#A9B1D6", method = "#7AA2F7",
		self = "#F7768E", ident = "#C0CAF5", text = "#C0CAF5"
	},
	Catppuccin = {
		keyword = "#CBA6F7", keyword2 = "#F38BA8", string = "#A6E3A1", comment = "#6C7086",
		number = "#FAB387", global = "#89B4FA", builtin = "#94E2D5", special = "#F9E2AF",
		symbol = "#CDD6F4", operator = "#89DCEB", bracket = "#BAC2DE", method = "#89B4FA",
		self = "#F38BA8", ident = "#CDD6F4", text = "#CDD6F4"
	},
	Rosepine = {
		keyword = "#31748F", keyword2 = "#C4A7E7", string = "#F6C177", comment = "#6E6A86",
		number = "#EB6F92", global = "#9CCFD8", builtin = "#3E8FB0", special = "#EA9A97",
		symbol = "#E0DEF4", operator = "#31748F", bracket = "#908CAA", method = "#C4A7E7",
		self = "#EB6F92", ident = "#E0DEF4", text = "#E0DEF4"
	},
	Ayu = {
		keyword = "#FF8F40", keyword2 = "#F29668", string = "#AAD94C", comment = "#ACB6BF",
		number = "#D2A6FF", global = "#39BAE6", builtin = "#95E6CB", special = "#FFB454",
		symbol = "#BFBDB6", operator = "#F29668", bracket = "#BFBDB6", method = "#E6B450",
		self = "#FF8F40", ident = "#BFBDB6", text = "#BFBDB6"
	},
	Palenight = {
		keyword = "#C792EA", keyword2 = "#F07178", string = "#C3E88D", comment = "#676E95",
		number = "#F78C6C", global = "#82AAFF", builtin = "#89DDFF", special = "#FFCB6B",
		symbol = "#A6ACCD", operator = "#89DDFF", bracket = "#A6ACCD", method = "#82AAFF",
		self = "#F07178", ident = "#A6ACCD", text = "#A6ACCD"
	},
	Synthwave = {
		keyword = "#FF7EDB", keyword2 = "#36F9F6", string = "#FF8B39", comment = "#848BBD",
		number = "#F97E72", global = "#36F9F6", builtin = "#72F1B8", special = "#FE4450",
		symbol = "#FFFFFF", operator = "#FE4450", bracket = "#E8E8E8", method = "#36F9F6",
		self = "#FF7EDB", ident = "#F4EEE4", text = "#F4EEE4"
	},
	Cyberpunk = {
		keyword = "#FF2079", keyword2 = "#00FFC8", string = "#FFEE00", comment = "#666666",
		number = "#FF6B00", global = "#00D4FF", builtin = "#00FFC8", special = "#FF2079",
		symbol = "#FFFFFF", operator = "#FF2079", bracket = "#CCCCCC", method = "#00D4FF",
		self = "#FF6B00", ident = "#E0E0E0", text = "#E0E0E0"
	},
	Matrix = {
		keyword = "#00FF41", keyword2 = "#008F11", string = "#00FF41", comment = "#003B00",
		number = "#20C20E", global = "#00FF41", builtin = "#33FF33", special = "#008F11",
		symbol = "#00CC33", operator = "#00FF41", bracket = "#009900", method = "#33FF33",
		self = "#008F11", ident = "#00CC33", text = "#00CC33"
	},
	Vampire = {
		keyword = "#FF5555", keyword2 = "#BD93F9", string = "#F1FA8C", comment = "#44475A",
		number = "#FFB86C", global = "#8BE9FD", builtin = "#50FA7B", special = "#FF79C6",
		symbol = "#F8F8F2", operator = "#FF5555", bracket = "#6272A4", method = "#8BE9FD",
		self = "#FF79C6", ident = "#F8F8F2", text = "#F8F8F2"
	},
	Aurora = {
		keyword = "#86C1B9", keyword2 = "#BA8BAF", string = "#A1B56C", comment = "#585858",
		number = "#DC9656", global = "#7CAFC2", builtin = "#A1B56C", special = "#F7CA88",
		symbol = "#D8D8D8", operator = "#86C1B9", bracket = "#B8B8B8", method = "#7CAFC2",
		self = "#AB4642", ident = "#D8D8D8", text = "#D8D8D8"
	},
	Glacier = {
		keyword = "#6CB6FF", keyword2 = "#96D0FF", string = "#AADAFA", comment = "#4A7A9B",
		number = "#B4D8F7", global = "#8EC8F6", builtin = "#76C8FF", special = "#5EB1EF",
		symbol = "#D6EAF8", operator = "#6CB6FF", bracket = "#B3D9F5", method = "#5DADE2",
		self = "#2E86C1", ident = "#D6EAF8", text = "#D6EAF8"
	},
	Desert = {
		keyword = "#D4A373", keyword2 = "#E9C46A", string = "#E9EDC9", comment = "#7D6B5D",
		number = "#F4A261", global = "#CCD5AE", builtin = "#FEFAE0", special = "#BC6C25",
		symbol = "#FAEDCD", operator = "#D4A373", bracket = "#D4C5A9", method = "#E76F51",
		self = "#BC6C25", ident = "#FAEDCD", text = "#FAEDCD"
	},
	Forest = {
		keyword = "#2D6A4F", keyword2 = "#40916C", string = "#95D5B2", comment = "#1B4332",
		number = "#74C69D", global = "#52B788", builtin = "#B7E4C7", special = "#081C15",
		symbol = "#D8F3DC", operator = "#2D6A4F", bracket = "#B7E4C7", method = "#40916C",
		self = "#081C15", ident = "#D8F3DC", text = "#D8F3DC"
	},
	Coral = {
		keyword = "#FF6F61", keyword2 = "#FF8A80", string = "#FFDAB9", comment = "#8B4513",
		number = "#FFA07A", global = "#E9967A", builtin = "#F08080", special = "#CD5C5C",
		symbol = "#FFE4E1", operator = "#FF6F61", bracket = "#FFDAD6", method = "#FA8072",
		self = "#CD5C5C", ident = "#FFE4E1", text = "#FFE4E1"
	},
	Twilight = {
		keyword = "#7C4DFF", keyword2 = "#536DFE", string = "#64FFDA", comment = "#455A64",
		number = "#FFAB40", global = "#448AFF", builtin = "#69F0AE", special = "#FF6E40",
		symbol = "#B0BEC5", operator = "#7C4DFF", bracket = "#90A4AE", method = "#448AFF",
		self = "#FF6E40", ident = "#CFD8DC", text = "#CFD8DC"
	},
	Sapphire = {
		keyword = "#1565C0", keyword2 = "#1976D2", string = "#4FC3F7", comment = "#0D3B66",
		number = "#29B6F6", global = "#0288D1", builtin = "#4DD0E1", special = "#01579B",
		symbol = "#B3E5FC", operator = "#1565C0", bracket = "#81D4FA", method = "#0277BD",
		self = "#01579B", ident = "#B3E5FC", text = "#B3E5FC"
	},
	Ruby = {
		keyword = "#D32F2F", keyword2 = "#E53935", string = "#EF9A9A", comment = "#4E0000",
		number = "#FF5252", global = "#F44336", builtin = "#FF8A80", special = "#B71C1C",
		symbol = "#FFCDD2", operator = "#D32F2F", bracket = "#FFEBEE", method = "#C62828",
		self = "#B71C1C", ident = "#FFCDD2", text = "#FFCDD2"
	},
	Topaz = {
		keyword = "#FFB300", keyword2 = "#FFC107", string = "#FFE082", comment = "#6D4C00",
		number = "#FFD54F", global = "#FFCA28", builtin = "#FFE57F", special = "#FF8F00",
		symbol = "#FFF8E1", operator = "#FFB300", bracket = "#FFECB3", method = "#FFA000",
		self = "#E65100", ident = "#FFF8E1", text = "#FFF8E1"
	},
	Amethyst = {
		keyword = "#7E57C2", keyword2 = "#9575CD", string = "#CE93D8", comment = "#311B92",
		number = "#BA68C8", global = "#AB47BC", builtin = "#E1BEE7", special = "#6A1B9A",
		symbol = "#F3E5F5", operator = "#7E57C2", bracket = "#E1BEE7", method = "#8E24AA",
		self = "#4A148C", ident = "#EDE7F6", text = "#EDE7F6"
	},
	Jade = {
		keyword = "#00897B", keyword2 = "#26A69A", string = "#80CBC4", comment = "#004D40",
		number = "#4DB6AC", global = "#009688", builtin = "#A7FFEB", special = "#00695C",
		symbol = "#B2DFDB", operator = "#00897B", bracket = "#E0F2F1", method = "#00796B",
		self = "#004D40", ident = "#E0F2F1", text = "#E0F2F1"
	},
	Opal = {
		keyword = "#E8D5B7", keyword2 = "#B3CDE0", string = "#CDE8C6", comment = "#7A7A7A",
		number = "#F0C6C6", global = "#A3D8E8", builtin = "#B5E7D3", special = "#D4A5A5",
		symbol = "#F5F0EB", operator = "#E8D5B7", bracket = "#E8E3DE", method = "#A3C4D8",
		self = "#D4A5A5", ident = "#F5F0EB", text = "#F5F0EB"
	},
	Obsidian = {
		keyword = "#93C763", keyword2 = "#FFCD22", string = "#EC7600", comment = "#66747B",
		number = "#FFCD22", global = "#678CB1", builtin = "#A082BD", special = "#E0E2E4",
		symbol = "#E0E2E4", operator = "#E8E2B7", bracket = "#808080", method = "#678CB1",
		self = "#93C763", ident = "#E0E2E4", text = "#E0E2E4"
	},
	Ivory = {
		keyword = "#7B3F00", keyword2 = "#8B4513", string = "#228B22", comment = "#A0A0A0",
		number = "#B8860B", global = "#4169E1", builtin = "#2E8B57", special = "#DC143C",
		symbol = "#333333", operator = "#7B3F00", bracket = "#555555", method = "#4169E1",
		self = "#DC143C", ident = "#333333", text = "#333333"
	},
	Steel = {
		keyword = "#7F8C8D", keyword2 = "#95A5A6", string = "#1ABC9C", comment = "#34495E",
		number = "#E67E22", global = "#3498DB", builtin = "#2ECC71", special = "#E74C3C",
		symbol = "#BDC3C7", operator = "#7F8C8D", bracket = "#A6ACAF", method = "#3498DB",
		self = "#E74C3C", ident = "#ECF0F1", text = "#ECF0F1"
	},
	Bronze = {
		keyword = "#CD7F32", keyword2 = "#B87333", string = "#DAA06D", comment = "#6B4226",
		number = "#C19A6B", global = "#A0522D", builtin = "#DEB887", special = "#8B4513",
		symbol = "#F5DEB3", operator = "#CD7F32", bracket = "#D2B48C", method = "#A0522D",
		self = "#8B4513", ident = "#FAEBD7", text = "#FAEBD7"
	},
	Copper = {
		keyword = "#B87333", keyword2 = "#DA8A67", string = "#F0C8A0", comment = "#6B3A2A",
		number = "#E8A87C", global = "#CD7F32", builtin = "#DEB887", special = "#8B4500",
		symbol = "#FAEBD7", operator = "#B87333", bracket = "#F5DEB3", method = "#CD7F32",
		self = "#8B4500", ident = "#FFF8DC", text = "#FFF8DC"
	},
	Slate = {
		keyword = "#607D8B", keyword2 = "#78909C", string = "#80CBC4", comment = "#37474F",
		number = "#FFB74D", global = "#4FC3F7", builtin = "#81C784", special = "#FF8A65",
		symbol = "#B0BEC5", operator = "#607D8B", bracket = "#90A4AE", method = "#4FC3F7",
		self = "#FF8A65", ident = "#CFD8DC", text = "#CFD8DC"
	},
	Peach = {
		keyword = "#FF8A65", keyword2 = "#FFAB91", string = "#FFE0B2", comment = "#795548",
		number = "#FFCC80", global = "#FFB74D", builtin = "#FFE082", special = "#FF7043",
		symbol = "#FFF3E0", operator = "#FF8A65", bracket = "#FFE0B2", method = "#F4511E",
		self = "#BF360C", ident = "#FFF3E0", text = "#FFF3E0"
	},
	Aqua = {
		keyword = "#00E5FF", keyword2 = "#18FFFF", string = "#84FFFF", comment = "#006064",
		number = "#80DEEA", global = "#26C6DA", builtin = "#4DD0E1", special = "#0097A7",
		symbol = "#E0F7FA", operator = "#00E5FF", bracket = "#B2EBF2", method = "#0097A7",
		self = "#006064", ident = "#E0F7FA", text = "#E0F7FA"
	},
	Indigo = {
		keyword = "#3F51B5", keyword2 = "#5C6BC0", string = "#9FA8DA", comment = "#1A237E",
		number = "#7986CB", global = "#3949AB", builtin = "#C5CAE9", special = "#283593",
		symbol = "#E8EAF6", operator = "#3F51B5", bracket = "#C5CAE9", method = "#303F9F",
		self = "#1A237E", ident = "#E8EAF6", text = "#E8EAF6"
	},
	Flame = {
		keyword = "#FF5722", keyword2 = "#FF6E40", string = "#FFAB91", comment = "#4E342E",
		number = "#FF8A65", global = "#FF7043", builtin = "#FFCCBC", special = "#E64A19",
		symbol = "#FBE9E7", operator = "#FF5722", bracket = "#FFCCBC", method = "#F4511E",
		self = "#BF360C", ident = "#FBE9E7", text = "#FBE9E7"
	},
	Storm = {
		keyword = "#5C6BC0", keyword2 = "#7986CB", string = "#90CAF9", comment = "#263238",
		number = "#80CBC4", global = "#4FC3F7", builtin = "#A5D6A7", special = "#EF5350",
		symbol = "#B0BEC5", operator = "#5C6BC0", bracket = "#78909C", method = "#42A5F5",
		self = "#EF5350", ident = "#ECEFF1", text = "#ECEFF1"
	},
	Zen = {
		keyword = "#8D8D8D", keyword2 = "#A0A0A0", string = "#B5B5B5", comment = "#505050",
		number = "#C8C8C8", global = "#9E9E9E", builtin = "#BDBDBD", special = "#757575",
		symbol = "#E0E0E0", operator = "#8D8D8D", bracket = "#CCCCCC", method = "#9E9E9E",
		self = "#757575", ident = "#E0E0E0", text = "#E0E0E0"
	}
}

local ActiveColors = Module.Themes.Purple

local Keywords = {
	["and"] = "keyword", ["break"] = "keyword", ["do"] = "keyword", ["else"] = "keyword",
	["elseif"] = "keyword", ["end"] = "keyword", ["for"] = "keyword", ["function"] = "keyword",
	["if"] = "keyword", ["in"] = "keyword", ["local"] = "keyword", ["not"] = "keyword",
	["or"] = "keyword", ["repeat"] = "keyword", ["return"] = "keyword", ["then"] = "keyword",
	["until"] = "keyword", ["while"] = "keyword", ["continue"] = "keyword", ["export"] = "keyword",
	["true"] = "keyword2", ["false"] = "keyword2", ["nil"] = "keyword2", ["self"] = "self",
	["type"] = "builtin", ["typeof"] = "builtin"
}

local Globals = {
	game = true, workspace = true, script = true, Instance = true, Vector2 = true,
	Vector3 = true, CFrame = true, UDim = true, UDim2 = true, Color3 = true,
	BrickColor = true, TweenInfo = true, Enum = true, Random = true, task = true,
	math = true, table = true, string = true, coroutine = true
}

local Builtins = {
	print = true, warn = true, error = true, pairs = true, ipairs = true, next = true,
	pcall = true, xpcall = true, require = true, tonumber = true, tostring = true,
	wait = true, spawn = true, delay = true, tick = true, time = true, select = true,
	unpack = true, setmetatable = true, getmetatable = true, loadstring = true
}

Module.LanguageData = {
	English = {
		HOME = "HOME", EXECUTOR = "EXECUTOR", SCRIPTS = "SCRIPTS",
		GALLERY = "GALLERY", PROFILE = "CONFIG", EXTENSION = "EXTENSION",
		Home = "HOME", Settings = "SETTING", CONFIG = "CONFIG", SETTING = "SETTING",
		["Script Hub"] = "SCRIPT HUB", Editor = "EXECUTOR",
		Gallery = "Gallery", Extension = "Extension",
		USE = "Use", APPLY = "Apply", CANCEL = "Cancel", DELETE = "Delete",
		CREATE = "Create", RESET = "Reset", NEXT = "Next", RENAME = "Rename",
		EXECUTE = "Execute", PASTE = "Paste", ERASE = "Erase", SAVE = "Save",
		RUN = "Run", CLEAR = "Clear",
		SCRIPT_EXECUTED = "Script Executed", EDITOR_CLEARED = "Editor Cleared",
		SCRIPT_PASTED = "Script Pasted", TAB_CREATED = "Tab Created",
		TAB_DELETED = "Tab Deleted", TAB_EDITED = "Tab Edited",
		SELECTED = "Selected", ON = "ON", OFF = "OFF", STATUS = "Status",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Connected",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Disconnected",
		SAVING_ERROR = "Saving Error: Data potentially truncated",
		LANGUAGE_SAVED = "Language Saved",
		["AUTO EXECUTE"] = "AUTO EXECUTE", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "UNLOCK FPS", ["OPEN CONSOLE"] = "OPEN CONSOLE",
		["ENLARGE UI"] = "ENLARGE UI", ["LUAU SYNTAX"] = "LUAU SYNTAX",
		["STREAMER MODE"] = "STREAMER MODE",
		STARTUP_CONFIG = "Startup Config", LANGUAGE = "Language",
		TEXT_SIZE = "Text Size", SYNTAX_COLOR = "Syntax Color",
		EDITOR_TEXT_SIZE = "Editor Text Size",
		["Luau Syntax Variations"] = "Luau Syntax Variations",
		["Editor Text Size"] = "Editor Text Size",
		["Startup Config"] = "Startup Config",
		["Language Config"] = "Language Config",
		AutoExe = "Auto Executive",
		["Start Typing to Search..."] = "Start Typing to Search...",
		Search = "Search", Filter = "Filter", ["Use Script"] = "Use Script",
		All = "All", Keyless = "Keyless", Verified = "Verified",
		["Welcome to Ronix,"] = "Welcome to Ronix,",
		["Ronix ChangeLogs"] = "Ronix ChangeLogs",
		["Join Ronix, For Latest Updates"] = "Join Ronix, For Latest Updates",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Join Ronix to stay updated",
		["Tired of Keys? Get Ronix Premium."] = "Tired of Keys? Get Ronix Premium.",
		["BUY RONIX PREMIUM"] = "BUY RONIX PREMIUM",
		["Early Access Premium"] = "Early Access Premium",
		["$30 one-time"] = "$30 one-time",
		["Ronix Android Key-Less"] = "Ronix Android Key-Less",
		["Early Access to Updates"] = "Early Access to Updates",
		["Eight Permanent Keys!"] = "Eight Permanent Keys!",
		["Infinite HIWD RESETS!!"] = "Infinite HIWD RESETS!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub",
		["+ New Ui"] = "+ New Ui",
		["+ Fixed too many ui bugs"] = "+ Fixed too many ui bugs",
		["Scripts That Are Currently Stored"] = "Scripts That Are Currently Stored",
		["Script 1"] = "Script 1",
		["AUTOEXE"] = "AUTOEXE",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Gets rid of Roblox's 60FPS limit, giving you better performance",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Enlagres UI, giving you a better view of the UI, focused more on mobile devices.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Open Roblox's Developer Console, which helps you debug and test code.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Gets rid of Roblox's lag, giving you better performance",
		["Automated Script execution."] = "Automated Script execution.",
		["Prevents you from being kicked for being idle."] = "Prevents you from being kicked for being idle.",
		["Hide the UI and toggle it with a chat command."] = "Hide the UI and toggle it with a chat command.",
		["Highlight Luau Script."] = "Highlight Luau Script.",
		["s Ago"] = "s Ago",
		["delete: "] = "delete: ",
		["rename: "] = "rename: ",
		["Status : "] = "Status : ",
		["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Mode: All (Free)",
		["Discord Invite Copied!"] = "Discord Invite Copied!",
		["Unknown Script"] = "Unknown Script",
		Script = "Script"
	},
	Hindi = {
		HOME = "होम", EXECUTOR = "एक्ज़ीक्यूटर", SCRIPTS = "स्क्रिप्ट",
		GALLERY = "गैलरी", PROFILE = "कॉन्फ़िग", EXTENSION = "एक्सटेंशन",
		Home = "होम", Settings = "सेटिंग्स", CONFIG = "कॉन्फ़िग", SETTING = "सेटिंग",
		["Script Hub"] = "स्क्रिप्ट हब", Editor = "एक्ज़ीक्यूटर",
		Gallery = "गैलरी", Extension = "एक्सटेंशन",
		USE = "उपयोग", APPLY = "लागू करें", CANCEL = "रद्द करें", DELETE = "हटाएं",
		CREATE = "बनाएं", RESET = "रीसेट", NEXT = "अगला", RENAME = "नाम बदलें",
		EXECUTE = "चलाएं", PASTE = "चिपकाएं", ERASE = "मिटाएं", SAVE = "सहेजें",
		RUN = "चलाएं", CLEAR = "साफ़ करें",
		SCRIPT_EXECUTED = "स्क्रिप्ट चलाया गया", EDITOR_CLEARED = "एडिटर साफ़ किया गया",
		SCRIPT_PASTED = "स्क्रिप्ट चिपकाया गया", TAB_CREATED = "टैब बनाया गया",
		TAB_DELETED = "टैब हटाया गया", TAB_EDITED = "टैब संपादित किया गया",
		SELECTED = "चयनित", ON = "चालू", OFF = "बंद", STATUS = "स्थिति",
		["AUTO EXECUTE"] = "स्वचालित निष्पादन", ["ANTI AFK"] = "एंटी AFK",
		["UNLOCK FPS"] = "FPS अनलॉक", ["OPEN CONSOLE"] = "कंसोल खोलें",
		["ENLARGE UI"] = "UI बड़ा करें", ["LUAU SYNTAX"] = "LUAU सिंटैक्स",
		["STREAMER MODE"] = "स्ट्रीमर मोड",
		STARTUP_CONFIG = "स्टार्टअप कॉन्फ़िग", LANGUAGE = "भाषा",
		TEXT_SIZE = "टेक्स्ट आकार", SYNTAX_COLOR = "सिंटैक्स रंग",
		EDITOR_TEXT_SIZE = "एडिटर टेक्स्ट आकार",
		["Luau Syntax Variations"] = "Luau सिंटैक्स विविधताएं",
		["Editor Text Size"] = "एडिटर टेक्स्ट आकार",
		["Startup Config"] = "स्टार्टअप कॉन्फ़िग",
		["Language Config"] = "भाषा कॉन्फ़िग",
		["Start Typing to Search..."] = "खोजने के लिए टाइप करें...",
		Search = "खोजें", Filter = "फ़िल्टर", ["Use Script"] = "स्क्रिप्ट उपयोग करें",
		All = "सभी", Keyless = "बिना Key", Verified = "सत्यापित",
		["Welcome to Ronix,"] = "Ronix में आपका स्वागत है,",
		["Ronix ChangeLogs"] = "Ronix बदलाव लॉग",
		["Join Ronix, For Latest Updates"] = "नवीनतम अपडेट के लिए Ronix से जुड़ें",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "अपडेट रहने के लिए Ronix से जुड़ें",
		["Tired of Keys? Get Ronix Premium."] = "Keys से थक गए? Ronix Premium लें।",
		["BUY RONIX PREMIUM"] = "RONIX PREMIUM खरीदें",
		["Early Access Premium"] = "शुरुआती पहुंच Premium",
		["$30 one-time"] = "$30 एक बार",
		["Ronix Android Key-Less"] = "Ronix Android बिना Key",
		["Early Access to Updates"] = "अपडेट की शुरुआती पहुंच",
		["Eight Permanent Keys!"] = "आठ स्थायी Keys!",
		["Infinite HIWD RESETS!!"] = "असीमित HWID रीसेट!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android और Ronix Hub"] = "Ronix शामिल (बिना Key) + Windows, Mac, iOS, Android और Ronix Hub",
		["+ New Ui"] = "+ नया UI", ["+ Fixed too many ui bugs"] = "+ कई UI बग ठीक किए",
		AutoExe = "स्वचालित निष्पादन",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: जुड़ा हुआ",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: डिस्कनेक्ट",
		SAVING_ERROR = "सेव त्रुटि: डेटा कटा हो सकता है",
		LANGUAGE_SAVED = "भाषा सहेजी गई",
		["Scripts That Are Currently Stored"] = "वर्तमान में संग्रहीत स्क्रिप्ट",
		["Script 1"] = "स्क्रिप्ट 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Roblox की 60FPS सीमा हटाकर बेहतर प्रदर्शन देता है",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "UI बड़ा करता है, मोबाइल पर बेहतर दृश्य।",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Roblox का डेवलपर कंसोल खोलें, कोड डीबग करें।",
		["Gets rid of Roblox's lag, giving you better performance"] = "Roblox की लैग हटाकर बेहतर प्रदर्शन देता है",
		["Automated Script execution."] = "स्वचालित स्क्रिप्ट निष्पादन।",
		["Prevents you from being kicked for being idle."] = "निष्क्रिय होने पर किक से बचाता है।",
		["Hide the UI and toggle it with a chat command."] = "UI छुपाएं और चैट कमांड से टॉगल करें।",
		["Highlight Luau Script."] = "Luau स्क्रिप्ट हाइलाइट करें।",
		["s Ago"] = "सेकंड पहले",
		["delete: "] = "हटाएं: ",
		["rename: "] = "नाम बदलें: ",
		["Status : "] = "स्थिति : ",
		["AUTOEXE : "] = "ऑटो-एक्ज़ी : ",
		["Mode: All (Free)"] = "मोड: सभी (मुफ़्त)",
		["Discord Invite Copied!"] = "Discord लिंक कॉपी किया!",
		["Unknown Script"] = "अज्ञात स्क्रिप्ट",
		Script = "स्क्रिप्ट",
		["AUTOEXE"] = "ऑटो-एक्ज़ी"
	},
	Arabic = {
		HOME = "الرئيسية", EXECUTOR = "المنفذ", SCRIPTS = "السكربتات",
		GALLERY = "المعرض", PROFILE = "الإعدادات", EXTENSION = "الإضافات",
		Home = "الرئيسية", Settings = "الإعدادات", CONFIG = "الإعدادات", SETTING = "الإعدادات",
		["Script Hub"] = "مركز السكربتات", Editor = "المحرر",
		Gallery = "المعرض", Extension = "الإضافات",
		USE = "استخدام", APPLY = "تطبيق", CANCEL = "إلغاء", DELETE = "حذف",
		CREATE = "إنشاء", RESET = "إعادة تعيين", NEXT = "التالي", RENAME = "إعادة تسمية",
		EXECUTE = "تنفيذ", PASTE = "لصق", ERASE = "مسح", SAVE = "حفظ",
		RUN = "تشغيل", CLEAR = "مسح",
		SCRIPT_EXECUTED = "تم تنفيذ السكربت", EDITOR_CLEARED = "تم مسح المحرر",
		SCRIPT_PASTED = "تم لصق السكربت", TAB_CREATED = "تم إنشاء التبويب",
		TAB_DELETED = "تم حذف التبويب", TAB_EDITED = "تم تعديل التبويب",
		SELECTED = "محدد", ON = "تشغيل", OFF = "إيقاف", STATUS = "الحالة",
		["AUTO EXECUTE"] = "تنفيذ تلقائي", ["ANTI AFK"] = "مضاد AFK",
		["UNLOCK FPS"] = "فتح FPS", ["OPEN CONSOLE"] = "فتح الكونسول",
		["ENLARGE UI"] = "تكبير الواجهة", ["LUAU SYNTAX"] = "تمييز LUAU",
		["STREAMER MODE"] = "وضع البث",
		STARTUP_CONFIG = "إعدادات البدء", LANGUAGE = "اللغة",
		TEXT_SIZE = "حجم النص", SYNTAX_COLOR = "لون التمييز",
		EDITOR_TEXT_SIZE = "حجم نص المحرر",
		["Luau Syntax Variations"] = "تنويعات تمييز Luau",
		["Editor Text Size"] = "حجم نص المحرر",
		["Startup Config"] = "إعدادات البدء",
		["Language Config"] = "إعدادات اللغة",
		["Start Typing to Search..."] = "ابدأ الكتابة للبحث...",
		Search = "بحث", Filter = "تصفية", ["Use Script"] = "استخدام السكربت",
		All = "الكل", Keyless = "بدون مفتاح", Verified = "موثّق",
		["Welcome to Ronix,"] = "مرحباً بك في Ronix،",
		["Ronix ChangeLogs"] = "سجل تغييرات Ronix",
		["Join Ronix, For Latest Updates"] = "انضم إلى Ronix لآخر التحديثات",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "انضم إلى Ronix للبقاء على اطلاع",
		["Tired of Keys? Get Ronix Premium."] = "تعبت من المفاتيح؟ احصل على Ronix Premium.",
		["BUY RONIX PREMIUM"] = "شراء RONIX PREMIUM",
		["Early Access Premium"] = "الوصول المبكر Premium",
		["$30 one-time"] = "$30 مرة واحدة",
		["Ronix Android Key-Less"] = "Ronix Android بدون مفتاح",
		["Early Access to Updates"] = "وصول مبكر للتحديثات",
		["Eight Permanent Keys!"] = "ثمانية مفاتيح دائمة!",
		["Infinite HIWD RESETS!!"] = "إعادة تعيين HWID لا محدودة!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "يشمل Ronix (بدون مفتاح) + Windows, Mac, iOS, Android و Ronix Hub",
		["+ New Ui"] = "+ واجهة جديدة", ["+ Fixed too many ui bugs"] = "+ إصلاح العديد من أخطاء الواجهة",
		AutoExe = "تنفيذ تلقائي",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: متصل",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: غير متصل",
		SAVING_ERROR = "خطأ في الحفظ: قد تكون البيانات مقتطعة",
		LANGUAGE_SAVED = "تم حفظ اللغة",
		["Scripts That Are Currently Stored"] = "السكربتات المخزنة حالياً",
		["Script 1"] = "سكربت 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "يزيل حد 60FPS في Roblox لأداء أفضل",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "يكبر الواجهة لعرض أفضل على الأجهزة المحمولة.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "افتح وحدة تحكم المطور في Roblox لتصحيح الأخطاء.",
		["Gets rid of Roblox's lag, giving you better performance"] = "يزيل تأخر Roblox لأداء أفضل",
		["Automated Script execution."] = "تنفيذ تلقائي للسكربت.",
		["Prevents you from being kicked for being idle."] = "يمنع طردك بسبب عدم النشاط.",
		["Hide the UI and toggle it with a chat command."] = "إخفاء الواجهة وتبديلها بأمر الدردشة.",
		["Highlight Luau Script."] = "تمييز سكربت Luau.",
		["s Ago"] = "ثانية مضت",
		["delete: "] = "حذف: ",
		["rename: "] = "إعادة تسمية: ",
		["Status : "] = "الحالة : ",
		["AUTOEXE : "] = "تنفيذ تلقائي : ",
		["Mode: All (Free)"] = "الوضع: الكل (مجاني)",
		["Discord Invite Copied!"] = "تم نسخ رابط Discord!",
		["Unknown Script"] = "سكربت غير معروف",
		Script = "سكربت",
		["AUTOEXE"] = "تنفيذ تلقائي"
	},
	Indonesian = {
		HOME = "BERANDA", EXECUTOR = "EKSEKUTOR", SCRIPTS = "SKRIP",
		GALLERY = "GALERI", PROFILE = "KONFIGURASI", EXTENSION = "EKSTENSI",
		Home = "Beranda", Settings = "Pengaturan", CONFIG = "KONFIGURASI", SETTING = "PENGATURAN",
		["Script Hub"] = "Pusat Skrip", Editor = "Editor",
		Gallery = "Galeri", Extension = "Ekstensi",
		USE = "Gunakan", APPLY = "Terapkan", CANCEL = "Batal", DELETE = "Hapus",
		CREATE = "Buat", RESET = "Atur Ulang", NEXT = "Berikutnya", RENAME = "Ganti Nama",
		EXECUTE = "Jalankan", PASTE = "Tempel", ERASE = "Hapus", SAVE = "Simpan",
		RUN = "Jalankan", CLEAR = "Bersihkan",
		SCRIPT_EXECUTED = "Skrip Dijalankan", EDITOR_CLEARED = "Editor Dibersihkan",
		SCRIPT_PASTED = "Skrip Ditempel", TAB_CREATED = "Tab Dibuat",
		TAB_DELETED = "Tab Dihapus", TAB_EDITED = "Tab Diedit",
		SELECTED = "Dipilih", ON = "AKTIF", OFF = "NONAKTIF", STATUS = "Status",
		["AUTO EXECUTE"] = "EKSEKUSI OTOMATIS", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "BUKA KUNCI FPS", ["OPEN CONSOLE"] = "BUKA KONSOL",
		["ENLARGE UI"] = "PERBESAR UI", ["LUAU SYNTAX"] = "SINTAKS LUAU",
		["STREAMER MODE"] = "MODE STREAMER",
		STARTUP_CONFIG = "Konfigurasi Awal", LANGUAGE = "Bahasa",
		TEXT_SIZE = "Ukuran Teks", SYNTAX_COLOR = "Warna Sintaks",
		EDITOR_TEXT_SIZE = "Ukuran Teks Editor",
		["Luau Syntax Variations"] = "Variasi Sintaks Luau",
		["Editor Text Size"] = "Ukuran Teks Editor",
		["Startup Config"] = "Konfigurasi Awal",
		["Language Config"] = "Konfigurasi Bahasa",
		["Start Typing to Search..."] = "Ketik untuk mencari...",
		Search = "Cari", Filter = "Filter", ["Use Script"] = "Gunakan Skrip",
		All = "Semua", Keyless = "Tanpa Key", Verified = "Terverifikasi",
		["Welcome to Ronix,"] = "Selamat datang di Ronix,",
		["Ronix ChangeLogs"] = "Log Perubahan Ronix",
		["Join Ronix, For Latest Updates"] = "Bergabung dengan Ronix untuk pembaruan",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Bergabung Ronix untuk tetap update",
		["Tired of Keys? Get Ronix Premium."] = "Lelah dengan Key? Dapatkan Ronix Premium.",
		["BUY RONIX PREMIUM"] = "BELI RONIX PREMIUM",
		["Early Access Premium"] = "Premium Akses Awal",
		["$30 one-time"] = "$30 sekali bayar",
		["Ronix Android Key-Less"] = "Ronix Android Tanpa Key",
		["Early Access to Updates"] = "Akses awal ke pembaruan",
		["Eight Permanent Keys!"] = "Delapan Key Permanen!",
		["Infinite HIWD RESETS!!"] = "Reset HWID Tak Terbatas!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Termasuk Ronix (Tanpa Key) + Windows, Mac, iOS, Android dan Ronix Hub",
		["+ New Ui"] = "+ UI Baru", ["+ Fixed too many ui bugs"] = "+ Banyak bug UI diperbaiki",
		AutoExe = "Eksekusi Otomatis",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Terhubung",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Terputus",
		SAVING_ERROR = "Error Simpan: Data mungkin terpotong",
		LANGUAGE_SAVED = "Bahasa Disimpan",
		["Scripts That Are Currently Stored"] = "Skrip yang Tersimpan Saat Ini",
		["Script 1"] = "Skrip 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Menghilangkan batas 60FPS Roblox untuk performa lebih baik",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Memperbesar UI untuk tampilan lebih baik di perangkat mobile.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Buka Developer Console Roblox untuk debug dan uji kode.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Menghilangkan lag Roblox untuk performa lebih baik",
		["Automated Script execution."] = "Eksekusi skrip otomatis.",
		["Prevents you from being kicked for being idle."] = "Mencegah ditendang karena idle.",
		["Hide the UI and toggle it with a chat command."] = "Sembunyikan UI dan toggle lewat perintah chat.",
		["Highlight Luau Script."] = "Sorot skrip Luau.",
		["s Ago"] = "dtk lalu",
		["delete: "] = "hapus: ",
		["rename: "] = "ganti nama: ",
		["Status : "] = "Status : ",
		["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Mode: Semua (Gratis)",
		["Discord Invite Copied!"] = "Undangan Discord Disalin!",
		["Unknown Script"] = "Skrip Tidak Dikenal",
		Script = "Skrip",
		["AUTOEXE"] = "AUTOEXE"
	},
	Vietnamese = {
		HOME = "TRANG CHỦ", EXECUTOR = "CHẠY LỆNH", SCRIPTS = "KỊCH BẢN",
		GALLERY = "THƯ VIỆN", PROFILE = "CẤU HÌNH", EXTENSION = "MỞ RỘNG",
		Home = "Trang chủ", Settings = "Cài đặt", CONFIG = "CẤU HÌNH", SETTING = "CÀI ĐẶT",
		["Script Hub"] = "Trung tâm Script", Editor = "Biên tập",
		Gallery = "Thư viện", Extension = "Mở rộng",
		USE = "Dùng", APPLY = "Áp dụng", CANCEL = "Hủy", DELETE = "Xóa",
		CREATE = "Tạo", RESET = "Đặt lại", NEXT = "Tiếp", RENAME = "Đổi tên",
		EXECUTE = "Chạy", PASTE = "Dán", ERASE = "Xóa sạch", SAVE = "Lưu",
		RUN = "Chạy", CLEAR = "Xóa",
		SCRIPT_EXECUTED = "Đã chạy Script", EDITOR_CLEARED = "Đã xóa Editor",
		SCRIPT_PASTED = "Đã dán Script", TAB_CREATED = "Đã tạo Tab",
		TAB_DELETED = "Đã xóa Tab", TAB_EDITED = "Đã sửa Tab",
		SELECTED = "Đã chọn", ON = "BẬT", OFF = "TẮT", STATUS = "Trạng thái",
		["AUTO EXECUTE"] = "TỰ ĐỘNG CHẠY", ["ANTI AFK"] = "CHỐNG AFK",
		["UNLOCK FPS"] = "MỞ KHÓA FPS", ["OPEN CONSOLE"] = "MỞ CONSOLE",
		["ENLARGE UI"] = "PHÓNG TO UI", ["LUAU SYNTAX"] = "CÚ PHÁP LUAU",
		["STREAMER MODE"] = "CHẾ ĐỘ STREAM",
		STARTUP_CONFIG = "Cấu hình khởi động", LANGUAGE = "Ngôn ngữ",
		TEXT_SIZE = "Cỡ chữ", SYNTAX_COLOR = "Màu cú pháp",
		EDITOR_TEXT_SIZE = "Cỡ chữ Editor",
		["Luau Syntax Variations"] = "Biến thể cú pháp Luau",
		["Editor Text Size"] = "Cỡ chữ Editor",
		["Startup Config"] = "Cấu hình khởi động",
		["Language Config"] = "Cấu hình ngôn ngữ",
		["Start Typing to Search..."] = "Gõ để tìm kiếm...",
		Search = "Tìm", Filter = "Lọc", ["Use Script"] = "Dùng Script",
		All = "Tất cả", Keyless = "Không Key", Verified = "Đã xác minh",
		["Welcome to Ronix,"] = "Chào mừng đến Ronix,",
		["Ronix ChangeLogs"] = "Nhật ký Ronix",
		["Join Ronix, For Latest Updates"] = "Tham gia Ronix để cập nhật",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Tham gia Ronix để cập nhật",
		["Tired of Keys? Get Ronix Premium."] = "Chán Key? Mua Ronix Premium.",
		["BUY RONIX PREMIUM"] = "MUA RONIX PREMIUM",
		["Early Access Premium"] = "Premium truy cập sớm",
		["$30 one-time"] = "$30 một lần",
		["Ronix Android Key-Less"] = "Ronix Android không Key",
		["Early Access to Updates"] = "Truy cập sớm bản cập nhật",
		["Eight Permanent Keys!"] = "Tám Key vĩnh viễn!",
		["Infinite HIWD RESETS!!"] = "Reset HWID không giới hạn!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Bao gồm Ronix (Không Key) + Windows, Mac, iOS, Android và Ronix Hub",
		["+ New Ui"] = "+ UI mới", ["+ Fixed too many ui bugs"] = "+ Sửa nhiều lỗi UI",
		AutoExe = "Tự động chạy",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Đã kết nối",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Mất kết nối",
		SAVING_ERROR = "Lỗi lưu: Dữ liệu có thể bị cắt",
		LANGUAGE_SAVED = "Đã lưu ngôn ngữ",
		["Scripts That Are Currently Stored"] = "Script đang được lưu trữ",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Xóa giới hạn 60FPS của Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Phóng to UI cho thiết bị di động.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Mở Console nhà phát triển Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Giảm lag Roblox cho hiệu suất tốt hơn",
		["Automated Script execution."] = "Tự động chạy Script.",
		["Prevents you from being kicked for being idle."] = "Ngăn bị kick do không hoạt động.",
		["Hide the UI and toggle it with a chat command."] = "Ẩn UI và bật/tắt bằng lệnh chat.",
		["Highlight Luau Script."] = "Tô sáng Script Luau.",
		["s Ago"] = "giây trước", ["delete: "] = "xóa: ", ["rename: "] = "đổi tên: ",
		["Status : "] = "Trạng thái : ", ["AUTOEXE : "] = "TỰ CHẠY : ",
		["Mode: All (Free)"] = "Chế độ: Tất cả (Miễn phí)",
		["Discord Invite Copied!"] = "Đã sao chép lời mời Discord!",
		["Unknown Script"] = "Script không xác định", Script = "Script",
		["AUTOEXE"] = "TỰ CHẠY"
	},
	Spanish = {
		HOME = "INICIO", EXECUTOR = "EJECUTOR", SCRIPTS = "SCRIPTS",
		GALLERY = "GALERÍA", PROFILE = "CONFIG", EXTENSION = "EXTENSIÓN",
		Home = "Inicio", Settings = "Ajustes", CONFIG = "CONFIG", SETTING = "AJUSTES",
		["Script Hub"] = "Centro de Scripts", Editor = "Editor",
		Gallery = "Galería", Extension = "Extensión",
		USE = "Usar", APPLY = "Aplicar", CANCEL = "Cancelar", DELETE = "Eliminar",
		CREATE = "Crear", RESET = "Restablecer", NEXT = "Siguiente", RENAME = "Renombrar",
		EXECUTE = "Ejecutar", PASTE = "Pegar", ERASE = "Borrar", SAVE = "Guardar",
		RUN = "Ejecutar", CLEAR = "Limpiar",
		SCRIPT_EXECUTED = "Script Ejecutado", EDITOR_CLEARED = "Editor Limpiado",
		SCRIPT_PASTED = "Script Pegado", TAB_CREATED = "Pestaña Creada",
		TAB_DELETED = "Pestaña Eliminada", TAB_EDITED = "Pestaña Editada",
		SELECTED = "Seleccionado", ON = "ACTIVADO", OFF = "DESACTIVADO", STATUS = "Estado",
		["AUTO EXECUTE"] = "AUTO EJECUTAR", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "DESBLOQUEAR FPS", ["OPEN CONSOLE"] = "ABRIR CONSOLA",
		["ENLARGE UI"] = "AGRANDAR UI", ["LUAU SYNTAX"] = "SINTAXIS LUAU",
		["STREAMER MODE"] = "MODO STREAMER",
		STARTUP_CONFIG = "Config de Inicio", LANGUAGE = "Idioma",
		TEXT_SIZE = "Tamaño de Texto", SYNTAX_COLOR = "Color de Sintaxis",
		EDITOR_TEXT_SIZE = "Tamaño de Texto del Editor",
		["Luau Syntax Variations"] = "Variaciones de Sintaxis Luau",
		["Editor Text Size"] = "Tamaño de Texto del Editor",
		["Startup Config"] = "Config de Inicio",
		["Language Config"] = "Config de Idioma",
		["Start Typing to Search..."] = "Escribe para buscar...",
		Search = "Buscar", Filter = "Filtrar", ["Use Script"] = "Usar Script",
		All = "Todos", Keyless = "Sin Clave", Verified = "Verificado",
		["Welcome to Ronix,"] = "Bienvenido a Ronix,",
		["Ronix ChangeLogs"] = "Registro de Cambios de Ronix",
		["Join Ronix, For Latest Updates"] = "Únete a Ronix para actualizaciones",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Únete a Ronix para estar al día",
		["Tired of Keys? Get Ronix Premium."] = "¿Cansado de Claves? Obtén Ronix Premium.",
		["BUY RONIX PREMIUM"] = "COMPRAR RONIX PREMIUM",
		["Early Access Premium"] = "Premium Acceso Anticipado",
		["$30 one-time"] = "$30 único pago",
		["Ronix Android Key-Less"] = "Ronix Android Sin Clave",
		["Early Access to Updates"] = "Acceso anticipado a actualizaciones",
		["Eight Permanent Keys!"] = "¡Ocho Claves Permanentes!",
		["Infinite HIWD RESETS!!"] = "¡¡Resets HWID Infinitos!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Incluye Ronix (Sin Clave) + Windows, Mac, iOS, Android y Ronix Hub",
		["+ New Ui"] = "+ Nueva UI", ["+ Fixed too many ui bugs"] = "+ Muchos bugs de UI corregidos",
		AutoExe = "Auto Ejecución",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Conectado",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Desconectado",
		SAVING_ERROR = "Error al Guardar: Datos posiblemente truncados",
		LANGUAGE_SAVED = "Idioma Guardado",
		["Scripts That Are Currently Stored"] = "Scripts Almacenados Actualmente",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Elimina el límite de 60FPS de Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Agranda la UI para mejor vista en móviles.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Abre la Consola de Desarrollador de Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Elimina el lag de Roblox para mejor rendimiento",
		["Automated Script execution."] = "Ejecución automática de Script.",
		["Prevents you from being kicked for being idle."] = "Evita ser expulsado por inactividad.",
		["Hide the UI and toggle it with a chat command."] = "Oculta la UI y actívala con un comando de chat.",
		["Highlight Luau Script."] = "Resaltar Script Luau.",
		["s Ago"] = "s atrás", ["delete: "] = "eliminar: ", ["rename: "] = "renombrar: ",
		["Status : "] = "Estado : ", ["AUTOEXE : "] = "AUTOEJE : ",
		["Mode: All (Free)"] = "Modo: Todos (Gratis)",
		["Discord Invite Copied!"] = "¡Invitación de Discord Copiada!",
		["Unknown Script"] = "Script Desconocido", Script = "Script",
		["AUTOEXE"] = "AUTOEJE"
	},
	French = {
		HOME = "ACCUEIL", EXECUTOR = "EXÉCUTEUR", SCRIPTS = "SCRIPTS",
		GALLERY = "GALERIE", PROFILE = "CONFIG", EXTENSION = "EXTENSION",
		Home = "Accueil", Settings = "Paramètres", CONFIG = "CONFIG", SETTING = "PARAMÈTRES",
		["Script Hub"] = "Centre de Scripts", Editor = "Éditeur",
		Gallery = "Galerie", Extension = "Extension",
		USE = "Utiliser", APPLY = "Appliquer", CANCEL = "Annuler", DELETE = "Supprimer",
		CREATE = "Créer", RESET = "Réinitialiser", NEXT = "Suivant", RENAME = "Renommer",
		EXECUTE = "Exécuter", PASTE = "Coller", ERASE = "Effacer", SAVE = "Sauvegarder",
		RUN = "Lancer", CLEAR = "Vider",
		SCRIPT_EXECUTED = "Script Exécuté", EDITOR_CLEARED = "Éditeur Vidé",
		SCRIPT_PASTED = "Script Collé", TAB_CREATED = "Onglet Créé",
		TAB_DELETED = "Onglet Supprimé", TAB_EDITED = "Onglet Modifié",
		SELECTED = "Sélectionné", ON = "ACTIVÉ", OFF = "DÉSACTIVÉ", STATUS = "Statut",
		["AUTO EXECUTE"] = "EXÉCUTION AUTO", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "DÉBLOQUER FPS", ["OPEN CONSOLE"] = "OUVRIR CONSOLE",
		["ENLARGE UI"] = "AGRANDIR UI", ["LUAU SYNTAX"] = "SYNTAXE LUAU",
		["STREAMER MODE"] = "MODE STREAMEUR",
		STARTUP_CONFIG = "Config de Démarrage", LANGUAGE = "Langue",
		TEXT_SIZE = "Taille du Texte", SYNTAX_COLOR = "Couleur de Syntaxe",
		EDITOR_TEXT_SIZE = "Taille du Texte de l'Éditeur",
		["Luau Syntax Variations"] = "Variations de Syntaxe Luau",
		["Editor Text Size"] = "Taille du Texte de l'Éditeur",
		["Startup Config"] = "Config de Démarrage",
		["Language Config"] = "Config de Langue",
		["Start Typing to Search..."] = "Tapez pour rechercher...",
		Search = "Chercher", Filter = "Filtrer", ["Use Script"] = "Utiliser Script",
		All = "Tous", Keyless = "Sans Clé", Verified = "Vérifié",
		["Welcome to Ronix,"] = "Bienvenue sur Ronix,",
		["Ronix ChangeLogs"] = "Journal de Ronix",
		["Join Ronix, For Latest Updates"] = "Rejoignez Ronix pour les mises à jour",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Rejoignez Ronix pour rester à jour",
		["Tired of Keys? Get Ronix Premium."] = "Fatigué des clés? Obtenez Ronix Premium.",
		["BUY RONIX PREMIUM"] = "ACHETER RONIX PREMIUM",
		["Early Access Premium"] = "Premium Accès Anticipé",
		["$30 one-time"] = "30$ une fois",
		["Ronix Android Key-Less"] = "Ronix Android Sans Clé",
		["Early Access to Updates"] = "Accès anticipé aux mises à jour",
		["Eight Permanent Keys!"] = "Huit Clés Permanentes!",
		["Infinite HIWD RESETS!!"] = "Réinitialisations HWID Infinies!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Inclut Ronix (Sans Clé) + Windows, Mac, iOS, Android et Ronix Hub",
		["+ New Ui"] = "+ Nouvelle UI", ["+ Fixed too many ui bugs"] = "+ Nombreux bugs UI corrigés",
		AutoExe = "Exécution Auto",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Connecté",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Déconnecté",
		SAVING_ERROR = "Erreur de Sauvegarde: Données possiblement tronquées",
		LANGUAGE_SAVED = "Langue Sauvegardée",
		["Scripts That Are Currently Stored"] = "Scripts Actuellement Stockés",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Supprime la limite 60FPS de Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Agrandit l'UI pour une meilleure vue sur mobile.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Ouvre la Console Développeur Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Supprime le lag de Roblox pour de meilleures performances",
		["Automated Script execution."] = "Exécution automatique de Script.",
		["Prevents you from being kicked for being idle."] = "Empêche d'être expulsé pour inactivité.",
		["Hide the UI and toggle it with a chat command."] = "Cache l'UI et basculez avec une commande chat.",
		["Highlight Luau Script."] = "Surligner Script Luau.",
		["s Ago"] = "s avant", ["delete: "] = "supprimer: ", ["rename: "] = "renommer: ",
		["Status : "] = "Statut : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Mode: Tous (Gratuit)",
		["Discord Invite Copied!"] = "Invitation Discord Copiée!",
		["Unknown Script"] = "Script Inconnu", Script = "Script",
		["AUTOEXE"] = "AUTOEXE"
	},
	German = {
		HOME = "STARTSEITE", EXECUTOR = "AUSFÜHRER", SCRIPTS = "SKRIPTE",
		GALLERY = "GALERIE", PROFILE = "KONFIG", EXTENSION = "ERWEITERUNG",
		Home = "Start", Settings = "Einstellungen", CONFIG = "KONFIG", SETTING = "EINSTELLUNGEN",
		["Script Hub"] = "Skript-Zentrum", Editor = "Editor",
		Gallery = "Galerie", Extension = "Erweiterung",
		USE = "Verwenden", APPLY = "Anwenden", CANCEL = "Abbrechen", DELETE = "Löschen",
		CREATE = "Erstellen", RESET = "Zurücksetzen", NEXT = "Weiter", RENAME = "Umbenennen",
		EXECUTE = "Ausführen", PASTE = "Einfügen", ERASE = "Löschen", SAVE = "Speichern",
		RUN = "Starten", CLEAR = "Leeren",
		SCRIPT_EXECUTED = "Skript Ausgeführt", EDITOR_CLEARED = "Editor Geleert",
		SCRIPT_PASTED = "Skript Eingefügt", TAB_CREATED = "Tab Erstellt",
		TAB_DELETED = "Tab Gelöscht", TAB_EDITED = "Tab Bearbeitet",
		SELECTED = "Ausgewählt", ON = "AN", OFF = "AUS", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTO AUSFÜHREN", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "FPS ENTSPERREN", ["OPEN CONSOLE"] = "KONSOLE ÖFFNEN",
		["ENLARGE UI"] = "UI VERGRÖßERN", ["LUAU SYNTAX"] = "LUAU SYNTAX",
		["STREAMER MODE"] = "STREAMER MODUS",
		STARTUP_CONFIG = "Start-Konfiguration", LANGUAGE = "Sprache",
		TEXT_SIZE = "Textgröße", SYNTAX_COLOR = "Syntaxfarbe",
		EDITOR_TEXT_SIZE = "Editor Textgröße",
		["Luau Syntax Variations"] = "Luau Syntax-Variationen",
		["Editor Text Size"] = "Editor Textgröße",
		["Startup Config"] = "Start-Konfiguration",
		["Language Config"] = "Sprach-Konfiguration",
		["Start Typing to Search..."] = "Tippen zum Suchen...",
		Search = "Suchen", Filter = "Filter", ["Use Script"] = "Skript Verwenden",
		All = "Alle", Keyless = "Ohne Key", Verified = "Verifiziert",
		["Welcome to Ronix,"] = "Willkommen bei Ronix,",
		["Ronix ChangeLogs"] = "Ronix Änderungsprotokoll",
		["Join Ronix, For Latest Updates"] = "Tritt Ronix bei für Updates",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Tritt Ronix bei um auf dem Laufenden zu bleiben",
		["Tired of Keys? Get Ronix Premium."] = "Genug von Keys? Hol dir Ronix Premium.",
		["BUY RONIX PREMIUM"] = "RONIX PREMIUM KAUFEN",
		["Early Access Premium"] = "Premium Frühzugang",
		["$30 one-time"] = "30$ einmalig",
		["Ronix Android Key-Less"] = "Ronix Android Ohne Key",
		["Early Access to Updates"] = "Frühzugang zu Updates",
		["Eight Permanent Keys!"] = "Acht Permanente Keys!",
		["Infinite HIWD RESETS!!"] = "Unendliche HWID Resets!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Ronix enthalten (Ohne Key) + Windows, Mac, iOS, Android und Ronix Hub",
		["+ New Ui"] = "+ Neue UI", ["+ Fixed too many ui bugs"] = "+ Viele UI-Fehler behoben",
		AutoExe = "Auto Ausführen",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: Verbunden",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Getrennt",
		SAVING_ERROR = "Speicherfehler: Daten möglicherweise abgeschnitten",
		LANGUAGE_SAVED = "Sprache Gespeichert",
		["Scripts That Are Currently Stored"] = "Aktuell Gespeicherte Skripte",
		["Script 1"] = "Skript 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Entfernt Roblox 60FPS-Limit für bessere Leistung",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Vergrößert die UI für bessere Ansicht auf Mobilgeräten.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Öffnet die Roblox Entwickler-Konsole.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Beseitigt Roblox-Lag für bessere Leistung",
		["Automated Script execution."] = "Automatische Skript-Ausführung.",
		["Prevents you from being kicked for being idle."] = "Verhindert Kick wegen Inaktivität.",
		["Hide the UI and toggle it with a chat command."] = "UI verstecken und mit Chat-Befehl umschalten.",
		["Highlight Luau Script."] = "Luau Skript hervorheben.",
		["s Ago"] = "s her", ["delete: "] = "löschen: ", ["rename: "] = "umbenennen: ",
		["Status : "] = "Status : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Modus: Alle (Kostenlos)",
		["Discord Invite Copied!"] = "Discord Einladung Kopiert!",
		["Unknown Script"] = "Unbekanntes Skript", Script = "Skript",
		["AUTOEXE"] = "AUTOEXE"
	},
	Chinese = {
		HOME = "主页", EXECUTOR = "执行器", SCRIPTS = "脚本",
		GALLERY = "画廊", PROFILE = "配置", EXTENSION = "扩展",
		Home = "主页", Settings = "设置", CONFIG = "配置", SETTING = "设置",
		["Script Hub"] = "脚本中心", Editor = "编辑器",
		Gallery = "画廊", Extension = "扩展",
		USE = "使用", APPLY = "应用", CANCEL = "取消", DELETE = "删除",
		CREATE = "创建", RESET = "重置", NEXT = "下一个", RENAME = "重命名",
		EXECUTE = "执行", PASTE = "粘贴", ERASE = "擦除", SAVE = "保存",
		RUN = "运行", CLEAR = "清除",
		SCRIPT_EXECUTED = "脚本已执行", EDITOR_CLEARED = "编辑器已清除",
		SCRIPT_PASTED = "脚本已粘贴", TAB_CREATED = "标签已创建",
		TAB_DELETED = "标签已删除", TAB_EDITED = "标签已编辑",
		SELECTED = "已选择", ON = "开", OFF = "关", STATUS = "状态",
		["AUTO EXECUTE"] = "自动执行", ["ANTI AFK"] = "防挂机",
		["UNLOCK FPS"] = "解锁FPS", ["OPEN CONSOLE"] = "打开控制台",
		["ENLARGE UI"] = "放大UI", ["LUAU SYNTAX"] = "LUAU语法",
		["STREAMER MODE"] = "直播模式",
		STARTUP_CONFIG = "启动配置", LANGUAGE = "语言",
		TEXT_SIZE = "字体大小", SYNTAX_COLOR = "语法颜色",
		EDITOR_TEXT_SIZE = "编辑器字体大小",
		["Luau Syntax Variations"] = "Luau语法变体",
		["Editor Text Size"] = "编辑器字体大小",
		["Startup Config"] = "启动配置",
		["Language Config"] = "语言配置",
		["Start Typing to Search..."] = "输入以搜索...",
		Search = "搜索", Filter = "筛选", ["Use Script"] = "使用脚本",
		All = "全部", Keyless = "免密钥", Verified = "已验证",
		["Welcome to Ronix,"] = "欢迎来到Ronix，",
		["Ronix ChangeLogs"] = "Ronix更新日志",
		["Join Ronix, For Latest Updates"] = "加入Ronix获取最新更新",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "加入Ronix保持更新",
		["Tired of Keys? Get Ronix Premium."] = "厌倦了密钥？获取Ronix Premium。",
		["BUY RONIX PREMIUM"] = "购买RONIX PREMIUM",
		["Early Access Premium"] = "抢先体验Premium",
		["$30 one-time"] = "$30一次性",
		["Ronix Android Key-Less"] = "Ronix Android免密钥",
		["Early Access to Updates"] = "抢先获取更新",
		["Eight Permanent Keys!"] = "八个永久密钥！",
		["Infinite HIWD RESETS!!"] = "无限HWID重置！！",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "包含Ronix（无密钥）+ Windows、Mac、iOS、Android和Ronix Hub",
		["+ New Ui"] = "+ 新UI", ["+ Fixed too many ui bugs"] = "+ 修复了大量UI错误",
		AutoExe = "自动执行",
		SCRIPTBLOX_CONNECTED = "ScriptBlox: 已连接",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: 已断开",
		SAVING_ERROR = "保存错误：数据可能被截断",
		LANGUAGE_SAVED = "语言已保存",
		["Scripts That Are Currently Stored"] = "当前存储的脚本",
		["Script 1"] = "脚本 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "去除Roblox的60FPS限制以提高性能",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "放大UI以在移动设备上获得更好的视图。",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "打开Roblox开发者控制台。",
		["Gets rid of Roblox's lag, giving you better performance"] = "消除Roblox卡顿以提高性能",
		["Automated Script execution."] = "自动执行脚本。",
		["Prevents you from being kicked for being idle."] = "防止因挂机被踢出。",
		["Hide the UI and toggle it with a chat command."] = "隐藏UI并通过聊天命令切换。",
		["Highlight Luau Script."] = "高亮Luau脚本。",
		["s Ago"] = "秒前", ["delete: "] = "删除: ", ["rename: "] = "重命名: ",
		["Status : "] = "状态 : ", ["AUTOEXE : "] = "自动执行 : ",
		["Mode: All (Free)"] = "模式: 全部 (免费)",
		["Discord Invite Copied!"] = "Discord邀请已复制！",
		["Unknown Script"] = "未知脚本", Script = "脚本",
		["AUTOEXE"] = "自动执行"
	},
	Japanese = {
		HOME = "ホーム", EXECUTOR = "エグゼキューター", SCRIPTS = "スクリプト",
		GALLERY = "ギャラリー", PROFILE = "設定", EXTENSION = "拡張",
		Home = "ホーム", Settings = "設定", CONFIG = "設定", SETTING = "設定",
		["Script Hub"] = "スクリプトハブ", Editor = "エディタ",
		Gallery = "ギャラリー", Extension = "拡張",
		USE = "使用", APPLY = "適用", CANCEL = "キャンセル", DELETE = "削除",
		CREATE = "作成", RESET = "リセット", NEXT = "次へ", RENAME = "名前変更",
		EXECUTE = "実行", PASTE = "貼り付け", ERASE = "消去", SAVE = "保存",
		RUN = "実行", CLEAR = "クリア",
		SCRIPT_EXECUTED = "スクリプト実行完了", EDITOR_CLEARED = "エディタクリア完了",
		SCRIPT_PASTED = "スクリプト貼り付け完了", TAB_CREATED = "タブ作成完了",
		TAB_DELETED = "タブ削除完了", TAB_EDITED = "タブ編集完了",
		SELECTED = "選択済み", ON = "オン", OFF = "オフ", STATUS = "ステータス",
		["AUTO EXECUTE"] = "自動実行", ["ANTI AFK"] = "AFK防止",
		["UNLOCK FPS"] = "FPS解除", ["OPEN CONSOLE"] = "コンソールを開く",
		["ENLARGE UI"] = "UIを拡大", ["LUAU SYNTAX"] = "LUAU構文",
		["STREAMER MODE"] = "配信モード",
		STARTUP_CONFIG = "起動設定", LANGUAGE = "言語",
		TEXT_SIZE = "テキストサイズ", SYNTAX_COLOR = "構文カラー",
		EDITOR_TEXT_SIZE = "エディタテキストサイズ",
		["Luau Syntax Variations"] = "Luau構文バリエーション",
		["Editor Text Size"] = "エディタテキストサイズ",
		["Startup Config"] = "起動設定", ["Language Config"] = "言語設定",
		["Start Typing to Search..."] = "検索するには入力...",
		Search = "検索", Filter = "フィルター", ["Use Script"] = "スクリプトを使用",
		All = "すべて", Keyless = "キーなし", Verified = "確認済み",
		["Welcome to Ronix,"] = "Ronixへようこそ、",
		["Ronix ChangeLogs"] = "Ronix更新履歴",
		["Join Ronix, For Latest Updates"] = "最新情報はRonixに参加",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Ronixに参加して最新情報を入手",
		["Tired of Keys? Get Ronix Premium."] = "キーに疲れた？Ronix Premiumを入手。",
		["BUY RONIX PREMIUM"] = "RONIX PREMIUMを購入",
		["Early Access Premium"] = "早期アクセスPremium", ["$30 one-time"] = "$30 一回払い",
		["Ronix Android Key-Less"] = "Ronix Android キーなし",
		["Early Access to Updates"] = "アップデートへの早期アクセス",
		["Eight Permanent Keys!"] = "8つの永久キー！",
		["Infinite HIWD RESETS!!"] = "無限HWIDリセット！！",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Ronix含む（キーなし）+ Windows、Mac、iOS、Android、Ronix Hub",
		["+ New Ui"] = "+ 新しいUI", ["+ Fixed too many ui bugs"] = "+ 多くのUIバグ修正",
		AutoExe = "自動実行", SCRIPTBLOX_CONNECTED = "ScriptBlox: 接続済み",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: 切断済み",
		SAVING_ERROR = "保存エラー：データが切り詰められた可能性",
		LANGUAGE_SAVED = "言語を保存しました",
		["Scripts That Are Currently Stored"] = "現在保存されているスクリプト",
		["Script 1"] = "スクリプト 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Robloxの60FPS制限を解除してパフォーマンス向上",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "UIを拡大してモバイルで見やすく。",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Roblox開発者コンソールを開く。",
		["Gets rid of Roblox's lag, giving you better performance"] = "Robloxのラグを解消",
		["Automated Script execution."] = "スクリプトの自動実行。",
		["Prevents you from being kicked for being idle."] = "放置によるキックを防止。",
		["Hide the UI and toggle it with a chat command."] = "UIを非表示にしチャットコマンドで切り替え。",
		["Highlight Luau Script."] = "Luauスクリプトをハイライト。",
		["s Ago"] = "秒前", ["delete: "] = "削除: ", ["rename: "] = "名前変更: ",
		["Status : "] = "ステータス : ", ["AUTOEXE : "] = "自動実行 : ",
		["Mode: All (Free)"] = "モード: すべて (無料)",
		["Discord Invite Copied!"] = "Discord招待をコピー！",
		["Unknown Script"] = "不明なスクリプト", Script = "スクリプト", ["AUTOEXE"] = "自動実行"
	},
	Russian = {
		HOME = "ГЛАВНАЯ", EXECUTOR = "ИСПОЛНИТЕЛЬ", SCRIPTS = "СКРИПТЫ",
		GALLERY = "ГАЛЕРЕЯ", PROFILE = "НАСТРОЙКИ", EXTENSION = "РАСШИРЕНИЯ",
		Home = "Главная", Settings = "Настройки", CONFIG = "НАСТРОЙКИ", SETTING = "НАСТРОЙКИ",
		["Script Hub"] = "Центр Скриптов", Editor = "Редактор",
		Gallery = "Галерея", Extension = "Расширения",
		USE = "Использовать", APPLY = "Применить", CANCEL = "Отмена", DELETE = "Удалить",
		CREATE = "Создать", RESET = "Сбросить", NEXT = "Далее", RENAME = "Переименовать",
		EXECUTE = "Выполнить", PASTE = "Вставить", ERASE = "Стереть", SAVE = "Сохранить",
		RUN = "Запустить", CLEAR = "Очистить",
		SCRIPT_EXECUTED = "Скрипт Выполнен", EDITOR_CLEARED = "Редактор Очищен",
		SCRIPT_PASTED = "Скрипт Вставлен", TAB_CREATED = "Вкладка Создана",
		TAB_DELETED = "Вкладка Удалена", TAB_EDITED = "Вкладка Изменена",
		SELECTED = "Выбрано", ON = "ВКЛ", OFF = "ВЫКЛ", STATUS = "Статус",
		["AUTO EXECUTE"] = "АВТО ВЫПОЛНЕНИЕ", ["ANTI AFK"] = "АНТИ AFK",
		["UNLOCK FPS"] = "РАЗБЛОКИРОВАТЬ FPS", ["OPEN CONSOLE"] = "ОТКРЫТЬ КОНСОЛЬ",
		["ENLARGE UI"] = "УВЕЛИЧИТЬ UI", ["LUAU SYNTAX"] = "СИНТАКСИС LUAU",
		["STREAMER MODE"] = "РЕЖИМ СТРИМЕРА",
		STARTUP_CONFIG = "Настройки Запуска", LANGUAGE = "Язык",
		TEXT_SIZE = "Размер Текста", SYNTAX_COLOR = "Цвет Синтаксиса",
		EDITOR_TEXT_SIZE = "Размер Текста Редактора",
		["Luau Syntax Variations"] = "Вариации Синтаксиса Luau",
		["Editor Text Size"] = "Размер Текста Редактора",
		["Startup Config"] = "Настройки Запуска", ["Language Config"] = "Настройки Языка",
		["Start Typing to Search..."] = "Начните вводить для поиска...",
		Search = "Поиск", Filter = "Фильтр", ["Use Script"] = "Использовать Скрипт",
		All = "Все", Keyless = "Без Ключа", Verified = "Проверено",
		["Welcome to Ronix,"] = "Добро пожаловать в Ronix,",
		["Ronix ChangeLogs"] = "Журнал Изменений Ronix",
		["Join Ronix, For Latest Updates"] = "Присоединяйтесь к Ronix для обновлений",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Присоединяйтесь к Ronix чтобы быть в курсе",
		["Tired of Keys? Get Ronix Premium."] = "Устали от ключей? Получите Ronix Premium.",
		["BUY RONIX PREMIUM"] = "КУПИТЬ RONIX PREMIUM",
		["Early Access Premium"] = "Ранний Доступ Premium", ["$30 one-time"] = "$30 разово",
		["Ronix Android Key-Less"] = "Ronix Android Без Ключа",
		["Early Access to Updates"] = "Ранний доступ к обновлениям",
		["Eight Permanent Keys!"] = "Восемь Постоянных Ключей!",
		["Infinite HIWD RESETS!!"] = "Бесконечные Сбросы HWID!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Ronix (Без Ключа) + Windows, Mac, iOS, Android и Ronix Hub",
		["+ New Ui"] = "+ Новый UI", ["+ Fixed too many ui bugs"] = "+ Исправлено много ошибок UI",
		AutoExe = "Авто Выполнение", SCRIPTBLOX_CONNECTED = "ScriptBlox: Подключён",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Отключён",
		SAVING_ERROR = "Ошибка Сохранения: Данные могли быть обрезаны",
		LANGUAGE_SAVED = "Язык Сохранён",
		["Scripts That Are Currently Stored"] = "Сохранённые Скрипты",
		["Script 1"] = "Скрипт 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Убирает ограничение 60FPS Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Увеличивает UI для лучшего просмотра на мобильных.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Открывает Консоль Разработчика Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Убирает лаги Roblox",
		["Automated Script execution."] = "Автоматическое выполнение скрипта.",
		["Prevents you from being kicked for being idle."] = "Предотвращает кик за бездействие.",
		["Hide the UI and toggle it with a chat command."] = "Скрывает UI и переключает командой чата.",
		["Highlight Luau Script."] = "Подсветка скрипта Luau.",
		["s Ago"] = "с назад", ["delete: "] = "удалить: ", ["rename: "] = "переименовать: ",
		["Status : "] = "Статус : ", ["AUTOEXE : "] = "АВТОВЫП : ",
		["Mode: All (Free)"] = "Режим: Все (Бесплатно)",
		["Discord Invite Copied!"] = "Приглашение Discord Скопировано!",
		["Unknown Script"] = "Неизвестный Скрипт", Script = "Скрипт", ["AUTOEXE"] = "АВТОВЫП"
	},
	Portuguese = {
		HOME = "INÍCIO", EXECUTOR = "EXECUTOR", SCRIPTS = "SCRIPTS",
		GALLERY = "GALERIA", PROFILE = "CONFIG", EXTENSION = "EXTENSÃO",
		Home = "Início", Settings = "Configurações", CONFIG = "CONFIG", SETTING = "CONFIGURAÇÕES",
		["Script Hub"] = "Central de Scripts", Editor = "Editor",
		Gallery = "Galeria", Extension = "Extensão",
		USE = "Usar", APPLY = "Aplicar", CANCEL = "Cancelar", DELETE = "Excluir",
		CREATE = "Criar", RESET = "Redefinir", NEXT = "Próximo", RENAME = "Renomear",
		EXECUTE = "Executar", PASTE = "Colar", ERASE = "Apagar", SAVE = "Salvar",
		RUN = "Executar", CLEAR = "Limpar",
		SCRIPT_EXECUTED = "Script Executado", EDITOR_CLEARED = "Editor Limpo",
		SCRIPT_PASTED = "Script Colado", TAB_CREATED = "Aba Criada",
		TAB_DELETED = "Aba Excluída", TAB_EDITED = "Aba Editada",
		SELECTED = "Selecionado", ON = "LIGADO", OFF = "DESLIGADO", STATUS = "Status",
		["AUTO EXECUTE"] = "EXECUÇÃO AUTO", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "DESBLOQUEAR FPS", ["OPEN CONSOLE"] = "ABRIR CONSOLE",
		["ENLARGE UI"] = "AMPLIAR UI", ["LUAU SYNTAX"] = "SINTAXE LUAU",
		["STREAMER MODE"] = "MODO STREAMER",
		STARTUP_CONFIG = "Config de Início", LANGUAGE = "Idioma",
		TEXT_SIZE = "Tamanho do Texto", SYNTAX_COLOR = "Cor da Sintaxe",
		EDITOR_TEXT_SIZE = "Tamanho do Texto do Editor",
		["Luau Syntax Variations"] = "Variações de Sintaxe Luau",
		["Editor Text Size"] = "Tamanho do Texto do Editor",
		["Startup Config"] = "Config de Início", ["Language Config"] = "Config de Idioma",
		["Start Typing to Search..."] = "Digite para pesquisar...",
		Search = "Buscar", Filter = "Filtrar", ["Use Script"] = "Usar Script",
		All = "Todos", Keyless = "Sem Chave", Verified = "Verificado",
		["Welcome to Ronix,"] = "Bem-vindo ao Ronix,",
		["Ronix ChangeLogs"] = "Registro de Alterações Ronix",
		["Join Ronix, For Latest Updates"] = "Junte-se ao Ronix para atualizações",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Junte-se ao Ronix para ficar atualizado",
		["Tired of Keys? Get Ronix Premium."] = "Cansado de Chaves? Obtenha Ronix Premium.",
		["BUY RONIX PREMIUM"] = "COMPRAR RONIX PREMIUM",
		["Early Access Premium"] = "Premium Acesso Antecipado", ["$30 one-time"] = "$30 único",
		["Ronix Android Key-Less"] = "Ronix Android Sem Chave",
		["Early Access to Updates"] = "Acesso antecipado a atualizações",
		["Eight Permanent Keys!"] = "Oito Chaves Permanentes!",
		["Infinite HIWD RESETS!!"] = "Resets HWID Infinitos!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Inclui Ronix (Sem Chave) + Windows, Mac, iOS, Android e Ronix Hub",
		["+ New Ui"] = "+ Nova UI", ["+ Fixed too many ui bugs"] = "+ Muitos bugs de UI corrigidos",
		AutoExe = "Execução Auto", SCRIPTBLOX_CONNECTED = "ScriptBlox: Conectado",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Desconectado",
		SAVING_ERROR = "Erro ao Salvar: Dados possivelmente truncados",
		LANGUAGE_SAVED = "Idioma Salvo",
		["Scripts That Are Currently Stored"] = "Scripts Armazenados Atualmente",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Remove o limite de 60FPS do Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Amplia a UI para melhor visualização em dispositivos móveis.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Abre o Console de Desenvolvedor do Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Remove o lag do Roblox para melhor desempenho",
		["Automated Script execution."] = "Execução automática de Script.",
		["Prevents you from being kicked for being idle."] = "Impede ser expulso por inatividade.",
		["Hide the UI and toggle it with a chat command."] = "Oculta a UI e alterna com comando de chat.",
		["Highlight Luau Script."] = "Destacar Script Luau.",
		["s Ago"] = "s atrás", ["delete: "] = "excluir: ", ["rename: "] = "renomear: ",
		["Status : "] = "Status : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Modo: Todos (Grátis)",
		["Discord Invite Copied!"] = "Convite Discord Copiado!",
		["Unknown Script"] = "Script Desconhecido", Script = "Script", ["AUTOEXE"] = "AUTOEXE"
	},
	Korean = {
		HOME = "홈", EXECUTOR = "실행기", SCRIPTS = "스크립트",
		GALLERY = "갤러리", PROFILE = "설정", EXTENSION = "확장",
		Home = "홈", Settings = "설정", CONFIG = "설정", SETTING = "설정",
		["Script Hub"] = "스크립트 허브", Editor = "에디터",
		Gallery = "갤러리", Extension = "확장",
		USE = "사용", APPLY = "적용", CANCEL = "취소", DELETE = "삭제",
		CREATE = "만들기", RESET = "초기화", NEXT = "다음", RENAME = "이름변경",
		EXECUTE = "실행", PASTE = "붙여넣기", ERASE = "지우기", SAVE = "저장",
		RUN = "실행", CLEAR = "비우기",
		SCRIPT_EXECUTED = "스크립트 실행됨", EDITOR_CLEARED = "에디터 비움",
		SCRIPT_PASTED = "스크립트 붙여넣기됨", TAB_CREATED = "탭 생성됨",
		TAB_DELETED = "탭 삭제됨", TAB_EDITED = "탭 수정됨",
		SELECTED = "선택됨", ON = "켜기", OFF = "끄기", STATUS = "상태",
		["AUTO EXECUTE"] = "자동 실행", ["ANTI AFK"] = "AFK 방지",
		["UNLOCK FPS"] = "FPS 잠금해제", ["OPEN CONSOLE"] = "콘솔 열기",
		["ENLARGE UI"] = "UI 확대", ["LUAU SYNTAX"] = "LUAU 구문",
		["STREAMER MODE"] = "스트리머 모드",
		STARTUP_CONFIG = "시작 설정", LANGUAGE = "언어",
		TEXT_SIZE = "글자 크기", SYNTAX_COLOR = "구문 색상",
		EDITOR_TEXT_SIZE = "에디터 글자 크기",
		["Luau Syntax Variations"] = "Luau 구문 변형",
		["Editor Text Size"] = "에디터 글자 크기",
		["Startup Config"] = "시작 설정", ["Language Config"] = "언어 설정",
		["Start Typing to Search..."] = "검색하려면 입력...",
		Search = "검색", Filter = "필터", ["Use Script"] = "스크립트 사용",
		All = "전체", Keyless = "키 없음", Verified = "인증됨",
		["Welcome to Ronix,"] = "Ronix에 오신 것을 환영합니다,",
		["Ronix ChangeLogs"] = "Ronix 변경 로그",
		["Join Ronix, For Latest Updates"] = "최신 업데이트를 위해 Ronix 가입",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "업데이트를 위해 Ronix 가입",
		["Tired of Keys? Get Ronix Premium."] = "키에 지쳤나요? Ronix Premium을 받으세요.",
		["BUY RONIX PREMIUM"] = "RONIX PREMIUM 구매",
		["Early Access Premium"] = "조기 접근 Premium", ["$30 one-time"] = "$30 일회성",
		["Ronix Android Key-Less"] = "Ronix Android 키 없음",
		["Early Access to Updates"] = "업데이트 조기 접근",
		["Eight Permanent Keys!"] = "영구 키 8개!",
		["Infinite HIWD RESETS!!"] = "무한 HWID 초기화!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Ronix 포함 (키 없음) + Windows, Mac, iOS, Android 및 Ronix Hub",
		["+ New Ui"] = "+ 새 UI", ["+ Fixed too many ui bugs"] = "+ 많은 UI 버그 수정",
		AutoExe = "자동 실행", SCRIPTBLOX_CONNECTED = "ScriptBlox: 연결됨",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: 연결끊김",
		SAVING_ERROR = "저장 오류: 데이터가 잘렸을 수 있음",
		LANGUAGE_SAVED = "언어 저장됨",
		["Scripts That Are Currently Stored"] = "현재 저장된 스크립트",
		["Script 1"] = "스크립트 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Roblox 60FPS 제한 해제로 성능 향상",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "모바일에서 더 나은 UI 보기 제공.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Roblox 개발자 콘솔을 엽니다.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Roblox 렉 제거로 성능 향상",
		["Automated Script execution."] = "자동 스크립트 실행.",
		["Prevents you from being kicked for being idle."] = "비활동으로 인한 강퇴 방지.",
		["Hide the UI and toggle it with a chat command."] = "UI를 숨기고 채팅 명령으로 전환.",
		["Highlight Luau Script."] = "Luau 스크립트 강조.",
		["s Ago"] = "초 전", ["delete: "] = "삭제: ", ["rename: "] = "이름변경: ",
		["Status : "] = "상태 : ", ["AUTOEXE : "] = "자동실행 : ",
		["Mode: All (Free)"] = "모드: 전체 (무료)",
		["Discord Invite Copied!"] = "Discord 초대 복사됨!",
		["Unknown Script"] = "알 수 없는 스크립트", Script = "스크립트", ["AUTOEXE"] = "자동실행"
	},
	Italian = {
		HOME = "HOME", EXECUTOR = "ESECUTORE", SCRIPTS = "SCRIPT",
		GALLERY = "GALLERIA", PROFILE = "CONFIG", EXTENSION = "ESTENSIONE",
		Home = "Home", Settings = "Impostazioni", CONFIG = "CONFIG", SETTING = "IMPOSTAZIONI",
		["Script Hub"] = "Centro Script", Editor = "Editor",
		Gallery = "Galleria", Extension = "Estensione",
		USE = "Usa", APPLY = "Applica", CANCEL = "Annulla", DELETE = "Elimina",
		CREATE = "Crea", RESET = "Ripristina", NEXT = "Avanti", RENAME = "Rinomina",
		EXECUTE = "Esegui", PASTE = "Incolla", ERASE = "Cancella", SAVE = "Salva",
		RUN = "Esegui", CLEAR = "Pulisci",
		SCRIPT_EXECUTED = "Script Eseguito", EDITOR_CLEARED = "Editor Pulito",
		SCRIPT_PASTED = "Script Incollato", TAB_CREATED = "Scheda Creata",
		TAB_DELETED = "Scheda Eliminata", TAB_EDITED = "Scheda Modificata",
		SELECTED = "Selezionato", ON = "ATTIVO", OFF = "DISATTIVO", STATUS = "Stato",
		["AUTO EXECUTE"] = "ESECUZIONE AUTO", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "SBLOCCA FPS", ["OPEN CONSOLE"] = "APRI CONSOLE",
		["ENLARGE UI"] = "INGRANDISCI UI", ["LUAU SYNTAX"] = "SINTASSI LUAU",
		["STREAMER MODE"] = "MODALITÀ STREAMER",
		STARTUP_CONFIG = "Config Avvio", LANGUAGE = "Lingua",
		TEXT_SIZE = "Dimensione Testo", SYNTAX_COLOR = "Colore Sintassi",
		EDITOR_TEXT_SIZE = "Dimensione Testo Editor",
		["Luau Syntax Variations"] = "Variazioni Sintassi Luau",
		["Editor Text Size"] = "Dimensione Testo Editor",
		["Startup Config"] = "Config Avvio", ["Language Config"] = "Config Lingua",
		["Start Typing to Search..."] = "Digita per cercare...",
		Search = "Cerca", Filter = "Filtra", ["Use Script"] = "Usa Script",
		All = "Tutti", Keyless = "Senza Chiave", Verified = "Verificato",
		["Welcome to Ronix,"] = "Benvenuto su Ronix,",
		["Ronix ChangeLogs"] = "Registro Modifiche Ronix",
		["Join Ronix, For Latest Updates"] = "Unisciti a Ronix per aggiornamenti",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Unisciti a Ronix per restare aggiornato",
		["Tired of Keys? Get Ronix Premium."] = "Stanco delle chiavi? Prendi Ronix Premium.",
		["BUY RONIX PREMIUM"] = "ACQUISTA RONIX PREMIUM",
		["Early Access Premium"] = "Premium Accesso Anticipato", ["$30 one-time"] = "$30 una tantum",
		["Ronix Android Key-Less"] = "Ronix Android Senza Chiave",
		["Early Access to Updates"] = "Accesso anticipato agli aggiornamenti",
		["Eight Permanent Keys!"] = "Otto Chiavi Permanenti!",
		["Infinite HIWD RESETS!!"] = "Reset HWID Infiniti!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Include Ronix (Senza Chiave) + Windows, Mac, iOS, Android e Ronix Hub",
		["+ New Ui"] = "+ Nuova UI", ["+ Fixed too many ui bugs"] = "+ Molti bug UI corretti",
		AutoExe = "Esecuzione Auto", SCRIPTBLOX_CONNECTED = "ScriptBlox: Connesso",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Disconnesso",
		SAVING_ERROR = "Errore di Salvataggio: Dati possibilmente troncati",
		LANGUAGE_SAVED = "Lingua Salvata",
		["Scripts That Are Currently Stored"] = "Script Attualmente Archiviati",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Rimuove il limite 60FPS di Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Ingrandisce la UI per una migliore vista su mobile.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Apre la Console Sviluppatore di Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Rimuove il lag di Roblox",
		["Automated Script execution."] = "Esecuzione automatica dello Script.",
		["Prevents you from being kicked for being idle."] = "Impedisce di essere espulsi per inattività.",
		["Hide the UI and toggle it with a chat command."] = "Nasconde la UI e la attiva con un comando chat.",
		["Highlight Luau Script."] = "Evidenzia Script Luau.",
		["s Ago"] = "s fa", ["delete: "] = "elimina: ", ["rename: "] = "rinomina: ",
		["Status : "] = "Stato : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Modalità: Tutti (Gratis)",
		["Discord Invite Copied!"] = "Invito Discord Copiato!",
		["Unknown Script"] = "Script Sconosciuto", Script = "Script", ["AUTOEXE"] = "AUTOEXE"
	},
	Thai = {
		HOME = "หน้าหลัก", EXECUTOR = "ตัวประมวลผล", SCRIPTS = "สคริปต์",
		GALLERY = "คลัง", PROFILE = "การตั้งค่า", EXTENSION = "ส่วนขยาย",
		Home = "หน้าหลัก", Settings = "การตั้งค่า", CONFIG = "การตั้งค่า", SETTING = "การตั้งค่า",
		["Script Hub"] = "ศูนย์สคริปต์", Editor = "ตัวแก้ไข",
		Gallery = "คลัง", Extension = "ส่วนขยาย",
		USE = "ใช้", APPLY = "ใช้งาน", CANCEL = "ยกเลิก", DELETE = "ลบ",
		CREATE = "สร้าง", RESET = "รีเซ็ต", NEXT = "ถัดไป", RENAME = "เปลี่ยนชื่อ",
		EXECUTE = "ดำเนินการ", PASTE = "วาง", ERASE = "ลบทั้งหมด", SAVE = "บันทึก",
		RUN = "เรียกใช้", CLEAR = "ล้าง",
		SCRIPT_EXECUTED = "สคริปต์ทำงานแล้ว", EDITOR_CLEARED = "ล้างตัวแก้ไขแล้ว",
		SCRIPT_PASTED = "วางสคริปต์แล้ว", TAB_CREATED = "สร้างแท็บแล้ว",
		TAB_DELETED = "ลบแท็บแล้ว", TAB_EDITED = "แก้ไขแท็บแล้ว",
		SELECTED = "เลือกแล้ว", ON = "เปิด", OFF = "ปิด", STATUS = "สถานะ",
		["AUTO EXECUTE"] = "ดำเนินการอัตโนมัติ", ["ANTI AFK"] = "ป้องกัน AFK",
		["UNLOCK FPS"] = "ปลดล็อค FPS", ["OPEN CONSOLE"] = "เปิดคอนโซล",
		["ENLARGE UI"] = "ขยาย UI", ["LUAU SYNTAX"] = "ไวยากรณ์ LUAU",
		["STREAMER MODE"] = "โหมดสตรีม",
		STARTUP_CONFIG = "การตั้งค่าเริ่มต้น", LANGUAGE = "ภาษา",
		TEXT_SIZE = "ขนาดข้อความ", SYNTAX_COLOR = "สีไวยากรณ์",
		EDITOR_TEXT_SIZE = "ขนาดข้อความตัวแก้ไข",
		["Luau Syntax Variations"] = "รูปแบบไวยากรณ์ Luau",
		["Editor Text Size"] = "ขนาดข้อความตัวแก้ไข",
		["Startup Config"] = "การตั้งค่าเริ่มต้น", ["Language Config"] = "การตั้งค่าภาษา",
		["Start Typing to Search..."] = "พิมพ์เพื่อค้นหา...",
		Search = "ค้นหา", Filter = "กรอง", ["Use Script"] = "ใช้สคริปต์",
		All = "ทั้งหมด", Keyless = "ไม่มีคีย์", Verified = "ยืนยันแล้ว",
		["Welcome to Ronix,"] = "ยินดีต้อนรับสู่ Ronix,",
		["Ronix ChangeLogs"] = "บันทึกการเปลี่ยนแปลง Ronix",
		["Join Ronix, For Latest Updates"] = "เข้าร่วม Ronix เพื่อรับการอัปเดต",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "เข้าร่วม Ronix เพื่อรับข้อมูลล่าสุด",
		["Tired of Keys? Get Ronix Premium."] = "เบื่อคีย์? รับ Ronix Premium",
		["BUY RONIX PREMIUM"] = "ซื้อ RONIX PREMIUM",
		["Early Access Premium"] = "Premium เข้าถึงก่อน", ["$30 one-time"] = "$30 จ่ายครั้งเดียว",
		["Ronix Android Key-Less"] = "Ronix Android ไม่มีคีย์",
		["Early Access to Updates"] = "เข้าถึงการอัปเดตก่อน",
		["Eight Permanent Keys!"] = "คีย์ถาวร 8 อัน!",
		["Infinite HIWD RESETS!!"] = "รีเซ็ต HWID ไม่จำกัด!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "รวม Ronix (ไม่มีคีย์) + Windows, Mac, iOS, Android และ Ronix Hub",
		["+ New Ui"] = "+ UI ใหม่", ["+ Fixed too many ui bugs"] = "+ แก้ไขบั๊ก UI มากมาย",
		AutoExe = "ดำเนินการอัตโนมัติ", SCRIPTBLOX_CONNECTED = "ScriptBlox: เชื่อมต่อแล้ว",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: ตัดการเชื่อมต่อ",
		SAVING_ERROR = "เกิดข้อผิดพลาดในการบันทึก", LANGUAGE_SAVED = "บันทึกภาษาแล้ว",
		["Scripts That Are Currently Stored"] = "สคริปต์ที่จัดเก็บอยู่ในปัจจุบัน",
		["Script 1"] = "สคริปต์ 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "ลบขีดจำกัด 60FPS ของ Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "ขยาย UI สำหรับมือถือ",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "เปิดคอนโซลนักพัฒนา Roblox",
		["Gets rid of Roblox's lag, giving you better performance"] = "ลดแล็กของ Roblox",
		["Automated Script execution."] = "ดำเนินการสคริปต์อัตโนมัติ",
		["Prevents you from being kicked for being idle."] = "ป้องกันการถูกเตะเพราะ AFK",
		["Hide the UI and toggle it with a chat command."] = "ซ่อน UI และสลับด้วยคำสั่งแชท",
		["Highlight Luau Script."] = "เน้นสคริปต์ Luau",
		["s Ago"] = "วิ ที่แล้ว", ["delete: "] = "ลบ: ", ["rename: "] = "เปลี่ยนชื่อ: ",
		["Status : "] = "สถานะ : ", ["AUTOEXE : "] = "อัตโนมัติ : ",
		["Mode: All (Free)"] = "โหมด: ทั้งหมด (ฟรี)",
		["Discord Invite Copied!"] = "คัดลอกคำเชิญ Discord แล้ว!",
		["Unknown Script"] = "สคริปต์ไม่ทราบ", Script = "สคริปต์", ["AUTOEXE"] = "อัตโนมัติ"
	},
	Turkish = {
		HOME = "ANA SAYFA", EXECUTOR = "ÇALIŞTIRICI", SCRIPTS = "SCRIPTLER",
		GALLERY = "GALERİ", PROFILE = "YAPILANDIRMA", EXTENSION = "UZANTI",
		Home = "Ana Sayfa", Settings = "Ayarlar", CONFIG = "YAPILANDIRMA", SETTING = "AYARLAR",
		["Script Hub"] = "Script Merkezi", Editor = "Editör", Gallery = "Galeri", Extension = "Uzantı",
		USE = "Kullan", APPLY = "Uygula", CANCEL = "İptal", DELETE = "Sil",
		CREATE = "Oluştur", RESET = "Sıfırla", NEXT = "Sonraki", RENAME = "Yeniden Adlandır",
		EXECUTE = "Çalıştır", PASTE = "Yapıştır", ERASE = "Temizle", SAVE = "Kaydet",
		RUN = "Çalıştır", CLEAR = "Temizle",
		SCRIPT_EXECUTED = "Script Çalıştırıldı", EDITOR_CLEARED = "Editör Temizlendi",
		SCRIPT_PASTED = "Script Yapıştırıldı", TAB_CREATED = "Sekme Oluşturuldu",
		TAB_DELETED = "Sekme Silindi", TAB_EDITED = "Sekme Düzenlendi",
		SELECTED = "Seçildi", ON = "AÇIK", OFF = "KAPALI", STATUS = "Durum",
		["AUTO EXECUTE"] = "OTOMATİK ÇALIŞTIR", ["ANTI AFK"] = "AFK ÖNLEYİCİ",
		["UNLOCK FPS"] = "FPS KİLİDİ AÇ", ["OPEN CONSOLE"] = "KONSOLU AÇ",
		["ENLARGE UI"] = "UI BÜYÜT", ["LUAU SYNTAX"] = "LUAU SÖZDİZİMİ",
		["STREAMER MODE"] = "YAYINCI MODU",
		STARTUP_CONFIG = "Başlangıç Yapılandırması", LANGUAGE = "Dil",
		TEXT_SIZE = "Metin Boyutu", SYNTAX_COLOR = "Sözdizimi Rengi",
		EDITOR_TEXT_SIZE = "Editör Metin Boyutu",
		["Luau Syntax Variations"] = "Luau Sözdizimi Varyasyonları",
		["Editor Text Size"] = "Editör Metin Boyutu",
		["Startup Config"] = "Başlangıç Yapılandırması", ["Language Config"] = "Dil Yapılandırması",
		["Start Typing to Search..."] = "Aramak için yazın...",
		Search = "Ara", Filter = "Filtrele", ["Use Script"] = "Script Kullan",
		All = "Tümü", Keyless = "Anahtarsız", Verified = "Doğrulanmış",
		["Welcome to Ronix,"] = "Ronix'e Hoşgeldiniz,",
		["Ronix ChangeLogs"] = "Ronix Değişiklik Günlüğü",
		["Join Ronix, For Latest Updates"] = "Güncellemeler için Ronix'e katılın",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Güncel kalmak için Ronix'e katılın",
		["Tired of Keys? Get Ronix Premium."] = "Anahtarlardan sıkıldınız mı? Ronix Premium alın.",
		["BUY RONIX PREMIUM"] = "RONIX PREMIUM SATIN AL",
		["Early Access Premium"] = "Erken Erişim Premium", ["$30 one-time"] = "$30 tek seferlik",
		["Ronix Android Key-Less"] = "Ronix Android Anahtarsız",
		["Early Access to Updates"] = "Güncellemelere erken erişim",
		["Eight Permanent Keys!"] = "Sekiz Kalıcı Anahtar!",
		["Infinite HIWD RESETS!!"] = "Sınırsız HWID Sıfırlama!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Ronix dahil (Anahtarsız) + Windows, Mac, iOS, Android ve Ronix Hub",
		["+ New Ui"] = "+ Yeni UI", ["+ Fixed too many ui bugs"] = "+ Birçok UI hatası düzeltildi",
		AutoExe = "Otomatik Çalıştırma", SCRIPTBLOX_CONNECTED = "ScriptBlox: Bağlandı",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Bağlantı Kesildi",
		SAVING_ERROR = "Kaydetme Hatası", LANGUAGE_SAVED = "Dil Kaydedildi",
		["Scripts That Are Currently Stored"] = "Şu Anda Kayıtlı Scriptler",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Roblox'un 60FPS limitini kaldırır",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "UI'yi büyütür, mobilde daha iyi görünüm.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Roblox Geliştirici Konsolunu açar.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Roblox gecikmesini giderir",
		["Automated Script execution."] = "Otomatik Script çalıştırma.",
		["Prevents you from being kicked for being idle."] = "AFK olduğunuzda atılmayı önler.",
		["Hide the UI and toggle it with a chat command."] = "UI'yi gizle ve sohbet komutuyla aç/kapa.",
		["Highlight Luau Script."] = "Luau Script vurgula.",
		["s Ago"] = "sn önce", ["delete: "] = "sil: ", ["rename: "] = "yeniden adlandır: ",
		["Status : "] = "Durum : ", ["AUTOEXE : "] = "OTOMATIK : ",
		["Mode: All (Free)"] = "Mod: Tümü (Ücretsiz)",
		["Discord Invite Copied!"] = "Discord Daveti Kopyalandı!",
		["Unknown Script"] = "Bilinmeyen Script", Script = "Script", ["AUTOEXE"] = "OTOMATİK"
	},
	Dutch = {
		HOME = "HOME", EXECUTOR = "UITVOERDER", SCRIPTS = "SCRIPTS",
		GALLERY = "GALERIJ", PROFILE = "CONFIG", EXTENSION = "EXTENSIE",
		Home = "Home", Settings = "Instellingen", CONFIG = "CONFIG", SETTING = "INSTELLINGEN",
		["Script Hub"] = "Script Centrum", Editor = "Editor", Gallery = "Galerij", Extension = "Extensie",
		USE = "Gebruik", APPLY = "Toepassen", CANCEL = "Annuleren", DELETE = "Verwijderen",
		CREATE = "Maken", RESET = "Herstellen", NEXT = "Volgende", RENAME = "Hernoemen",
		EXECUTE = "Uitvoeren", PASTE = "Plakken", ERASE = "Wissen", SAVE = "Opslaan",
		RUN = "Uitvoeren", CLEAR = "Wissen",
		SCRIPT_EXECUTED = "Script Uitgevoerd", EDITOR_CLEARED = "Editor Gewist",
		SCRIPT_PASTED = "Script Geplakt", TAB_CREATED = "Tab Aangemaakt",
		TAB_DELETED = "Tab Verwijderd", TAB_EDITED = "Tab Bewerkt",
		SELECTED = "Geselecteerd", ON = "AAN", OFF = "UIT", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTOMATISCH UITVOEREN", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "FPS ONTGRENDELEN", ["OPEN CONSOLE"] = "CONSOLE OPENEN",
		["ENLARGE UI"] = "UI VERGROTEN", ["LUAU SYNTAX"] = "LUAU SYNTAX",
		["STREAMER MODE"] = "STREAMER MODUS",
		STARTUP_CONFIG = "Opstart Config", LANGUAGE = "Taal",
		TEXT_SIZE = "Tekstgrootte", SYNTAX_COLOR = "Syntaxkleur",
		EDITOR_TEXT_SIZE = "Editor Tekstgrootte",
		["Luau Syntax Variations"] = "Luau Syntax Variaties",
		["Editor Text Size"] = "Editor Tekstgrootte",
		["Startup Config"] = "Opstart Config", ["Language Config"] = "Taal Config",
		["Start Typing to Search..."] = "Typ om te zoeken...",
		Search = "Zoeken", Filter = "Filter", ["Use Script"] = "Script Gebruiken",
		All = "Alles", Keyless = "Zonder Key", Verified = "Geverifieerd",
		["Welcome to Ronix,"] = "Welkom bij Ronix,",
		["Ronix ChangeLogs"] = "Ronix Wijzigingslogboek",
		["Join Ronix, For Latest Updates"] = "Word lid van Ronix voor updates",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Word lid van Ronix om bij te blijven",
		["Tired of Keys? Get Ronix Premium."] = "Moe van Keys? Koop Ronix Premium.",
		["BUY RONIX PREMIUM"] = "KOOP RONIX PREMIUM",
		["Early Access Premium"] = "Vroege Toegang Premium", ["$30 one-time"] = "$30 eenmalig",
		["Ronix Android Key-Less"] = "Ronix Android Zonder Key",
		["Early Access to Updates"] = "Vroege toegang tot updates",
		["Eight Permanent Keys!"] = "Acht Permanente Keys!",
		["Infinite HIWD RESETS!!"] = "Onbeperkte HWID Resets!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Bevat Ronix (Zonder Key) + Windows, Mac, iOS, Android en Ronix Hub",
		["+ New Ui"] = "+ Nieuwe UI", ["+ Fixed too many ui bugs"] = "+ Veel UI-bugs opgelost",
		AutoExe = "Auto Uitvoeren", SCRIPTBLOX_CONNECTED = "ScriptBlox: Verbonden",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Verbroken",
		SAVING_ERROR = "Opslagfout: Gegevens mogelijk afgekapt",
		LANGUAGE_SAVED = "Taal Opgeslagen",
		["Scripts That Are Currently Stored"] = "Momenteel Opgeslagen Scripts",
		["Script 1"] = "Script 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Verwijdert Roblox 60FPS-limiet",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Vergroot de UI voor mobiel.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Opent de Roblox Ontwikkelaarsconsole.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Verwijdert Roblox-lag",
		["Automated Script execution."] = "Automatische Script uitvoering.",
		["Prevents you from being kicked for being idle."] = "Voorkomt kick door inactiviteit.",
		["Hide the UI and toggle it with a chat command."] = "Verberg UI en schakel met chatcommando.",
		["Highlight Luau Script."] = "Luau Script markeren.",
		["s Ago"] = "s geleden", ["delete: "] = "verwijder: ", ["rename: "] = "hernoem: ",
		["Status : "] = "Status : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Modus: Alles (Gratis)",
		["Discord Invite Copied!"] = "Discord Uitnodiging Gekopieerd!",
		["Unknown Script"] = "Onbekend Script", Script = "Script", ["AUTOEXE"] = "AUTOEXE"
	},
	Polish = {
		HOME = "STRONA GŁÓWNA", EXECUTOR = "EXECUTOR", SCRIPTS = "SKRYPTY",
		GALLERY = "GALERIA", PROFILE = "KONFIGURACJA", EXTENSION = "ROZSZERZENIE",
		Home = "Główna", Settings = "Ustawienia", CONFIG = "KONFIGURACJA", SETTING = "USTAWIENIA",
		["Script Hub"] = "Centrum Skryptów", Editor = "Edytor", Gallery = "Galeria", Extension = "Rozszerzenie",
		USE = "Użyj", APPLY = "Zastosuj", CANCEL = "Anuluj", DELETE = "Usuń",
		CREATE = "Utwórz", RESET = "Resetuj", NEXT = "Dalej", RENAME = "Zmień nazwę",
		EXECUTE = "Wykonaj", PASTE = "Wklej", ERASE = "Wymaż", SAVE = "Zapisz",
		RUN = "Uruchom", CLEAR = "Wyczyść",
		SCRIPT_EXECUTED = "Skrypt Wykonany", EDITOR_CLEARED = "Edytor Wyczyszczony",
		SCRIPT_PASTED = "Skrypt Wklejony", TAB_CREATED = "Karta Utworzona",
		TAB_DELETED = "Karta Usunięta", TAB_EDITED = "Karta Edytowana",
		SELECTED = "Wybrano", ON = "WŁ", OFF = "WYŁ", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTO WYKONANIE", ["ANTI AFK"] = "ANTY AFK",
		["UNLOCK FPS"] = "ODBLOKUJ FPS", ["OPEN CONSOLE"] = "OTWÓRZ KONSOLĘ",
		["ENLARGE UI"] = "POWIĘKSZ UI", ["LUAU SYNTAX"] = "SKŁADNIA LUAU",
		["STREAMER MODE"] = "TRYB STREAMERA",
		STARTUP_CONFIG = "Konfiguracja Startowa", LANGUAGE = "Język",
		TEXT_SIZE = "Rozmiar Tekstu", SYNTAX_COLOR = "Kolor Składni",
		EDITOR_TEXT_SIZE = "Rozmiar Tekstu Edytora",
		["Luau Syntax Variations"] = "Warianty Składni Luau",
		["Editor Text Size"] = "Rozmiar Tekstu Edytora",
		["Startup Config"] = "Konfiguracja Startowa", ["Language Config"] = "Konfiguracja Języka",
		["Start Typing to Search..."] = "Wpisz aby szukać...",
		Search = "Szukaj", Filter = "Filtruj", ["Use Script"] = "Użyj Skryptu",
		All = "Wszystkie", Keyless = "Bez Klucza", Verified = "Zweryfikowany",
		["Welcome to Ronix,"] = "Witaj w Ronix,",
		["Ronix ChangeLogs"] = "Lista Zmian Ronix",
		["Join Ronix, For Latest Updates"] = "Dołącz do Ronix po aktualizacje",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "Dołącz do Ronix aby być na bieżąco",
		["Tired of Keys? Get Ronix Premium."] = "Zmęczony Kluczami? Kup Ronix Premium.",
		["BUY RONIX PREMIUM"] = "KUP RONIX PREMIUM",
		["Early Access Premium"] = "Wczesny Dostęp Premium", ["$30 one-time"] = "$30 jednorazowo",
		["Ronix Android Key-Less"] = "Ronix Android Bez Klucza",
		["Early Access to Updates"] = "Wczesny dostęp do aktualizacji",
		["Eight Permanent Keys!"] = "Osiem Stałych Kluczy!",
		["Infinite HIWD RESETS!!"] = "Nieskończone Resety HWID!!",
		["Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub"] = "Zawiera Ronix (Bez Klucza) + Windows, Mac, iOS, Android i Ronix Hub",
		["+ New Ui"] = "+ Nowy UI", ["+ Fixed too many ui bugs"] = "+ Naprawiono wiele błędów UI",
		AutoExe = "Auto Wykonanie", SCRIPTBLOX_CONNECTED = "ScriptBlox: Połączono",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Rozłączono",
		SAVING_ERROR = "Błąd Zapisu: Dane mogły zostać obcięte",
		LANGUAGE_SAVED = "Język Zapisany",
		["Scripts That Are Currently Stored"] = "Aktualnie Zapisane Skrypty",
		["Script 1"] = "Skrypt 1",
		["Gets rid of Roblox's 60FPS limit, giving you better performance"] = "Usuwa limit 60FPS w Roblox",
		["Enlagres UI, giving you a better view of the UI, focused more on mobile devices."] = "Powiększa UI dla lepszego widoku na mobilnym.",
		["Open Roblox's Developer Console, which helps you debug and test code."] = "Otwiera Konsolę Developera Roblox.",
		["Gets rid of Roblox's lag, giving you better performance"] = "Usuwa lagi Roblox",
		["Automated Script execution."] = "Automatyczne wykonanie skryptu.",
		["Prevents you from being kicked for being idle."] = "Zapobiega wyrzuceniu za bezczynność.",
		["Hide the UI and toggle it with a chat command."] = "Ukryj UI i przełącz komendą czatu.",
		["Highlight Luau Script."] = "Podświetl Skrypt Luau.",
		["s Ago"] = "s temu", ["delete: "] = "usuń: ", ["rename: "] = "zmień nazwę: ",
		["Status : "] = "Status : ", ["AUTOEXE : "] = "AUTOEXE : ",
		["Mode: All (Free)"] = "Tryb: Wszystkie (Darmowe)",
		["Discord Invite Copied!"] = "Zaproszenie Discord Skopiowane!",
		["Unknown Script"] = "Nieznany Skrypt", Script = "Skrypt", ["AUTOEXE"] = "AUTOEXE"
	},
	Persian = {
		HOME = "خانه", EXECUTOR = "اجراکننده", SCRIPTS = "اسکریپت‌ها",
		GALLERY = "گالری", PROFILE = "پیکربندی", EXTENSION = "افزونه",
		Home = "خانه", Settings = "تنظیمات", CONFIG = "پیکربندی", SETTING = "تنظیمات",
		["Script Hub"] = "مرکز اسکریپت", Editor = "ویرایشگر", Gallery = "گالری", Extension = "افزونه",
		USE = "استفاده", APPLY = "اعمال", CANCEL = "لغو", DELETE = "حذف",
		CREATE = "ایجاد", RESET = "بازنشانی", NEXT = "بعدی", RENAME = "تغییر نام",
		EXECUTE = "اجرا", PASTE = "چسباندن", ERASE = "پاک کردن", SAVE = "ذخیره",
		RUN = "اجرا", CLEAR = "پاک کردن",
		SCRIPT_EXECUTED = "اسکریپت اجرا شد", EDITOR_CLEARED = "ویرایشگر پاک شد",
		SCRIPT_PASTED = "اسکریپت چسبانده شد", TAB_CREATED = "تب ایجاد شد",
		TAB_DELETED = "تب حذف شد", TAB_EDITED = "تب ویرایش شد",
		SELECTED = "انتخاب شد", ON = "روشن", OFF = "خاموش", STATUS = "وضعیت",
		["AUTO EXECUTE"] = "اجرای خودکار", ["ANTI AFK"] = "ضد AFK",
		["UNLOCK FPS"] = "باز کردن FPS", ["OPEN CONSOLE"] = "باز کردن کنسول",
		["ENLARGE UI"] = "بزرگ کردن UI", ["LUAU SYNTAX"] = "نحو LUAU",
		["STREAMER MODE"] = "حالت استریم",
		STARTUP_CONFIG = "پیکربندی راه‌اندازی", LANGUAGE = "زبان",
		TEXT_SIZE = "اندازه متن", SYNTAX_COLOR = "رنگ نحو",
		EDITOR_TEXT_SIZE = "اندازه متن ویرایشگر",
		["Luau Syntax Variations"] = "تنوع نحو Luau",
		["Editor Text Size"] = "اندازه متن ویرایشگر",
		["Startup Config"] = "پیکربندی راه‌اندازی", ["Language Config"] = "پیکربندی زبان",
		["Start Typing to Search..."] = "برای جستجو تایپ کنید...",
		Search = "جستجو", Filter = "فیلتر", ["Use Script"] = "استفاده از اسکریپت",
		All = "همه", Keyless = "بدون کلید", Verified = "تایید شده",
		["Welcome to Ronix,"] = "به Ronix خوش آمدید،",
		["Ronix ChangeLogs"] = "لاگ تغییرات Ronix",
		["Join Ronix, For Latest Updates"] = "به Ronix بپیوندید برای بروزرسانی",
		["RONIX I ANDROID V2"] = "RONIX I ANDROID V2",
		["Join Ronix to stay updated"] = "به Ronix بپیوندید",
		["Tired of Keys? Get Ronix Premium."] = "از کلیدها خسته شدید؟ Ronix Premium بگیرید.",
		["BUY RONIX PREMIUM"] = "خرید RONIX PREMIUM",
		["Early Access Premium"] = "دسترسی زودهنگام Premium", ["$30 one-time"] = "$30 یکبار",
		AutoExe = "اجرای خودکار", SCRIPTBLOX_CONNECTED = "ScriptBlox: متصل",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: قطع شده",
		SAVING_ERROR = "خطای ذخیره", LANGUAGE_SAVED = "زبان ذخیره شد",
		Script = "اسکریپت", ["AUTOEXE"] = "اجرای خودکار"
	},
	Bengali = {
		HOME = "হোম", EXECUTOR = "এক্সিকিউটর", SCRIPTS = "স্ক্রিপ্ট",
		GALLERY = "গ্যালারি", PROFILE = "কনফিগ", EXTENSION = "এক্সটেনশন",
		Home = "হোম", Settings = "সেটিংস", CONFIG = "কনফিগ", SETTING = "সেটিংস",
		["Script Hub"] = "স্ক্রিপ্ট হাব", Editor = "এডিটর", Gallery = "গ্যালারি", Extension = "এক্সটেনশন",
		USE = "ব্যবহার", APPLY = "প্রয়োগ", CANCEL = "বাতিল", DELETE = "মুছুন",
		CREATE = "তৈরি", RESET = "রিসেট", NEXT = "পরবর্তী", RENAME = "নাম পরিবর্তন",
		EXECUTE = "চালান", PASTE = "পেস্ট", ERASE = "মুছুন", SAVE = "সংরক্ষণ",
		RUN = "চালান", CLEAR = "পরিষ্কার",
		SCRIPT_EXECUTED = "স্ক্রিপ্ট চালানো হয়েছে", EDITOR_CLEARED = "এডিটর পরিষ্কার",
		SELECTED = "নির্বাচিত", ON = "চালু", OFF = "বন্ধ", STATUS = "অবস্থা",
		["AUTO EXECUTE"] = "স্বয়ংক্রিয় চালান", ["ANTI AFK"] = "এন্টি AFK",
		STARTUP_CONFIG = "স্টার্টআপ কনফিগ", LANGUAGE = "ভাষা",
		["Welcome to Ronix,"] = "Ronix-এ স্বাগতম,",
		AutoExe = "স্বয়ংক্রিয় চালান", Script = "স্ক্রিপ্ট", ["AUTOEXE"] = "স্বয়ংক্রিয়"
	},
	Urdu = {
		HOME = "ہوم", EXECUTOR = "ایگزیکیوٹر", SCRIPTS = "سکرپٹس",
		GALLERY = "گیلری", PROFILE = "ترتیب", EXTENSION = "ایکسٹینشن",
		Home = "ہوم", Settings = "ترتیبات", CONFIG = "ترتیب", SETTING = "ترتیبات",
		["Script Hub"] = "سکرپٹ مرکز", Editor = "ایڈیٹر", Gallery = "گیلری", Extension = "ایکسٹینشن",
		USE = "استعمال", APPLY = "لاگو", CANCEL = "منسوخ", DELETE = "حذف",
		CREATE = "بنائیں", RESET = "ری سیٹ", NEXT = "اگلا", RENAME = "نام تبدیل",
		EXECUTE = "چلائیں", PASTE = "پیسٹ", ERASE = "مٹائیں", SAVE = "محفوظ",
		RUN = "چلائیں", CLEAR = "صاف",
		SCRIPT_EXECUTED = "سکرپٹ چلایا گیا", EDITOR_CLEARED = "ایڈیٹر صاف ہوا",
		SELECTED = "منتخب", ON = "آن", OFF = "آف", STATUS = "حالت",
		STARTUP_CONFIG = "آغاز ترتیب", LANGUAGE = "زبان",
		["Welcome to Ronix,"] = "Ronix میں خوش آمدید،",
		AutoExe = "خودکار", Script = "سکرپٹ", ["AUTOEXE"] = "خودکار"
	},
	Swedish = {
		HOME = "HEM", EXECUTOR = "EXEKVERARE", SCRIPTS = "SKRIPT",
		GALLERY = "GALLERI", PROFILE = "KONFIG", EXTENSION = "TILLÄGG",
		Home = "Hem", Settings = "Inställningar", CONFIG = "KONFIG", SETTING = "INSTÄLLNINGAR",
		["Script Hub"] = "Skriptcenter", Editor = "Redigerare", Gallery = "Galleri", Extension = "Tillägg",
		USE = "Använd", APPLY = "Tillämpa", CANCEL = "Avbryt", DELETE = "Radera",
		CREATE = "Skapa", RESET = "Återställ", NEXT = "Nästa", RENAME = "Byt namn",
		EXECUTE = "Kör", PASTE = "Klistra in", ERASE = "Radera", SAVE = "Spara",
		RUN = "Kör", CLEAR = "Rensa",
		SCRIPT_EXECUTED = "Skript Kört", EDITOR_CLEARED = "Redigerare Rensad",
		SCRIPT_PASTED = "Skript Inklistrat", TAB_CREATED = "Flik Skapad",
		TAB_DELETED = "Flik Raderad", TAB_EDITED = "Flik Redigerad",
		SELECTED = "Vald", ON = "PÅ", OFF = "AV", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTOKÖR", ["ANTI AFK"] = "ANTI AFK",
		["UNLOCK FPS"] = "LÅS UPP FPS", ["OPEN CONSOLE"] = "ÖPPNA KONSOL",
		["ENLARGE UI"] = "FÖRSTORA UI", ["LUAU SYNTAX"] = "LUAU SYNTAX",
		["STREAMER MODE"] = "STREAMLÄGE",
		STARTUP_CONFIG = "Startinställningar", LANGUAGE = "Språk",
		TEXT_SIZE = "Textstorlek", SYNTAX_COLOR = "Syntaxfärg",
		EDITOR_TEXT_SIZE = "Redigerare Textstorlek",
		["Welcome to Ronix,"] = "Välkommen till Ronix,",
		AutoExe = "Autokör", SCRIPTBLOX_CONNECTED = "ScriptBlox: Ansluten",
		SCRIPTBLOX_DISCONNECTED = "ScriptBlox: Frånkopplad",
		SAVING_ERROR = "Sparfel: Data kan ha trunkerats",
		LANGUAGE_SAVED = "Språk Sparat", Script = "Skript", ["AUTOEXE"] = "AUTOKÖR"
	},
	Norwegian = {
		HOME = "HJEM", EXECUTOR = "UTFØRER", SCRIPTS = "SKRIPT",
		GALLERY = "GALLERI", PROFILE = "KONFIG", EXTENSION = "UTVIDELSE",
		Home = "Hjem", Settings = "Innstillinger", CONFIG = "KONFIG", SETTING = "INNSTILLINGER",
		["Script Hub"] = "Skriptsenter", Editor = "Redigerer", Gallery = "Galleri", Extension = "Utvidelse",
		USE = "Bruk", APPLY = "Bruk", CANCEL = "Avbryt", DELETE = "Slett",
		CREATE = "Opprett", RESET = "Tilbakestill", NEXT = "Neste", RENAME = "Gi nytt navn",
		EXECUTE = "Kjør", PASTE = "Lim inn", ERASE = "Slett", SAVE = "Lagre",
		RUN = "Kjør", CLEAR = "Tøm",
		SCRIPT_EXECUTED = "Skript Kjørt", EDITOR_CLEARED = "Redigerer Tømt",
		SELECTED = "Valgt", ON = "PÅ", OFF = "AV", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTOKJØR", ["ANTI AFK"] = "ANTI AFK",
		STARTUP_CONFIG = "Startinnstillinger", LANGUAGE = "Språk",
		["Welcome to Ronix,"] = "Velkommen til Ronix,",
		AutoExe = "Autokjør", Script = "Skript", ["AUTOEXE"] = "AUTOKJØR"
	},
	Danish = {
		HOME = "HJEM", EXECUTOR = "UDFØRER", SCRIPTS = "SCRIPTS",
		GALLERY = "GALLERI", PROFILE = "KONFIG", EXTENSION = "UDVIDELSE",
		Home = "Hjem", Settings = "Indstillinger", CONFIG = "KONFIG", SETTING = "INDSTILLINGER",
		["Script Hub"] = "Script Center", Editor = "Editor", Gallery = "Galleri", Extension = "Udvidelse",
		USE = "Brug", APPLY = "Anvend", CANCEL = "Annuller", DELETE = "Slet",
		CREATE = "Opret", RESET = "Nulstil", NEXT = "Næste", RENAME = "Omdøb",
		EXECUTE = "Kør", PASTE = "Indsæt", ERASE = "Slet", SAVE = "Gem",
		RUN = "Kør", CLEAR = "Ryd",
		SCRIPT_EXECUTED = "Script Kørt", EDITOR_CLEARED = "Editor Ryddet",
		SELECTED = "Valgt", ON = "TIL", OFF = "FRA", STATUS = "Status",
		["AUTO EXECUTE"] = "AUTOKØR", ["ANTI AFK"] = "ANTI AFK",
		STARTUP_CONFIG = "Startindstillinger", LANGUAGE = "Sprog",
		["Welcome to Ronix,"] = "Velkommen til Ronix,",
		AutoExe = "Autokør", Script = "Script", ["AUTOEXE"] = "AUTOKØR"
	},
	Finnish = {
		HOME = "KOTI", EXECUTOR = "SUORITTAJA", SCRIPTS = "SKRIPTIT",
		GALLERY = "GALLERIA", PROFILE = "ASETUKSET", EXTENSION = "LAAJENNUS",
		Home = "Koti", Settings = "Asetukset", CONFIG = "ASETUKSET", SETTING = "ASETUKSET",
		["Script Hub"] = "Skriptikeskus", Editor = "Editori", Gallery = "Galleria", Extension = "Laajennus",
		USE = "Käytä", APPLY = "Käytä", CANCEL = "Peruuta", DELETE = "Poista",
		CREATE = "Luo", RESET = "Nollaa", NEXT = "Seuraava", RENAME = "Nimeä uudelleen",
		EXECUTE = "Suorita", PASTE = "Liitä", ERASE = "Tyhjennä", SAVE = "Tallenna",
		RUN = "Suorita", CLEAR = "Tyhjennä",
		SCRIPT_EXECUTED = "Skripti Suoritettu", EDITOR_CLEARED = "Editori Tyhjennetty",
		SELECTED = "Valittu", ON = "PÄÄLLÄ", OFF = "POIS", STATUS = "Tila",
		["AUTO EXECUTE"] = "AUTOMAATTINEN SUORITUS", ["ANTI AFK"] = "ANTI AFK",
		STARTUP_CONFIG = "Käynnistysasetukset", LANGUAGE = "Kieli",
		["Welcome to Ronix,"] = "Tervetuloa Ronixiin,",
		AutoExe = "Automaattinen Suoritus", Script = "Skripti", ["AUTOEXE"] = "AUTOMAATTINEN"
	},
	Greek = {
		HOME = "ΑΡΧΙΚΗ", EXECUTOR = "ΕΚΤΕΛΕΣΤΗΣ", SCRIPTS = "ΣΚΡΙΠΤ",
		GALLERY = "ΓΚΑΛΕΡΙ", PROFILE = "ΡΥΘΜΙΣΕΙΣ", EXTENSION = "ΕΠΕΚΤΑΣΗ",
		Home = "Αρχική", Settings = "Ρυθμίσεις", CONFIG = "ΡΥΘΜΙΣΕΙΣ", SETTING = "ΡΥΘΜΙΣΕΙΣ",
		["Script Hub"] = "Κέντρο Script", Editor = "Επεξεργαστής", Gallery = "Γκαλερί", Extension = "Επέκταση",
		USE = "Χρήση", APPLY = "Εφαρμογή", CANCEL = "Ακύρωση", DELETE = "Διαγραφή",
		CREATE = "Δημιουργία", RESET = "Επαναφορά", NEXT = "Επόμενο", RENAME = "Μετονομασία",
		EXECUTE = "Εκτέλεση", PASTE = "Επικόλληση", ERASE = "Σβήσιμο", SAVE = "Αποθήκευση",
		RUN = "Εκτέλεση", CLEAR = "Καθαρισμός",
		SCRIPT_EXECUTED = "Script Εκτελέστηκε", EDITOR_CLEARED = "Επεξεργαστής Καθαρίστηκε",
		SELECTED = "Επιλεγμένο", ON = "ΕΝΕΡΓΟ", OFF = "ΑΝΕΝΕΡΓΟ", STATUS = "Κατάσταση",
		["AUTO EXECUTE"] = "ΑΥΤΟΜΑΤΗ ΕΚΤΕΛΕΣΗ", ["ANTI AFK"] = "ΑΝΤΙ AFK",
		STARTUP_CONFIG = "Ρυθμίσεις Εκκίνησης", LANGUAGE = "Γλώσσα",
		["Welcome to Ronix,"] = "Καλώς ήρθατε στο Ronix,",
		AutoExe = "Αυτόματη Εκτέλεση", Script = "Script", ["AUTOEXE"] = "ΑΥΤΟΜΑΤΗ"
	},
	Czech = {
		HOME = "DOMŮ", EXECUTOR = "VYKONAVATEL", SCRIPTS = "SKRIPTY",
		GALLERY = "GALERIE", PROFILE = "KONFIGURACE", EXTENSION = "ROZŠÍŘENÍ",
		Home = "Domů", Settings = "Nastavení", CONFIG = "KONFIGURACE", SETTING = "NASTAVENÍ",
		["Script Hub"] = "Centrum Skriptů", Editor = "Editor", Gallery = "Galerie", Extension = "Rozšíření",
		USE = "Použít", APPLY = "Aplikovat", CANCEL = "Zrušit", DELETE = "Smazat",
		CREATE = "Vytvořit", RESET = "Resetovat", NEXT = "Další", RENAME = "Přejmenovat",
		EXECUTE = "Spustit", PASTE = "Vložit", ERASE = "Vymazat", SAVE = "Uložit",
		RUN = "Spustit", CLEAR = "Vyčistit",
		SCRIPT_EXECUTED = "Skript Spuštěn", EDITOR_CLEARED = "Editor Vyčištěn",
		SELECTED = "Vybráno", ON = "ZAP", OFF = "VYP", STATUS = "Stav",
		["AUTO EXECUTE"] = "AUTOMATICKÉ SPUŠTĚNÍ", ["ANTI AFK"] = "ANTI AFK",
		STARTUP_CONFIG = "Konfigurrace Spuštění", LANGUAGE = "Jazyk",
		["Welcome to Ronix,"] = "Vítejte v Ronix,",
		AutoExe = "Automatické Spuštění", Script = "Skript", ["AUTOEXE"] = "AUTOMATICKÉ"
	},
	Romanian = {
		HOME = "ACASĂ", EXECUTOR = "EXECUTOR", SCRIPTS = "SCRIPTURI",
		GALLERY = "GALERIE", PROFILE = "CONFIG", EXTENSION = "EXTENSIE",
		Home = "Acasă", Settings = "Setări", CONFIG = "CONFIG", SETTING = "SETĂRI",
		["Script Hub"] = "Centrul de Scripturi", Editor = "Editor", Gallery = "Galerie", Extension = "Extensie",
		USE = "Folosește", APPLY = "Aplică", CANCEL = "Anulează", DELETE = "Șterge",
		CREATE = "Creează", RESET = "Resetează", NEXT = "Următorul", RENAME = "Redenumește",
		EXECUTE = "Execută", PASTE = "Lipește", ERASE = "Șterge", SAVE = "Salvează",
		RUN = "Rulează", CLEAR = "Curăță",
		SCRIPT_EXECUTED = "Script Executat", EDITOR_CLEARED = "Editor Curățat",
		SELECTED = "Selectat", ON = "PORNIT", OFF = "OPRIT", STATUS = "Stare",
		["AUTO EXECUTE"] = "EXECUȚIE AUTOMATĂ", ["ANTI AFK"] = "ANTI AFK",
		STARTUP_CONFIG = "Config Pornire", LANGUAGE = "Limbă",
		["Welcome to Ronix,"] = "Bine ați venit la Ronix,",
		AutoExe = "Execuție Automată", Script = "Script", ["AUTOEXE"] = "AUTOEXE"
	},
	Hungarian = {
		HOME = "KEZDŐLAP", EXECUTOR = "VÉGREHAJTÓ", SCRIPTS = "SZKRIPTEK",
		GALLERY = "GALÉRIA", PROFILE = "KONFIG", EXTENSION = "BŐVÍTMÉNY",
		Home = "Kezdőlap", Settings = "Beállítások", CONFIG = "KONFIG", SETTING = "BEÁLLÍTÁSOK",
		["Script Hub"] = "Szkript Központ", Editor = "Szerkesztő", Gallery = "Galéria", Extension = "Bővítmény",
		USE = "Használ", APPLY = "Alkalmaz", CANCEL = "Mégse", DELETE = "Törlés",
		CREATE = "Létrehoz", RESET = "Visszaállít", NEXT = "Következő", RENAME = "Átnevez",
		EXECUTE = "Futtat", PASTE = "Beilleszt", ERASE = "Töröl", SAVE = "Ment",
		RUN = "Futtat", CLEAR = "Töröl",
		SCRIPT_EXECUTED = "Szkript Futtatva", EDITOR_CLEARED = "Szerkesztő Törölve",
		SELECTED = "Kiválasztva", ON = "BE", OFF = "KI", STATUS = "Állapot",
		STARTUP_CONFIG = "Indítási Konfig", LANGUAGE = "Nyelv",
		["Welcome to Ronix,"] = "Üdvözöljük a Ronix-ban,",
		AutoExe = "Auto Futtatás", Script = "Szkript", ["AUTOEXE"] = "AUTOFUTTATÁS"
	},
	Ukrainian = {
		HOME = "ГОЛОВНА", EXECUTOR = "ВИКОНАВЕЦЬ", SCRIPTS = "СКРИПТИ",
		GALLERY = "ГАЛЕРЕЯ", PROFILE = "НАЛАШТУВАННЯ", EXTENSION = "РОЗШИРЕННЯ",
		Home = "Головна", Settings = "Налаштування", CONFIG = "НАЛАШТУВАННЯ", SETTING = "НАЛАШТУВАННЯ",
		["Script Hub"] = "Центр Скриптів", Editor = "Редактор", Gallery = "Галерея", Extension = "Розширення",
		USE = "Використати", APPLY = "Застосувати", CANCEL = "Скасувати", DELETE = "Видалити",
		CREATE = "Створити", RESET = "Скинути", NEXT = "Далі", RENAME = "Перейменувати",
		EXECUTE = "Виконати", PASTE = "Вставити", ERASE = "Стерти", SAVE = "Зберегти",
		RUN = "Запустити", CLEAR = "Очистити",
		SCRIPT_EXECUTED = "Скрипт Виконано", EDITOR_CLEARED = "Редактор Очищено",
		SELECTED = "Обрано", ON = "УВІМК", OFF = "ВИМК", STATUS = "Статус",
		STARTUP_CONFIG = "Налаштування Запуску", LANGUAGE = "Мова",
		["Welcome to Ronix,"] = "Ласкаво просимо до Ronix,",
		AutoExe = "Авто Виконання", Script = "Скрипт", ["AUTOEXE"] = "АВТОВИК"
	},
	Malay = {
		HOME = "UTAMA", EXECUTOR = "PELAKSANA", SCRIPTS = "SKRIP",
		GALLERY = "GALERI", PROFILE = "KONFIGURASI", EXTENSION = "SAMBUNGAN",
		Home = "Utama", Settings = "Tetapan", CONFIG = "KONFIGURASI", SETTING = "TETAPAN",
		["Script Hub"] = "Pusat Skrip", Editor = "Editor", Gallery = "Galeri", Extension = "Sambungan",
		USE = "Guna", APPLY = "Terapkan", CANCEL = "Batal", DELETE = "Padam",
		CREATE = "Cipta", RESET = "Set Semula", NEXT = "Seterusnya", RENAME = "Tukar Nama",
		EXECUTE = "Laksana", PASTE = "Tampal", ERASE = "Padam", SAVE = "Simpan",
		RUN = "Jalankan", CLEAR = "Kosongkan",
		SCRIPT_EXECUTED = "Skrip Dilaksanakan", EDITOR_CLEARED = "Editor Dikosongkan",
		SELECTED = "Dipilih", ON = "HIDUP", OFF = "MATI", STATUS = "Status",
		STARTUP_CONFIG = "Konfigurasi Permulaan", LANGUAGE = "Bahasa",
		["Welcome to Ronix,"] = "Selamat datang ke Ronix,",
		AutoExe = "Laksana Auto", Script = "Skrip", ["AUTOEXE"] = "AUTOLAKSANA"
	},
	Filipino = {
		HOME = "HOME", EXECUTOR = "TAGAPAGPATUPAD", SCRIPTS = "MGA SCRIPT",
		GALLERY = "GALERYA", PROFILE = "CONFIG", EXTENSION = "EXTENSION",
		Home = "Home", Settings = "Mga Setting", CONFIG = "CONFIG", SETTING = "MGA SETTING",
		["Script Hub"] = "Script Hub", Editor = "Editor", Gallery = "Galerya", Extension = "Extension",
		USE = "Gamitin", APPLY = "Ilapat", CANCEL = "Kanselahin", DELETE = "Burahin",
		CREATE = "Gumawa", RESET = "I-reset", NEXT = "Susunod", RENAME = "Palitan Pangalan",
		EXECUTE = "Patakbuhin", PASTE = "I-paste", ERASE = "Burahin", SAVE = "I-save",
		RUN = "Patakbuhin", CLEAR = "Linisin",
		SCRIPT_EXECUTED = "Script Pinatakbo", EDITOR_CLEARED = "Editor Nilinis",
		SELECTED = "Napili", ON = "BUKAS", OFF = "SARADO", STATUS = "Katayuan",
		STARTUP_CONFIG = "Startup Config", LANGUAGE = "Wika",
		["Welcome to Ronix,"] = "Maligayang pagdating sa Ronix,",
		AutoExe = "Auto Patakbo", Script = "Script", ["AUTOEXE"] = "AUTOPATAKBO"
	},
	Swahili = {
		HOME = "NYUMBANI", EXECUTOR = "MTEKELEZAJI", SCRIPTS = "HATI",
		GALLERY = "MATUNZIO", PROFILE = "USANIDI", EXTENSION = "KIENDELEZI",
		Home = "Nyumbani", Settings = "Mipangilio", CONFIG = "USANIDI", SETTING = "MIPANGILIO",
		["Script Hub"] = "Kituo cha Hati", Editor = "Mhariri", Gallery = "Matunzio", Extension = "Kiendelezi",
		USE = "Tumia", APPLY = "Tekeleza", CANCEL = "Ghairi", DELETE = "Futa",
		CREATE = "Unda", RESET = "Weka upya", NEXT = "Ifuatayo", RENAME = "Ipa jina",
		EXECUTE = "Tekeleza", PASTE = "Bandika", ERASE = "Futa", SAVE = "Hifadhi",
		RUN = "Endesha", CLEAR = "Safisha",
		SCRIPT_EXECUTED = "Hati Imetekelezwa", EDITOR_CLEARED = "Mhariri Umesafishwa",
		SELECTED = "Imechaguliwa", ON = "WASHA", OFF = "ZIMA", STATUS = "Hali",
		STARTUP_CONFIG = "Usanidi wa Kuanza", LANGUAGE = "Lugha",
		["Welcome to Ronix,"] = "Karibu Ronix,",
		AutoExe = "Tekeleza Kiotomatiki", Script = "Hati", ["AUTOEXE"] = "KIOTOMATIKI"
	},
	Hebrew = {
		HOME = "בית", EXECUTOR = "מבצע", SCRIPTS = "סקריפטים",
		GALLERY = "גלריה", PROFILE = "הגדרות", EXTENSION = "הרחבה",
		Home = "בית", Settings = "הגדרות", CONFIG = "הגדרות", SETTING = "הגדרות",
		["Script Hub"] = "מרכז סקריפטים", Editor = "עורך", Gallery = "גלריה", Extension = "הרחבה",
		USE = "השתמש", APPLY = "החל", CANCEL = "בטל", DELETE = "מחק",
		CREATE = "צור", RESET = "אפס", NEXT = "הבא", RENAME = "שנה שם",
		EXECUTE = "הרץ", PASTE = "הדבק", ERASE = "מחק", SAVE = "שמור",
		RUN = "הרץ", CLEAR = "נקה",
		SCRIPT_EXECUTED = "סקריפט הורץ", EDITOR_CLEARED = "העורך נוקה",
		SELECTED = "נבחר", ON = "פעיל", OFF = "כבוי", STATUS = "מצב",
		STARTUP_CONFIG = "הגדרות אתחול", LANGUAGE = "שפה",
		["Welcome to Ronix,"] = "ברוכים הבאים ל-Ronix,",
		AutoExe = "הרצה אוטומטית", Script = "סקריפט", ["AUTOEXE"] = "אוטומטי"
	},
	Catalan = {
		HOME = "INICI", EXECUTOR = "EXECUTOR", SCRIPTS = "SCRIPTS",
		GALLERY = "GALERIA", PROFILE = "CONFIG", EXTENSION = "EXTENSIÓ",
		Home = "Inici", Settings = "Configuració", CONFIG = "CONFIG", SETTING = "CONFIGURACIÓ",
		USE = "Usar", APPLY = "Aplicar", CANCEL = "Cancel·lar", DELETE = "Eliminar",
		CREATE = "Crear", RESET = "Restablir", NEXT = "Següent", RENAME = "Canviar nom",
		EXECUTE = "Executar", PASTE = "Enganxar", ERASE = "Esborrar", SAVE = "Desar",
		RUN = "Executar", CLEAR = "Netejar",
		SELECTED = "Seleccionat", ON = "ENCÈS", OFF = "APAGAT", STATUS = "Estat",
		STARTUP_CONFIG = "Config d'Inici", LANGUAGE = "Idioma",
		["Welcome to Ronix,"] = "Benvingut a Ronix,",
		AutoExe = "Execució Auto", Script = "Script", ["AUTOEXE"] = "AUTOEXE"
	},
	Croatian = {
		HOME = "POČETNA", EXECUTOR = "IZVRŠITELJ", SCRIPTS = "SKRIPTE",
		GALLERY = "GALERIJA", PROFILE = "KONFIGURACIJA", EXTENSION = "PROŠIRENJE",
		Home = "Početna", Settings = "Postavke", CONFIG = "KONFIGURACIJA", SETTING = "POSTAVKE",
		USE = "Koristi", APPLY = "Primijeni", CANCEL = "Odustani", DELETE = "Obriši",
		CREATE = "Stvori", RESET = "Resetiraj", NEXT = "Sljedeće", RENAME = "Preimenuj",
		EXECUTE = "Izvrši", PASTE = "Zalijepi", ERASE = "Izbriši", SAVE = "Spremi",
		RUN = "Pokreni", CLEAR = "Očisti",
		SELECTED = "Odabrano", ON = "UKLJ", OFF = "ISKLJ", STATUS = "Status",
		STARTUP_CONFIG = "Konfiguracija Pokretanja", LANGUAGE = "Jezik",
		["Welcome to Ronix,"] = "Dobrodošli u Ronix,",
		AutoExe = "Automatsko Pokretanje", Script = "Skripta", ["AUTOEXE"] = "AUTOPOKRENI"
	},
	Serbian = {
		HOME = "ПОЧЕТНА", EXECUTOR = "ИЗВРШИЛАЦ", SCRIPTS = "СКРИПТЕ",
		GALLERY = "ГАЛЕРИЈА", PROFILE = "ПОДЕШАВАЊА", EXTENSION = "ДОДАТАК",
		Home = "Почетна", Settings = "Подешавања", CONFIG = "ПОДЕШАВАЊА", SETTING = "ПОДЕШАВАЊА",
		USE = "Користи", APPLY = "Примени", CANCEL = "Откажи", DELETE = "Обриши",
		CREATE = "Креирај", RESET = "Ресетуј", NEXT = "Следеће", RENAME = "Преименуј",
		EXECUTE = "Изврши", PASTE = "Налепи", ERASE = "Обриши", SAVE = "Сачувај",
		RUN = "Покрени", CLEAR = "Очисти",
		SELECTED = "Изабрано", ON = "УКЉУЧЕНО", OFF = "ИСКЉУЧЕНО", STATUS = "Статус",
		STARTUP_CONFIG = "Подешавање покретања", LANGUAGE = "Језик",
		["Welcome to Ronix,"] = "Добродошли у Ronix,",
		AutoExe = "Аутоматско покретање", Script = "Скрипта", ["AUTOEXE"] = "АУТОПОКРЕНИ"
	},
	Slovak = {
		HOME = "DOMOV", EXECUTOR = "VYKONÁVATEĽ", SCRIPTS = "SKRIPTY",
		GALLERY = "GALÉRIA", PROFILE = "KONFIGURÁCIA", EXTENSION = "ROZŠÍRENIE",
		Home = "Domov", Settings = "Nastavenia", CONFIG = "KONFIGURÁCIA", SETTING = "NASTAVENIA",
		USE = "Použiť", APPLY = "Použiť", CANCEL = "Zrušiť", DELETE = "Vymazať",
		CREATE = "Vytvoriť", RESET = "Resetovať", NEXT = "Ďalej", RENAME = "Premenovať",
		EXECUTE = "Spustiť", PASTE = "Vložiť", ERASE = "Vymazať", SAVE = "Uložiť",
		RUN = "Spustiť", CLEAR = "Vyčistiť",
		SELECTED = "Vybrané", ON = "ZAP", OFF = "VYP", STATUS = "Stav",
		STARTUP_CONFIG = "Konfigurácia Spustenia", LANGUAGE = "Jazyk",
		["Welcome to Ronix,"] = "Vitajte v Ronix,",
		AutoExe = "Automatické Spustenie", Script = "Skript", ["AUTOEXE"] = "AUTOMATICKÉ"
	},
	Bulgarian = {
		HOME = "НАЧАЛО", EXECUTOR = "ИЗПЪЛНИТЕЛ", SCRIPTS = "СКРИПТОВЕ",
		GALLERY = "ГАЛЕРИЯ", PROFILE = "НАСТРОЙКИ", EXTENSION = "РАЗШИРЕНИЕ",
		Home = "Начало", Settings = "Настройки", CONFIG = "НАСТРОЙКИ", SETTING = "НАСТРОЙКИ",
		USE = "Използвай", APPLY = "Приложи", CANCEL = "Отказ", DELETE = "Изтрий",
		CREATE = "Създай", RESET = "Нулирай", NEXT = "Следващ", RENAME = "Преименувай",
		EXECUTE = "Изпълни", PASTE = "Постави", ERASE = "Изтрий", SAVE = "Запази",
		RUN = "Стартирай", CLEAR = "Изчисти",
		SELECTED = "Избрано", ON = "ВКЛ", OFF = "ИЗКЛ", STATUS = "Статус",
		STARTUP_CONFIG = "Настройки при стартиране", LANGUAGE = "Език",
		["Welcome to Ronix,"] = "Добре дошли в Ronix,",
		AutoExe = "Авто Изпълнение", Script = "Скрипт", ["AUTOEXE"] = "АВТОИЗП"
	},
	Lithuanian = {
		HOME = "PRADŽIA", EXECUTOR = "VYKDYTOJAS", SCRIPTS = "SKRIPTAI",
		Home = "Pradžia", Settings = "Nustatymai", CONFIG = "KONFIGŪRACIJA", SETTING = "NUSTATYMAI",
		USE = "Naudoti", APPLY = "Taikyti", CANCEL = "Atšaukti", DELETE = "Ištrinti",
		CREATE = "Sukurti", RESET = "Atstatyti", NEXT = "Kitas", RENAME = "Pervadinti",
		EXECUTE = "Vykdyti", PASTE = "Įklijuoti", ERASE = "Ištrinti", SAVE = "Išsaugoti",
		RUN = "Paleisti", CLEAR = "Išvalyti",
		SELECTED = "Pasirinkta", ON = "ĮJ", OFF = "IŠJ", STATUS = "Būsena", LANGUAGE = "Kalba",
		["Welcome to Ronix,"] = "Sveiki atvykę į Ronix,",
		Script = "Skriptas", ["AUTOEXE"] = "AUTOVYKD"
	},
	Latvian = {
		HOME = "SĀKUMS", EXECUTOR = "IZPILDĪTĀJS", SCRIPTS = "SKRIPTI",
		Home = "Sākums", Settings = "Iestatījumi", CONFIG = "KONFIGURĀCIJA", SETTING = "IESTATĪJUMI",
		USE = "Lietot", APPLY = "Piemērot", CANCEL = "Atcelt", DELETE = "Dzēst",
		CREATE = "Izveidot", RESET = "Atiestatīt", NEXT = "Nākamais", RENAME = "Pārdēvēt",
		EXECUTE = "Izpildīt", PASTE = "Ielīmēt", ERASE = "Dzēst", SAVE = "Saglabāt",
		RUN = "Palaist", CLEAR = "Notīrīt",
		SELECTED = "Izvēlēts", ON = "IESL", OFF = "IZSL", STATUS = "Statuss", LANGUAGE = "Valoda",
		["Welcome to Ronix,"] = "Laipni lūdzam Ronix,",
		Script = "Skripts", ["AUTOEXE"] = "AUTOIZPILDE"
	},
	Estonian = {
		HOME = "AVALEHT", EXECUTOR = "TÄITJA", SCRIPTS = "SKRIPTID",
		Home = "Avaleht", Settings = "Seaded", CONFIG = "KONFIGURATSIOON", SETTING = "SEADED",
		USE = "Kasuta", APPLY = "Rakenda", CANCEL = "Tühista", DELETE = "Kustuta",
		CREATE = "Loo", RESET = "Lähtesta", NEXT = "Järgmine", RENAME = "Nimeta ümber",
		EXECUTE = "Käivita", PASTE = "Kleebi", ERASE = "Kustuta", SAVE = "Salvesta",
		RUN = "Käivita", CLEAR = "Tühjenda",
		SELECTED = "Valitud", ON = "SEES", OFF = "VÄLJAS", STATUS = "Olek", LANGUAGE = "Keel",
		["Welcome to Ronix,"] = "Tere tulemast Ronix,",
		Script = "Skript", ["AUTOEXE"] = "AUTOKÄIVITUS"
	},
	Slovenian = {
		HOME = "DOMOV", EXECUTOR = "IZVAJALEC", SCRIPTS = "SKRIPTE",
		Home = "Domov", Settings = "Nastavitve", CONFIG = "KONFIGURACIJA", SETTING = "NASTAVITVE",
		USE = "Uporabi", APPLY = "Uporabi", CANCEL = "Prekliči", DELETE = "Izbriši",
		CREATE = "Ustvari", RESET = "Ponastavi", NEXT = "Naprej", RENAME = "Preimenuj",
		EXECUTE = "Izvedi", PASTE = "Prilepi", ERASE = "Izbriši", SAVE = "Shrani",
		RUN = "Zaženi", CLEAR = "Počisti",
		SELECTED = "Izbrano", ON = "VKLJ", OFF = "IZKLJ", STATUS = "Stanje", LANGUAGE = "Jezik",
		["Welcome to Ronix,"] = "Dobrodošli v Ronix,",
		Script = "Skripta", ["AUTOEXE"] = "AVTOMATSKO"
	},
	Icelandic = {
		HOME = "HEIM", EXECUTOR = "FRAMKVÆMDARI", SCRIPTS = "SKRIPTUR",
		Home = "Heim", Settings = "Stillingar", CONFIG = "STILLINGAR", SETTING = "STILLINGAR",
		USE = "Nota", APPLY = "Beita", CANCEL = "Hætta við", DELETE = "Eyða",
		CREATE = "Búa til", RESET = "Endurstilla", NEXT = "Næst", RENAME = "Endurnefna",
		EXECUTE = "Keyra", PASTE = "Líma", ERASE = "Eyða", SAVE = "Vista",
		RUN = "Keyra", CLEAR = "Hreinsa",
		SELECTED = "Valið", ON = "KVEIKT", OFF = "SLÖKKT", STATUS = "Staða", LANGUAGE = "Tungumál",
		["Welcome to Ronix,"] = "Velkomin í Ronix,",
		Script = "Skript", ["AUTOEXE"] = "SJÁLFVIRKT"
	},
	Georgian = {
		HOME = "მთავარი", EXECUTOR = "შემსრულებელი", SCRIPTS = "სკრიპტები",
		Home = "მთავარი", Settings = "პარამეტრები", USE = "გამოყენება",
		APPLY = "გამოყენება", CANCEL = "გაუქმება", DELETE = "წაშლა",
		CREATE = "შექმნა", RESET = "გადატვირთვა", NEXT = "შემდეგი",
		EXECUTE = "გაშვება", PASTE = "ჩასმა", SAVE = "შენახვა", RUN = "გაშვება", CLEAR = "გასუფთავება",
		SELECTED = "არჩეული", ON = "ჩართ", OFF = "გამორთ", STATUS = "სტატუსი", LANGUAGE = "ენა",
		["Welcome to Ronix,"] = "მოგესალმებით Ronix-ში,",
		Script = "სკრიპტი", ["AUTOEXE"] = "ავტოგაშვება"
	},
	Armenian = {
		HOME = "ԳԼԽԱՎՈՐ", EXECUTOR = "ԿԱՏԱՐՈՂ", SCRIPTS = "ՍԿՐԻՊՏՆԵՐ",
		Home = "Գլխավոր", Settings = "Կարգավորումներ",
		USE = "Օգտագործել", APPLY = "Կիրառել", CANCEL = "Չեղարկել", DELETE = "Ջնջել",
		EXECUTE = "Կատարել", SAVE = "Պահպանել", RUN = "Գործարկել", CLEAR = "Մաքրել",
		SELECTED = "Ընտրված", ON = "ՄԻԱՑՎԱԾ", OFF = "ԱՆՋԱՏՎԱԾ", STATUS = "Կարգավիճակ", LANGUAGE = "Լեզու",
		["Welcome to Ronix,"] = "Բարի գալուստ Ronix,",
		Script = "Սկրիպտ", ["AUTOEXE"] = "ԱՎՏՈՄԱՏ"
	},
	Azerbaijani = {
		HOME = "ANA SƏHİFƏ", EXECUTOR = "İCRAÇI", SCRIPTS = "SKRİPTLƏR",
		Home = "Ana Səhifə", Settings = "Parametrlər", CONFIG = "KONFİQURASİYA", SETTING = "PARAMETRLƏR",
		USE = "İstifadə et", APPLY = "Tətbiq et", CANCEL = "Ləğv et", DELETE = "Sil",
		CREATE = "Yarat", RESET = "Sıfırla", NEXT = "Növbəti", RENAME = "Ad dəyiş",
		EXECUTE = "İcra et", PASTE = "Yapışdır", ERASE = "Sil", SAVE = "Saxla",
		RUN = "Başlat", CLEAR = "Təmizlə",
		SELECTED = "Seçildi", ON = "AÇIQ", OFF = "BAĞLI", STATUS = "Vəziyyət", LANGUAGE = "Dil",
		["Welcome to Ronix,"] = "Ronix-ə xoş gəlmisiniz,",
		Script = "Skript", ["AUTOEXE"] = "AVTOMATİK"
	},
	Kazakh = {
		HOME = "БАСТЫ", EXECUTOR = "ОРЫНДАУШЫ", SCRIPTS = "СКРИПТТЕР",
		Home = "Басты", Settings = "Параметрлер",
		USE = "Қolдану", APPLY = "Қolдану", CANCEL = "Болдырмау", DELETE = "Жою",
		EXECUTE = "Орындау", SAVE = "Сақтау", RUN = "Іске қосу", CLEAR = "Тазалау",
		SELECTED = "Таңдалды", ON = "ҚОСУ", OFF = "ӨШІРУ", STATUS = "Күй", LANGUAGE = "Тіл",
		["Welcome to Ronix,"] = "Ronix-ке қош келдіңіз,",
		Script = "Скрипт", ["AUTOEXE"] = "АВТООРЫНДАУ"
	},
	Uzbek = {
		HOME = "BOSH SAHIFA", EXECUTOR = "IJROCHI", SCRIPTS = "SKRIPTLAR",
		Home = "Bosh sahifa", Settings = "Sozlamalar",
		USE = "Foydalanish", APPLY = "Qo'llash", CANCEL = "Bekor", DELETE = "O'chirish",
		EXECUTE = "Bajarish", SAVE = "Saqlash", RUN = "Ishga tushirish", CLEAR = "Tozalash",
		SELECTED = "Tanlangan", ON = "YOQISH", OFF = "O'CHIRISH", STATUS = "Holat", LANGUAGE = "Til",
		["Welcome to Ronix,"] = "Ronix-ga xush kelibsiz,",
		Script = "Skript", ["AUTOEXE"] = "AVTOBAJARISH"
	},
	Mongolian = {
		HOME = "НҮҮР", EXECUTOR = "ГҮЙЦЭТГЭГЧ", SCRIPTS = "СКРИПТҮҮД",
		Home = "Нүүр", Settings = "Тохиrgоо",
		USE = "Ашиглах", APPLY = "Хэрэглэх", CANCEL = "Цуцлах", DELETE = "Устгах",
		EXECUTE = "Гүйцэтгэх", SAVE = "Хадгалах", RUN = "Ажиллуулах", CLEAR = "Цэвэрлэх",
		SELECTED = "Сонгогдсон", ON = "АСААХ", OFF = "УНТРААХ", STATUS = "Төлөв", LANGUAGE = "Хэл",
		["Welcome to Ronix,"] = "Ronix-д тавтай морил,",
		Script = "Скрипт", ["AUTOEXE"] = "АВТОГҮЙЦЭТГЭХ"
	},
	Nepali = {
		HOME = "गृह", EXECUTOR = "कार्यान्वयनकर्ता", SCRIPTS = "स्क्रिप्टहरू",
		Home = "गृह", Settings = "सेटिङ्स",
		USE = "प्रयोग", APPLY = "लागू", CANCEL = "रद्द", DELETE = "मेटाउनुहोस्",
		EXECUTE = "चलाउनुहोस्", SAVE = "बचत", RUN = "चलाउनुहोस्", CLEAR = "सफा",
		SELECTED = "चयन गरियो", ON = "चालू", OFF = "बन्द", STATUS = "स्थिति", LANGUAGE = "भाषा",
		["Welcome to Ronix,"] = "Ronix मा स्वागत छ,",
		Script = "स्क्रिप्ट", ["AUTOEXE"] = "स्वतःचालन"
	},
	Sinhala = {
		HOME = "මුල් පිටුව", EXECUTOR = "ක්‍රියාත්මක කරන්නා", SCRIPTS = "ස්ක්‍රිප්ට්",
		Home = "මුල් පිටුව", Settings = "සැකසුම්",
		USE = "භාවිත", APPLY = "යොදන්න", CANCEL = "අවලංගු", DELETE = "මකන්න",
		EXECUTE = "ක්‍රියා", SAVE = "සුරකින්න", RUN = "ක්‍රියා", CLEAR = "හිස් කරන්න",
		SELECTED = "තෝරාගත්", ON = "සක්‍රිය", OFF = "අක්‍රිය", STATUS = "තත්ත්වය", LANGUAGE = "භාෂාව",
		["Welcome to Ronix,"] = "Ronix වෙත සාදරයෙන් පිළිගනිමු,",
		Script = "ස්ක්‍රිප්ට්", ["AUTOEXE"] = "ස්වයංක්‍රීය"
	},
	Khmer = {
		HOME = "ទំព័រដើម", EXECUTOR = "អ្នកប្រតិបត្តិ", SCRIPTS = "ស្គ្រីប",
		Home = "ទំព័រដើម", Settings = "ការកំណត់",
		USE = "ប្រើ", APPLY = "អនុវត្ត", CANCEL = "បោះបង់", DELETE = "លុប",
		EXECUTE = "ដំណើរការ", SAVE = "រក្សាទុក", RUN = "ដំណើរការ", CLEAR = "សម្អាត",
		SELECTED = "បានជ្រើសរើស", ON = "បើក", OFF = "បិទ", STATUS = "ស្ថានភាព", LANGUAGE = "ភាសា",
		["Welcome to Ronix,"] = "សូមស្វាគមន៍មក Ronix,",
		Script = "ស្គ្រីប", ["AUTOEXE"] = "ស្វ័យប្រវត្តិ"
	},
	Lao = {
		HOME = "ໜ້າຫຼັກ", EXECUTOR = "ຜູ້ດໍາເນີນການ", SCRIPTS = "ສະຄຣິບ",
		Home = "ໜ້າຫຼັກ", Settings = "ການຕັ້ງຄ່າ",
		USE = "ໃຊ້", APPLY = "ນໍາໃຊ້", CANCEL = "ຍົກເລີກ", DELETE = "ລຶບ",
		EXECUTE = "ດໍາເນີນການ", SAVE = "ບັນທຶກ", RUN = "ແລ່ນ", CLEAR = "ລ້າງ",
		SELECTED = "ເລືອກແລ້ວ", ON = "ເປີດ", OFF = "ປິດ", STATUS = "ສະຖານະ", LANGUAGE = "ພາສາ",
		["Welcome to Ronix,"] = "ຍິນດີຕ້ອນຮັບສູ່ Ronix,",
		Script = "ສະຄຣິບ", ["AUTOEXE"] = "ອັດຕະໂນມັດ"
	},
	Burmese = {
		HOME = "ပင်မ", EXECUTOR = "အကောင်အထည်ဖော်သူ", SCRIPTS = "စကရစ်များ",
		Home = "ပင်မ", Settings = "ဆက်တင်များ",
		USE = "အသုံးပြု", APPLY = "အသုံးချ", CANCEL = "ပယ်ဖျက်", DELETE = "ဖျက်",
		EXECUTE = "လုပ်ဆောင်", SAVE = "သိမ်း", RUN = "လုပ်ဆောင်", CLEAR = "ရှင်းလင်း",
		SELECTED = "ရွေးချယ်ပြီး", ON = "ဖွင့်", OFF = "ပိတ်", STATUS = "အခြေအနေ", LANGUAGE = "ဘာသာ",
		["Welcome to Ronix,"] = "Ronix မှ ကြိုဆိုပါသည်,",
		Script = "စကရစ်", ["AUTOEXE"] = "အလိုအလျောက်"
	},
	Amharic = {
		HOME = "ዋና", EXECUTOR = "አስፈፃሚ", SCRIPTS = "ስክሪፕቶች",
		Home = "ዋና", Settings = "ቅንብሮች",
		USE = "ተጠቀም", APPLY = "ተግብር", CANCEL = "ይቅር", DELETE = "ሰርዝ",
		EXECUTE = "አስኪድ", SAVE = "አስቀምጥ", RUN = "አስኪድ", CLEAR = "አጽዳ",
		SELECTED = "ተመርጧል", ON = "አብራ", OFF = "አጥፋ", STATUS = "ሁኔታ", LANGUAGE = "ቋንቋ",
		["Welcome to Ronix,"] = "እንኳን ደህና መጡ ወደ Ronix,",
		Script = "ስክሪፕት", ["AUTOEXE"] = "ራስ-ሰር"
	},
	Yoruba = {
		HOME = "ILE", EXECUTOR = "OLUṢE", SCRIPTS = "SCRIPTS",
		Home = "Ile", Settings = "Eto",
		USE = "Lo", APPLY = "Firanṣẹ", CANCEL = "Fagilee", DELETE = "Pa",
		EXECUTE = "Ṣiṣẹ", SAVE = "Fipamọ", RUN = "Ṣiṣẹ", CLEAR = "Nu",
		SELECTED = "Ti yan", ON = "ṢÍ", OFF = "PÀ", STATUS = "Ipo", LANGUAGE = "Ede",
		["Welcome to Ronix,"] = "Ẹ káàbọ̀ sí Ronix,",
		Script = "Script", ["AUTOEXE"] = "AṢEAUTOMATIC"
	},
	Zulu = {
		HOME = "IKHAYA", EXECUTOR = "UMFEZISI", SCRIPTS = "IZINDATSHANA",
		Home = "Ikhaya", Settings = "Izilungiselelo",
		USE = "Sebenzisa", APPLY = "Faka", CANCEL = "Khansela", DELETE = "Susa",
		EXECUTE = "Sebenzisa", SAVE = "Londoloza", RUN = "Qalisa", CLEAR = "Sula",
		SELECTED = "Kukhethiwe", ON = "VULA", OFF = "VALA", STATUS = "Isimo", LANGUAGE = "Ulimi",
		["Welcome to Ronix,"] = "Siyakwamukela ku-Ronix,",
		Script = "Script", ["AUTOEXE"] = "OKUZENZEKAYO"
	},
	Hausa = {
		HOME = "GIDA", EXECUTOR = "MAI AIWATARWA", SCRIPTS = "RUBUCE-RUBUCE",
		Home = "Gida", Settings = "Saituna",
		USE = "Yi amfani", APPLY = "Nema", CANCEL = "Soke", DELETE = "Goge",
		EXECUTE = "Aiwatar", SAVE = "Ajiye", RUN = "Gudu", CLEAR = "Share",
		SELECTED = "An zaɓa", ON = "A BUDE", OFF = "A RUFE", STATUS = "Matsayi", LANGUAGE = "Harshe",
		["Welcome to Ronix,"] = "Barka da zuwa Ronix,",
		Script = "Script", ["AUTOEXE"] = "ATOMATIK"
	},
	Igbo = {
		HOME = "ỤLỌ", EXECUTOR = "ONYE NA-ARỤ", SCRIPTS = "SCRIPTS",
		Home = "Ụlọ", Settings = "Ntọala",
		USE = "Jiri", APPLY = "Tinye", CANCEL = "Kagbuo", DELETE = "Hichapụ",
		EXECUTE = "Rụọ", SAVE = "Chekwaa", RUN = "Gbaa ọsọ", CLEAR = "Hichapụ",
		SELECTED = "Ahọpụtara", ON = "MEPE", OFF = "MECHIE", STATUS = "Ọnọdụ", LANGUAGE = "Asụsụ",
		["Welcome to Ronix,"] = "Nnọọ na Ronix,",
		Script = "Script", ["AUTOEXE"] = "AUTOMATIC"
	}
}

local function ensureLanguageFallbacks(translations)
	if type(translations) ~= "table" then
		return translations
	end
	local english = translations.English
	if type(english) ~= "table" then
		return translations
	end
	for langName, langData in pairs(translations) do
		if type(langData) == "table" and langName ~= "English" then
			for key, value in pairs(english) do
				if langData[key] == nil then
					langData[key] = value
				end
			end
		end
	end
	return translations
end

local function loadExternalTranslations()
	if not readfileFunc or not isfileFunc or not loadstring then
		return nil
	end

	local candidatePaths = {
		"ronix_translations.lua",
		"RonixUI/ronix_translations.lua"
	}

	for _, path in ipairs(candidatePaths) do
		local raw = nil
		local okRead = pcall(function()
			if isfileFunc(path) then
				raw = readfileFunc(path)
			end
		end)
		if okRead and type(raw) == "string" and raw ~= "" then
			local chunk = loadstring(raw)
			if chunk then
				local ok, data = pcall(chunk)
				if ok and type(data) == "table" and type(data.English) == "table" then
					return data
				end
			end
		end
	end

	return nil
end

do
	local externalTranslations = loadExternalTranslations()
	if type(externalTranslations) == "table" then
		Module.LanguageData = externalTranslations
	end
	ensureLanguageFallbacks(Module.LanguageData)
end

Module.TextToKey = {}

local function createTween(obj, props, duration, style, direction)
	local tweenInfo = TweenInfo.new(
		duration or 0.6,
		style or Enum.EasingStyle.Exponential,
		direction or Enum.EasingDirection.Out
	)
	return TweenService:Create(obj, tweenInfo, props)
end

local function escapeRichText(str)
	return str:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")
end

local function ensureFolder(path)
	if not isfolderFunc then return false end
	local success = pcall(function()
		if not isfolderFunc(path) then
			makefolderFunc(path)
		end
	end)
	return success
end

local function writeFile(path, content)
	if not writefileFunc then return false end
	local success, err = pcall(function()
		writefileFunc(path, content)
	end)
	if not success then
		warn("[RonixUI] Write failed: " .. tostring(err))
	end
	return success
end

local function readFile(path)
	if not readfileFunc or not isfileFunc then return nil end
	local success, result = pcall(function()
		if isfileFunc(path) then
			return readfileFunc(path)
		end
		return nil
	end)
	if success then
		return result
	end
	return nil
end

local function fileExists(path)
	if not isfileFunc then return false end
	local success, result = pcall(function()
		return isfileFunc(path)
	end)
	return success and result
end

local httpCache = {}
local lastApiCall = 0

local function httpGet(url)
	if httpCache[url] then
		return httpCache[url]
	end

	local now = tick()
	if now - lastApiCall < 0.5 then
		task.wait(0.5 - (now - lastApiCall))
	end
	lastApiCall = tick()

	local result = nil

	-- Prefer executor request API first (gives status/body), then fall back to game:HttpGet.
	if request then
		local ok, response = pcall(function()
			return request({Url = url, Method = "GET", Timeout = 10})
		end)
		if ok then
			if type(response) == "table" then
				local statusCode = tonumber(response.StatusCode or response.Status)
				local body = response.Body
				if type(body) == "string" and body ~= "" and (not statusCode or (statusCode >= 200 and statusCode < 300)) then
					result = body
				end
			elseif type(response) == "string" and response ~= "" then
				result = response
			end
		end
	end

	if (not result or result == "") and game.HttpGet then
		local ok, body = pcall(function()
			return game:HttpGet(url)
		end)
		if ok and type(body) == "string" and body ~= "" then
			result = body
		end
	end

	if result and result ~= "" then
		local isSearchOrFetch = url:find("scriptblox.com/api/script/search", 1, true)
			or url:find("scriptblox.com/api/script/fetch", 1, true)
		if not isSearchOrFetch then
			httpCache[url] = result
			task.delay(300, function() httpCache[url] = nil end)
		end
		return result
	end
	return nil
end

local function initializeFileSystem()
	ensureFolder(RONIX_ROOT)
	ensureFolder(DATA_PATH)
	ensureFolder(SCRIPTS_PATH)
end

initializeFileSystem()

function Module.setTheme(themeName)
	local cleanName = themeName:match("^%a+")
	if Module.Themes[cleanName] then
		ActiveColors = Module.Themes[cleanName]
		Module.currentTheme = cleanName
		-- Force immediate re-highlight of current editor
		if Module.forceUpdate then Module.forceUpdate() end
	end
end

function Module.setTextSize(size)
	Module.currentSize = tonumber(size) or 14
	if Module.forceUpdate then Module.forceUpdate() end
end

function Module.resetTextSize()
	Module.currentSize = 14
	if Module.forceUpdate then Module.forceUpdate() end
end

function Module.connect(obj, callback)
	if not obj then return end
	if obj:IsA("GuiButton") then
		local signal = obj.Activated or obj.MouseButton1Click
		signal:Connect(callback)
	else
		obj.InputBegan:Connect(function(input)
			local validInput = input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch
			if validInput then
				callback()
			end
		end)
	end
end

function Module.buildReverseLookup(forceRebuild)
	local targetLang = Module.currentLang or "English"
	if Module._reverseLookupReady and not forceRebuild and Module._reverseLookupLang == targetLang then
		return
	end
	Module.TextToKey = {}
	local function normalizeLookupText(text)
		if type(text) ~= "string" then return nil end
		local normalized = string.lower(text)
		normalized = normalized:gsub("%s+", " ")
		normalized = normalized:gsub("^%s+", ""):gsub("%s+$", "")
		normalized = normalized:gsub("[%p%c]", "")
		normalized = normalized:gsub("%s+", " ")
		if normalized == "" then return nil end
		return normalized
	end
	local function mapLookupVariant(variant, key)
		if type(variant) ~= "string" or variant == "" then return end
		Module.TextToKey[variant] = key
		Module.TextToKey[string.lower(variant)] = key
		local normalized = normalizeLookupText(variant)
		if normalized then
			Module.TextToKey["__norm__" .. normalized] = key
		end
	end
	local lookupSources = {}
	local english = Module.LanguageData and Module.LanguageData.English
	if type(english) == "table" then
		lookupSources[#lookupSources + 1] = english
	end
	if targetLang ~= "English" then
		local currentMap = Module.LanguageData and Module.LanguageData[targetLang]
		if type(currentMap) == "table" then
			lookupSources[#lookupSources + 1] = currentMap
		end
	end

	for _, data in ipairs(lookupSources) do
		for key, val in pairs(data) do
			mapLookupVariant(val, key)
			mapLookupVariant(key, key)
		end
	end
	Module._reverseLookupLang = targetLang
	Module._reverseLookupReady = true
end

Module.buildReverseLookup()

function Module.findKey(text)
	local function normalizeLookupText(value)
		if type(value) ~= "string" then return nil end
		local normalized = string.lower(value)
		normalized = normalized:gsub("%s+", " ")
		normalized = normalized:gsub("^%s+", ""):gsub("%s+$", "")
		normalized = normalized:gsub("[%p%c]", "")
		normalized = normalized:gsub("%s+", " ")
		if normalized == "" then return nil end
		return normalized
	end
	if type(text) ~= "string" or text == "" then return nil end
	if Module.TextToKey[text] then return Module.TextToKey[text] end
	local lower = string.lower(text)
	if Module.TextToKey[lower] then return Module.TextToKey[lower] end
	local normalized = normalizeLookupText(text)
	if normalized then
		local normKey = Module.TextToKey["__norm__" .. normalized]
		if normKey then return normKey end
	end
	local currentLangData = Module.LanguageData[Module.currentLang]
	if type(currentLangData) == "table" and currentLangData[text] ~= nil then
		return text
	end
	local englishData = Module.LanguageData.English
	if type(englishData) == "table" and englishData[text] ~= nil then
		return text
	end
	return nil
end

function Module.getTranslation(key)
	local langData = Module.LanguageData[Module.currentLang]
	if langData and langData[key] then
		return langData[key]
	end
	return key
end

function Module.translateAllUI(rootFrame, jobId)
	if not rootFrame then return end
	local langData = Module.LanguageData[Module.currentLang]
	if not langData then return end
	Module.buildReverseLookup()
	local skipObjects = {
		["Line Number"] = true,
		["SyntaxHighlighting"] = true,
		["Editor"] = true,
		["Cursor"] = true
	}
	local skipEditableText = {
		["ScriptTextBox"] = true,
		["RenameTextBox"] = true,
		["NameTextBox"] = true
	}
	local function translateProperty(obj, propertyName)
		local value = obj[propertyName]
		if type(value) ~= "string" or value == "" then
			return
		end
		local baseAttr = "TranslationBase_" .. propertyName
		local keyAttr = "TranslationKey_" .. propertyName
		local sourceText = obj:GetAttribute(baseAttr)
		if type(sourceText) ~= "string" or sourceText == "" then
			sourceText = value
			obj:SetAttribute(baseAttr, sourceText)
		end
		local key = obj:GetAttribute(keyAttr)
		if type(key) ~= "string" or key == "" then
			key = Module.findKey(sourceText) or Module.findKey(value)
			if not key and langData[sourceText] then
				key = sourceText
			end
			if not key and type(sourceText) == "string" and sourceText ~= "" then
				key = sourceText
				if type(Module.LanguageData.English) == "table" and Module.LanguageData.English[key] == nil then
					Module.LanguageData.English[key] = sourceText
				end
				Module.TextToKey[sourceText] = key
				Module.TextToKey[string.lower(sourceText)] = key
				local normalized = string.lower(sourceText):gsub("%s+", " "):gsub("^%s+", ""):gsub("%s+$", ""):gsub("[%p%c]", ""):gsub("%s+", " ")
				if normalized ~= "" then
					Module.TextToKey["__norm__" .. normalized] = key
				end
			end
			if key then
				obj:SetAttribute(keyAttr, key)
			end
		end
		if key then
			local translated = langData[key]
			if translated == nil and type(Module.LanguageData.English) == "table" then
				translated = Module.LanguageData.English[key]
			end
			if type(translated) == "string" then
				obj[propertyName] = translated
			end
		end
	end
	local allObjects = rootFrame:GetDescendants()
	allObjects[#allObjects + 1] = rootFrame
	local processed = 0
	for _, obj in pairs(allObjects) do
		if jobId and Module._translationJobId and jobId ~= Module._translationJobId then
			return
		end
		if obj:GetAttribute("IgnoreTranslation") or skipObjects[obj.Name] then
			continue
		end
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			translateProperty(obj, "Text")
		elseif obj:IsA("TextBox") then
			translateProperty(obj, "PlaceholderText")
			if not skipEditableText[obj.Name] then
				translateProperty(obj, "Text")
			end
		end
		processed = processed + 1
		if processed % 120 == 0 then
			task.wait()
			if jobId and Module._translationJobId and jobId ~= Module._translationJobId then
				return
			end
		end
	end
end

function Module.setLanguage(langName, buttonsMap, uiRoot)
	local clean = langName:match("^%a+")
	if not Module.LanguageData[clean] then return end
	Module.currentLang = clean
	local map = Module.LanguageData[clean]
	if buttonsMap then
		local keyMappings = {
			UseButton = "USE", Home = "HOME", Executor = "EXECUTOR",
			Script = "SCRIPTS", Gallery = "GALLERY", Profile = "PROFILE"
		}
		for btnKey, btnObj in pairs(buttonsMap) do
			if btnObj then
				local lbl = btnObj:FindFirstChild("Label") or btnObj:FindFirstChild("TextLabel")
				if not lbl and btnObj:IsA("TextLabel") then lbl = btnObj end
				if not lbl and btnObj:IsA("TextButton") then lbl = btnObj end
				local lookupKey = btnKey
				for pattern, replacement in pairs(keyMappings) do
					if string.match(btnKey, pattern) then
						lookupKey = replacement
						break
					end
				end
				if map[lookupKey] and lbl then
					lbl.Text = map[lookupKey]
				end
			end
		end
	end
	if uiRoot then
		Module._translationJobId = (Module._translationJobId or 0) + 1
		local jobId = Module._translationJobId
		task.spawn(function()
			if jobId ~= Module._translationJobId then return end
			Module.translateAllUI(uiRoot, jobId)
		end)
	end
end

function Module.highlight(text)
	if not text or text == "" or not Module.useSyntax then return "" end
	if #text > 500000 then
		return escapeRichText(text)
	end
	local theme = Module.Themes[Module.currentTheme] or ActiveColors
	local result = {}
	local ri = 0
	local i = 1
	local n = #text

	local function add(s)
		ri = ri + 1
		result[ri] = s
	end
	local function addColored(s, colorKey)
		local color = theme[colorKey] or theme.ident or "#A6ACCD"
		ri = ri + 1
		result[ri] = '<font color="' .. color .. '">' .. escapeRichText(s) .. '</font>'
	end

	-- Find the matching close bracket for long strings/comments: ]=*]
	local function findLongClose(startPos, eqCount)
		local closePattern = "]" .. string.rep("=", eqCount) .. "]"
		local j = text:find(closePattern, startPos, true)
		if j then
			return j + #closePattern
		end
		return n + 1
	end

	-- Check if position starts a long bracket: [=*[
	local function checkLongBracket(pos)
		if text:sub(pos, pos) ~= "[" then return nil end
		local j = pos + 1
		while j <= n and text:sub(j, j) == "=" do j = j + 1 end
		if j <= n and text:sub(j, j) == "[" then
			return j - pos - 1 -- number of = signs
		end
		return nil
	end

	while i <= n do
		local c = text:sub(i, i)
		local c2 = text:sub(i, i + 1)

		-- Whitespace: batch it
		if c:match("%s") then
			local j = i + 1
			while j <= n and text:sub(j, j):match("%s") do j = j + 1 end
			add(text:sub(i, j - 1))
			i = j

		-- Comments: -- (single line) or --[=*[ (multi-line)
		elseif c2 == "--" then
			local eqCount = checkLongBracket(i + 2)
			if eqCount then
				-- Multi-line comment: --[=*[ ... ]=*]
				local closePos = findLongClose(i + 4 + eqCount, eqCount)
				addColored(text:sub(i, closePos - 1), "comment")
				i = closePos
			else
				-- Single-line comment
				local j = text:find("\n", i) or n + 1
				addColored(text:sub(i, j - 1), "comment")
				i = j
			end

		-- Strings: "..." or '...'
		elseif c == '"' or c == "'" then
			local quote = c
			local j = i + 1
			while j <= n do
				local ch = text:sub(j, j)
				if ch == "\\" then
					j = j + 2
				elseif ch == quote or ch == "\n" then
					if ch == quote then j = j + 1 end
					break
				else
					j = j + 1
				end
			end
			addColored(text:sub(i, j - 1), "string")
			i = j

		-- Long strings: [=*[ ... ]=*]
		elseif c == "[" then
			local eqCount = checkLongBracket(i)
			if eqCount then
				local closePos = findLongClose(i + 2 + eqCount, eqCount)
				addColored(text:sub(i, closePos - 1), "string")
				i = closePos
			else
				addColored(c, "bracket")
				i = i + 1
			end

		-- Numbers: 0x, 0b, decimals, underscores
		elseif c:match("%d") then
			local j = i
			if c == "0" and j + 1 <= n then
				local nextCh = text:sub(j + 1, j + 1):lower()
				if nextCh == "x" then
					j = j + 2
					while j <= n and text:sub(j, j):match("[%da-fA-F_]") do j = j + 1 end
				elseif nextCh == "b" then
					j = j + 2
					while j <= n and text:sub(j, j):match("[01_]") do j = j + 1 end
				else
					j = j + 1
					while j <= n and text:sub(j, j):match("[%d%.eE_%-+]") do j = j + 1 end
				end
			else
				j = j + 1
				while j <= n and text:sub(j, j):match("[%d%.eE_%-+]") do j = j + 1 end
			end
			addColored(text:sub(i, j - 1), "number")
			i = j

		-- Identifiers and keywords
		elseif c:match("[%a_]") then
			local j = i + 1
			while j <= n and text:sub(j, j):match("[%w_]") do j = j + 1 end
			local word = text:sub(i, j - 1)
			if Keywords[word] then
				addColored(word, Keywords[word])
			elseif Globals[word] then
				addColored(word, "global")
			elseif Builtins[word] then
				addColored(word, "builtin")
			elseif text:sub(j, j) == "(" or text:sub(j, j) == ":" and text:sub(j+1, j+1):match("[%a_]") == nil then
				addColored(word, "method")
			else
				addColored(word, "ident")
			end
			i = j

		-- Type annotations: ::
		elseif c2 == "::" then
			addColored("::", "keyword2")
			i = i + 2
			-- Consume the type name after ::
			while i <= n and text:sub(i, i):match("%s") do
				add(text:sub(i, i))
				i = i + 1
			end
			if i <= n and text:sub(i, i):match("[%a_]") then
				local j = i + 1
				while j <= n and text:sub(j, j):match("[%w_%.%?]") do j = j + 1 end
				addColored(text:sub(i, j - 1), "builtin")
				i = j
			end

		-- Operators
		elseif c:match("[%+%-%*/%^%%#=<>~]") then
			-- Handle compound operators: ==, ~=, <=, >=, ..
			if c2:match("^[=~<>]=") or c2 == ".." then
				addColored(c2, "operator")
				i = i + 2
			else
				addColored(c, "operator")
				i = i + 1
			end

		-- Brackets (except [ which is handled above)
		elseif c:match("[%(%)%{%}%]]") then
			addColored(c, "bracket")
			i = i + 1

		-- Symbols and dot access
		elseif c == "." then
			if text:sub(i, i + 1) == ".." then
				if text:sub(i, i + 2) == "..." then
					addColored("...", "special")
					i = i + 3
				else
					addColored("..", "operator")
					i = i + 2
				end
			else
				addColored(c, "symbol")
				i = i + 1
			end

		elseif c:match("[,;:]") then
			addColored(c, "symbol")
			i = i + 1

		else
			add(escapeRichText(c))
			i = i + 1
		end
	end
	return table.concat(result)
end

function Module.tween(obj, props, duration)
	return createTween(obj, props, duration)
end

function Module.fadeIn(frame, duration)
	for _, obj in frame:GetDescendants() do
		if obj:IsA("GuiObject") then
			local props = {}
			if obj.BackgroundTransparency then
				props.BackgroundTransparency = obj.BackgroundTransparency
				obj.BackgroundTransparency = 1
			end
			if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				props.ImageTransparency = obj.ImageTransparency
				obj.ImageTransparency = 1
			end
			if obj:IsA("TextLabel") or obj:IsA("TextButton") then
				props.TextTransparency = obj.TextTransparency
				obj.TextTransparency = 1
			end
			task.spawn(function()
				createTween(obj, props, duration):Play()
			end)
		end
	end
end

function Module.switch(oldPage, newPage, buttons, activeBtn)
	for _, btn in pairs(buttons) do
		if btn and btn.Name ~= "ProfileButton" then
			btn.ImageTransparency = 1
			local stroke = btn:FindFirstChild("UIStroke")
			if stroke then stroke.Transparency = 1 end
		end
	end
	if activeBtn and activeBtn.Name ~= "ProfileButton" then
		activeBtn.ImageTransparency = 0.6
		local stroke = activeBtn:FindFirstChild("UIStroke")
		if stroke then stroke.Transparency = 0.6 end
	end
	if oldPage then oldPage.Visible = false end
	if newPage then
		newPage.Visible = true
		newPage.Position = UDim2.new(0, 0, 0, 0)
	end
end

function Module.setupEditor(scrollContainer, codeBox, lineLabel)
	if not scrollContainer or not codeBox then return end
	local existingContainer = scrollContainer:FindFirstChild("ContentContainer")
	if existingContainer then
		if codeBox.Parent == existingContainer then
			codeBox.Parent = scrollContainer
		end
		existingContainer:Destroy()
	end

	local container = Instance.new("Frame")
	container.Name = "ContentContainer"
	container.BackgroundTransparency = 1
	container.Size = UDim2.new(1, -LINE_GAP, 1, 0)
	container.Position = UDim2.new(0, LINE_GAP, 0, 0)
	container.Parent = scrollContainer

	local highlightLabel = Instance.new("TextLabel")
	highlightLabel.Name = "SyntaxHighlighting"
	highlightLabel.BackgroundTransparency = 1
	highlightLabel.Size = UDim2.new(1, 0, 1, 0)
	highlightLabel.RichText = true
	highlightLabel.Font = EDITOR_FONT
	highlightLabel.Text = ""
	highlightLabel.TextSize = Module.currentSize or 14
	highlightLabel.TextColor3 = Color3.fromRGB(166, 172, 205)
	highlightLabel.TextXAlignment = Enum.TextXAlignment.Left
	highlightLabel.TextYAlignment = Enum.TextYAlignment.Top
	highlightLabel.ZIndex = 5
	highlightLabel.Active = false
	highlightLabel.LineHeight = LINE_HEIGHT
	highlightLabel.Parent = container

	codeBox.Parent = container
	codeBox.Size = UDim2.new(1, 0, 1, 0)
	codeBox.Position = UDim2.new(0, 0, 0, 0)
	codeBox.BackgroundTransparency = 1
	codeBox.Font = EDITOR_FONT
	codeBox.TextSize = Module.currentSize or 14
	codeBox.TextColor3 = Color3.fromRGB(166, 172, 205)
	codeBox.TextXAlignment = Enum.TextXAlignment.Left
	codeBox.TextYAlignment = Enum.TextYAlignment.Top
	codeBox.ZIndex = 10
	codeBox.ClearTextOnFocus = false
	codeBox.MultiLine = true
	codeBox.TextWrapped = false
	codeBox.RichText = false
	codeBox.TextTransparency = 0
	codeBox.Active = true
	codeBox.TextEditable = true
	codeBox.LineHeight = LINE_HEIGHT

	scrollContainer.ScrollingEnabled = true
	scrollContainer.ScrollingDirection = Enum.ScrollingDirection.XY
	scrollContainer.ScrollBarImageColor3 = Color3.fromHex("#251f42")
	scrollContainer.ScrollBarThickness = 12
	scrollContainer.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	scrollContainer.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	scrollContainer.CanvasSize = UDim2.new(2, 0, 2, 0)
	scrollContainer.ClipsDescendants = true

	local cursor = Instance.new("Frame")
	cursor.Name = "Cursor"
	cursor.BackgroundColor3 = Color3.fromRGB(220, 220, 255)
	cursor.BorderSizePixel = 0
	cursor.Size = UDim2.new(0, 2, 0, Module.currentSize or 14)
	cursor.ZIndex = 15
	cursor.Visible = false
	cursor.Parent = container

	if lineLabel then
		lineLabel.Name = "Line Number"
		lineLabel:SetAttribute("IgnoreTranslation", true)
		lineLabel.Font = EDITOR_FONT
		lineLabel.TextSize = Module.currentSize or 14
		lineLabel.TextColor3 = Color3.fromRGB(100, 100, 120)
		lineLabel.TextXAlignment = Enum.TextXAlignment.Right
		lineLabel.TextYAlignment = Enum.TextYAlignment.Top
		lineLabel.Position = UDim2.new(0, 0, 0, 0)
		lineLabel.Size = UDim2.new(0, LINE_GAP - 5, 1, 0)
		lineLabel.BackgroundTransparency = 1
		lineLabel.ZIndex = 20
		lineLabel.LineHeight = LINE_HEIGHT
		lineLabel.RichText = false
	end

	local pendingRender = false
	local highlightToken = 0
	local lastLineCount = -1
	local MAX_HIGHLIGHT_CHARS = 450000
	local MAX_HIGHLIGHT_LINES = 6000

	local function setPlainTextMode()
		codeBox.TextTransparency = 0
		highlightLabel.Visible = false
		cursor.Visible = false
	end

	local function estimateTextMetrics(text, fontSize)
		local lineCount = 1
		local longestLine = 0
		local currentLine = 0
		for i = 1, #text do
			if text:sub(i, i) == "\n" then
				if currentLine > longestLine then longestLine = currentLine end
				currentLine = 0
				lineCount = lineCount + 1
			else
				currentLine = currentLine + 1
			end
		end
		if currentLine > longestLine then longestLine = currentLine end
		local minWidth = math.max(0, scrollContainer.AbsoluteSize.X - LINE_GAP)
		local widthEstimate = math.floor(longestLine * (fontSize * 0.62)) + 80
		local contentWidth = math.max(widthEstimate, minWidth)
		local minHeight = math.max(0, scrollContainer.AbsoluteSize.Y)
		local contentHeight = math.max(math.floor(lineCount * fontSize * LINE_HEIGHT) + 50, minHeight + 50)
		return lineCount, contentWidth, contentHeight
	end

	local function updateLineNumbers(lineCount, fontSize, contentHeight)
		if not lineLabel then return end
		if lineCount == lastLineCount and lineLabel.TextSize == fontSize then
			lineLabel.Size = UDim2.new(0, LINE_GAP - 5, 0, contentHeight)
			return
		end
		lastLineCount = lineCount
		local maxVisibleLines = math.min(lineCount, 12000)
		local lines = table.create(maxVisibleLines)
		for i = 1, maxVisibleLines do
			lines[i] = tostring(i)
		end
		if lineCount > maxVisibleLines then
			lines[#lines + 1] = "..."
		end
		lineLabel.TextSize = fontSize
		lineLabel.Text = table.concat(lines, "\n")
		lineLabel.Size = UDim2.new(0, LINE_GAP - 5, 0, contentHeight)
	end

	local function updateCursor()
		if not codeBox:IsFocused() or not highlightLabel.Visible then
			cursor.Visible = false
			return
		end
		local text = codeBox.Text or ""
		local cursorPos = math.max(1, math.min(codeBox.CursorPosition, #text + 1))
		local textBefore = text:sub(1, cursorPos - 1)
		local lineCount = 0
		local lineStart = 1
		for i = 1, #textBefore do
			if textBefore:sub(i, i) == "\n" then
				lineCount = lineCount + 1
				lineStart = i + 1
			end
		end
		local lineText = textBefore:sub(lineStart)
		local fontSize = Module.currentSize or 14
		local textWidth = #lineText * (fontSize * 0.62)
		local ok, measured = pcall(TextService.GetTextSize, TextService, lineText, fontSize, EDITOR_FONT, Vector2.new(999999, 999999))
		if ok and measured then
			textWidth = measured.X
		end
		cursor.Position = UDim2.new(0, textWidth, 0, lineCount * fontSize * LINE_HEIGHT)
		cursor.Size = UDim2.new(0, 2, 0, fontSize)
		cursor.Visible = true
	end

	local function renderHighlight(text, lineCount)
		highlightToken = highlightToken + 1
		local token = highlightToken
		if not Module.useSyntax or #text > MAX_HIGHLIGHT_CHARS or lineCount > MAX_HIGHLIGHT_LINES then
			setPlainTextMode()
			return
		end
		task.defer(function()
			if token ~= highlightToken or not codeBox.Parent then return end
			local ok, highlighted = pcall(Module.highlight, text)
			if token ~= highlightToken or not codeBox.Parent then return end
			if ok and type(highlighted) == "string" and highlighted ~= "" then
				local assigned = pcall(function()
					highlightLabel.RichText = true
					highlightLabel.Text = highlighted
				end)
				if assigned then
					highlightLabel.Visible = true
					codeBox.TextTransparency = 1
					updateCursor()
					return
				end
			end
			setPlainTextMode()
		end)
	end

	local function renderNow()
		pendingRender = false
		if not codeBox.Parent then return end
		local text = codeBox.Text or ""
		local fontSize = Module.currentSize or 14
		codeBox.TextSize = fontSize
		highlightLabel.TextSize = fontSize
		local lineCount, contentWidth, contentHeight = estimateTextMetrics(text, fontSize)
		container.Size = UDim2.new(0, contentWidth, 0, contentHeight)
		scrollContainer.CanvasSize = UDim2.new(0, contentWidth, 0, contentHeight)
		updateLineNumbers(lineCount, fontSize, contentHeight)
		renderHighlight(text, lineCount)
	end

	local function scheduleRender()
		if pendingRender then return end
		pendingRender = true
		task.defer(renderNow)
	end

	codeBox:GetPropertyChangedSignal("Text"):Connect(scheduleRender)
	codeBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateCursor)
	codeBox.Focused:Connect(updateCursor)
	codeBox.FocusLost:Connect(function()
		cursor.Visible = false
	end)

	UserInputService.InputBegan:Connect(function(input)
		if not codeBox:IsFocused() then return end
		local ctrlHeld = UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)
			or UserInputService:IsKeyDown(Enum.KeyCode.RightControl)
		if input.KeyCode == Enum.KeyCode.V and ctrlHeld then
			task.wait(0.04)
			scheduleRender()
		end
	end)

	local sessionId = HttpService:GenerateGUID(false)
	codeBox:SetAttribute("EditorSession", sessionId)
	task.spawn(function()
		local lastTheme, lastSize, lastSyntax = Module.currentTheme, Module.currentSize, Module.useSyntax
		while codeBox.Parent and codeBox:GetAttribute("EditorSession") == sessionId do
			local themeChanged = Module.currentTheme ~= lastTheme
			local sizeChanged = Module.currentSize ~= lastSize
			local syntaxChanged = Module.useSyntax ~= lastSyntax
			if themeChanged or sizeChanged or syntaxChanged then
				lastTheme = Module.currentTheme
				lastSize = Module.currentSize
				lastSyntax = Module.useSyntax
				scheduleRender()
			elseif codeBox:IsFocused() and highlightLabel.Visible then
				cursor.Visible = not cursor.Visible
			else
				cursor.Visible = false
			end
			task.wait(0.12)
		end
	end)

	scheduleRender()
	Module.forceUpdate = renderNow
	Module._codeBox = codeBox
	Module._highlightLabel = highlightLabel
end

function Module.exec(code)
	if not code then return end
	task.spawn(function()
		local ls = loadstring or (getgenv and getgenv().loadstring)
		if not ls then
			Module.notify("Execution Error", "loadstring() not supported")
			return
		end
		local func, err = ls(code)
		if func then
			func()
		else
			warn(err)
			Module.notify("Execution Error", "Check console for errors")
		end
	end)
end

function Module.paste(box)
	local success, content = pcall(getclipboard)
	if success and content and content ~= "" then
		local cursorPos = box.CursorPosition
		local text = box.Text
		if cursorPos <= 0 then cursorPos = 1 end
		local before = text:sub(1, cursorPos - 1)
		local after = text:sub(cursorPos)
		box.Text = before .. content .. after
		box.CursorPosition = cursorPos + #content
	end
end

function Module.clear(box)
	box.Text = ""
end

function Module.save(filename, data)
	if not data then return false end
	local path = DATA_PATH .. "/" .. filename
	local success, err = pcall(function()
		local jsonData = HttpService:JSONEncode(data)
		if not jsonData or jsonData == "" then
			error("JSON encode failed")
		end
		if #jsonData > 5242880 then
			error("File size exceeds 5MB limit")
		end
		writeFile(path, jsonData)
	end)
	if not success then
		warn("[RonixUI] Save error: " .. tostring(err))
		pcall(function()
			local backupData = HttpService:JSONEncode(data)
			if #backupData <= 5242880 then
				writeFile(path .. ".backup", backupData)
			end
		end)
	end
	return success
end

function Module.load(filename)
	local path = DATA_PATH .. "/" .. filename
	local success, result = pcall(function()
		local content = readFile(path)
		if content and content ~= "" and #content > 2 then
			return HttpService:JSONDecode(content)
		end
		local backupPath = path .. ".backup"
		local backupContent = readFile(backupPath)
		if backupContent and backupContent ~= "" and #backupContent > 2 then
			return HttpService:JSONDecode(backupContent)
		end
		return nil
	end)
	return success and result or nil
end

function Module.saveTabs(tabData)
	if type(tabData) ~= "table" then return false end
	local cleanData = {}
	for i, tab in ipairs(tabData) do
		local content = tab.content or ""
		if type(content) ~= "string" then
			content = tostring(content) or ""
		end
		cleanData[i] = {
			name = tab.name or ("Script " .. i),
			content = content,
			createdOn = tab.createdOn or os.time(),
			contentLength = #content
		}
	end
	return Module.save("tabs.json", cleanData)
end

function Module.loadTabs()
	local data = Module.load("tabs.json")
	if type(data) == "table" and #data > 0 then
		local validTabs = {}
		for _, tab in ipairs(data) do
			local content = tab.content or ""
			if type(content) ~= "string" then content = "" end
			table.insert(validTabs, {
				name = tab.name or "Script",
				content = content,
				createdOn = tab.createdOn or os.time()
			})
		end
		if #validTabs > 0 then return validTabs end
	end
	return {{name = "Script 1", content = "", createdOn = os.time()}}
end

function Module.saveGallery(galleryData)
	if type(galleryData) ~= "table" then return false end
	return Module.save("gallery.json", galleryData)
end

function Module.loadGallery()
	local data = Module.load("gallery.json")
	return type(data) == "table" and data or {}
end

function Module.saveScripts(scriptsData)
	if type(scriptsData) ~= "table" then return false end
	return Module.save("scripts.json", scriptsData)
end

function Module.loadScripts()
	local data = Module.load("scripts.json")
	return type(data) == "table" and data or {}
end

function Module.saveStartup(page)
	page = (page and page ~= "") and page or "Executor"
	return Module.save("startup.json", {page = page, timestamp = os.time()})
end

function Module.loadStartup()
	local data = Module.load("startup.json")
	if type(data) == "table" and data.page then
		return data
	end
	return {page = "Executor"}
end

function Module.saveLang(lang)
	lang = (lang and lang ~= "") and lang or "English"
	if not Module.LanguageData[lang] then
		lang = "English"
	end
	Module.currentLang = lang
	Module.buildReverseLookup()
	return Module.save("language.json", {lang = lang, timestamp = os.time()})
end

function Module.loadLang()
	local data = Module.load("language.json")
	if type(data) == "table" and data.lang and Module.LanguageData[data.lang] then
		Module.currentLang = data.lang
		Module.buildReverseLookup()
		return data
	end
	Module.currentLang = "English"
	return {lang = "English"}
end

function Module.saveTheme(themeName)
	themeName = themeName or "Purple"
	local cleanName = themeName:match("^%a+") or "Purple"
	Module.setTheme(cleanName)
	return Module.save("theme.json", {theme = cleanName})
end

function Module.loadTheme()
	local data = Module.load("theme.json")
	if type(data) == "table" and data.theme and Module.Themes[data.theme] then
		ActiveColors = Module.Themes[data.theme]
		Module.currentTheme = data.theme
		return data
	end
	ActiveColors = Module.Themes.Purple
	Module.currentTheme = "Purple"
	return {theme = "Purple"}
end

function Module.saveTextSize(size)
	local sz = math.clamp(tonumber(size) or 14, 8, 40)
	Module.currentSize = sz
	return Module.save("textsize.json", {size = sz})
end

function Module.loadTextSize()
	local data = Module.load("textsize.json")
	if type(data) == "table" and data.size then
		Module.currentSize = tonumber(data.size) or 14
		return data
	end
	Module.currentSize = 14
	return {size = 14}
end

function Module.saveSyntaxEnabled(enabled)
	Module.useSyntax = enabled
	return Module.save("syntax.json", {enabled = enabled})
end

function Module.loadSyntaxEnabled()
	local data = Module.load("syntax.json")
	if type(data) == "table" and data.enabled ~= nil then
		Module.useSyntax = data.enabled
		return data.enabled
	end
	Module.useSyntax = true
	return true
end

function Module.saveAllSettings()
	return Module.save("all_settings.json", {
		theme = Module.currentTheme,
		textSize = Module.currentSize,
		language = Module.currentLang,
		syntaxEnabled = Module.useSyntax,
		toggleStates = Module.toggleStates,
		timestamp = os.time()
	})
end

function Module.loadAllSettings()
	local data = Module.load("all_settings.json")
	if type(data) == "table" then
		if data.theme then Module.setTheme(data.theme) end
		if data.textSize then Module.currentSize = tonumber(data.textSize) or 14 end
		if data.language then Module.currentLang = data.language end
		if data.syntaxEnabled ~= nil then Module.useSyntax = data.syntaxEnabled end
		if type(data.toggleStates) == "table" then Module.toggleStates = data.toggleStates end
		return data
	end
	return nil
end

function Module.saveToggles(toggleData)
	if type(toggleData) ~= "table" then return false end
	Module.toggleStates = toggleData
	return Module.save("toggles.json", toggleData)
end

function Module.loadToggles()
	local data = Module.load("toggles.json")
	if type(data) == "table" then
		Module.toggleStates = data
		return data
	end
	Module.toggleStates = {}
	return {}
end

function Module.setToggle(name, state)
	Module.toggleStates[name] = state
	Module.saveToggles(Module.toggleStates)
end

function Module.getToggle(name)
	return Module.toggleStates[name] or false
end

function Module.saveCurrentTab(index)
	return Module.save("current_tab.json", {index = tonumber(index) or 1})
end

function Module.loadCurrentTab()
	local data = Module.load("current_tab.json")
	if type(data) == "table" and data.index then
		return tonumber(data.index) or 1
	end
	return 1
end

function Module.saveUIState(state)
	if type(state) ~= "table" then return false end
	return Module.save("ui_state.json", state)
end

function Module.loadUIState()
	local data = Module.load("ui_state.json")
	return type(data) == "table" and data or {lastPage = "Executor", wasOpen = false}
end

function Module.saveToFile(name, content)
	if not writefileFunc then return false end
	local path = SCRIPTS_PATH .. "/" .. name .. ".lua"
	local success = writeFile(path, content)
	if success then
		Module.notify("File System", "Saved to " .. path)
	end
	return success
end

function Module.readFromFile(name)
	local path = SCRIPTS_PATH .. "/" .. name
	if not name:find("%.lua$") then
		path = path .. ".lua"
	end
	return readFile(path)
end

function Module.listLocalFiles()
	if not listfilesFunc then return {} end
	local success, files = pcall(function()
		return listfilesFunc(SCRIPTS_PATH)
	end)
	if not success then return {} end
	local result = {}
	for _, f in pairs(files) do
		local name = f:match("([^/\\]+)$")
		if name then
			table.insert(result, name)
		end
	end
	return result
end

function Module.deleteLocalFile(name)
	if not delfileFunc then return false end
	local path = SCRIPTS_PATH .. "/" .. (name:find("%.lua$") and name or name .. ".lua")
	local success = pcall(function()
		if fileExists(path) then
			delfileFunc(path)
		end
	end)
	return success
end

function Module.open(sidebar, main, currentPage)
	if not currentPage then return end
	currentPage.Visible = true
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
	TweenService:Create(sidebar, tweenInfo, {Position = UDim2.new(0.048, 0, 0.075, 0)}):Play()
	TweenService:Create(main, tweenInfo, {Position = UDim2.new(0.323, 0, 0.076, 0)}):Play()
end

function Module.close(sidebar, main, pages)
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In)
	TweenService:Create(sidebar, tweenInfo, {Position = UDim2.new(-1.5, 0, 0.075, 0)}):Play()
	TweenService:Create(main, tweenInfo, {Position = UDim2.new(3, 0, 0.076, 0)}):Play()
	task.delay(0.5, function()
		for _, p in pairs(pages) do
			if p then p.Visible = false end
		end
	end)
end

function Module.unlockFPS()
	if setfpscap then
		setfpscap(0)
	end
end

function Module.getGameInfo()
	return MarketplaceService:GetProductInfo(cloneref(game).PlaceId)
end

function Module.runautoexec() end

function Module.showPopup(popup, frame, uiRoot)
	if popup then popup.Visible = true end
	if frame then frame.Visible = true end
	local target = frame or popup or uiRoot
	if Module.currentLang and target then
		Module.setLanguage(Module.currentLang, nil, target)
	end
end

function Module.hidePopup(popup, frame)
	if frame then frame.Visible = false end
	if popup then popup.Visible = false end
end

function Module.animateBtn(btn, callback)
	if callback then callback() end
end

function Module.notify(title, msg)
	-- Notifications disabled - using UI labels instead
	-- pcall(function()
	-- 	StarterGui:SetCore("SendNotification", {
	-- 		Title = title or "Ronix Studios",
	-- 		Text = msg or "",
	-- 		Icon = "rbxassetid://104351123504066",
	-- 		Duration = 5
	-- 	})
	-- end)
end

function Module.checkScriptBlox()
	local result = httpGet("https://scriptblox.com/api/script/fetch?page=1&max=1")
	return result ~= nil
end

local function decodeScriptBloxResponse(raw)
	if not raw or raw == "" then
		return {scripts = {}}
	end
	local success, data = pcall(function()
		return HttpService:JSONDecode(raw)
	end)
	if not success or type(data) ~= "table" then
		return {scripts = {}}
	end
	if data.result and type(data.result.scripts) == "table" then
		return {scripts = data.result.scripts}
	end
	if type(data.scripts) == "table" then
		return {scripts = data.scripts}
	end
	return {scripts = {}}
end

local function buildUrl(baseUrl, params)
	local queryParts = {}
	for key, value in pairs(params or {}) do
		if value ~= nil and value ~= "" then
			queryParts[#queryParts + 1] = HttpService:UrlEncode(tostring(key)) .. "=" .. HttpService:UrlEncode(tostring(value))
		end
	end
	if #queryParts == 0 then
		return baseUrl
	end
	if string.find(baseUrl, "?", 1, true) then
		return baseUrl .. "&" .. table.concat(queryParts, "&")
	end
	return baseUrl .. "?" .. table.concat(queryParts, "&")
end

local function findRecursiveByName(parent, name)
	if not parent then return nil end
	local direct = parent:FindFirstChild(name)
	if direct then return direct end
	for _, child in ipairs(parent:GetChildren()) do
		local found = findRecursiveByName(child, name)
		if found then
			return found
		end
	end
	return nil
end

local function getResultCards(row)
	local cards = {}
	for _, child in ipairs(row:GetChildren()) do
		if child:IsA("GuiObject") and child.Name == "Result" then
			cards[#cards + 1] = child
		end
	end
	table.sort(cards, function(a, b)
		return a.Position.X.Scale < b.Position.X.Scale
	end)
	return cards
end

local function getCardWidth(card)
	if not card then return 0 end
	return ((card.Size.X.Scale or 0) * 100000) + (card.Size.X.Offset or 0)
end

local function getRowPattern(row)
	local cards = getResultCards(row)
	if #cards < 2 then
		return nil
	end
	if getCardWidth(cards[1]) >= getCardWidth(cards[2]) then
		return "big-left"
	end
	return "big-right"
end

local function swapRowCardLayout(row)
	local cards = getResultCards(row)
	if #cards < 2 then return end
	local leftCard = cards[1]
	local rightCard = cards[2]
	local leftPos, leftSize, leftAnchor = leftCard.Position, leftCard.Size, leftCard.AnchorPoint
	leftCard.Position, leftCard.Size, leftCard.AnchorPoint = rightCard.Position, rightCard.Size, rightCard.AnchorPoint
	rightCard.Position, rightCard.Size, rightCard.AnchorPoint = leftPos, leftSize, leftAnchor
end

local function getCardTitleLabel(card)
	local title = card:FindFirstChild("Title") or card:FindFirstChild("ScriptName")
	if title and title:IsA("TextLabel") then
		return title
	end
	for _, child in ipairs(card:GetChildren()) do
		if child:IsA("TextLabel") then
			return child
		end
	end
	return nil
end

local function getCardImageLabel(card)
	local image = card:FindFirstChild("Image") or card:FindFirstChild("Icon")
	if image and (image:IsA("ImageLabel") or image:IsA("ImageButton")) then
		return image
	end
	for _, child in ipairs(card:GetChildren()) do
		if child:IsA("ImageLabel") or child:IsA("ImageButton") then
			return child
		end
	end
	return nil
end

local function getScriptIdentifier(scriptData)
	if not scriptData then return nil end
	return scriptData._id or scriptData.slug
end

local function getScriptLookupIdentifiers(scriptData)
	local identifiers = {}
	local seen = {}
	local function push(value)
		if type(value) ~= "string" and type(value) ~= "number" then
			return
		end
		local text = tostring(value):gsub("^%s+", ""):gsub("%s+$", "")
		if text == "" or seen[text] then
			return
		end
		seen[text] = true
		identifiers[#identifiers + 1] = text
	end
	if type(scriptData) ~= "table" then
		return identifiers
	end
	-- ScriptBlox docs use /api/script/:id where :id can be slug or object id.
	push(scriptData.slug)
	push(scriptData._id)
	return identifiers
end

local function normalizePlaceId(value)
	local numValue = nil
	if type(value) == "number" then
		numValue = value
	elseif type(value) == "string" then
		local trimmed = value:gsub("^%s+", ""):gsub("%s+$", "")
		if trimmed:match("^%d+$") then
			numValue = tonumber(trimmed)
		end
	end
	if numValue and numValue > 0 then
		return math.floor(numValue)
	end
	return nil
end

local function getScriptPlaceId(scriptData)
	if type(scriptData) ~= "table" then
		return nil
	end
	local gameData = type(scriptData.game) == "table" and scriptData.game or nil
	local candidates = {
		scriptData.gameId,
		scriptData.gameID,
		scriptData.placeId,
		scriptData.placeID,
		scriptData.place_id,
		scriptData.game_id,
		gameData and gameData.gameId or nil,
		gameData and gameData.gameID or nil,
		gameData and gameData.placeId or nil,
		gameData and gameData.placeID or nil,
		gameData and gameData.place_id or nil
	}
	for _, value in ipairs(candidates) do
		local placeId = normalizePlaceId(value)
		if placeId then
			return placeId
		end
	end
	return nil
end

local function buildScriptPlaceThumbnail(placeId)
	local normalized = normalizePlaceId(placeId)
	if not normalized then
		return nil
	end
	return "rbxthumb://type=GameThumbnail&id=" .. tostring(normalized) .. "&w=480&h=270"
end

local function normalizeScriptImagePath(value)
	if type(value) == "table" then
		value = value.url or value.src or value.image or value.path or value.thumbnail
	end
	if type(value) ~= "string" then
		return nil
	end
	value = value:gsub("^%s+", ""):gsub("%s+$", "")
	if value == "" then
		return nil
	end
	if value:sub(1, 2) == "//" then
		return "https:" .. value
	end
	if value:sub(1, 1) == "/" then
		return "https://scriptblox.com" .. value
	end
	if value:match("^www%.") then
		return "https://" .. value
	end
	if not value:match("^https?://") and value:match("^[%w%-%.]+%.[%a]+/") then
		return "https://" .. value
	end
	return value
end

local function getImageFileExtension(url)
	if type(url) ~= "string" then
		return "png"
	end
	local clean = string.lower(url):gsub("%?.*$", "")
	local ext = clean:match("%.([%a%d]+)$")
	if ext == "jpeg" then
		ext = "jpg"
	end
	if ext == "png" or ext == "jpg" or ext == "gif" or ext == "webp" then
		return ext
	end
	return "png"
end

local function downloadExternalImage(url)
	if not writefileFunc or not getcustomassetFunc or not isfileFunc or not isfolderFunc or not makefolderFunc then
		return nil
	end

	local imageUrl = normalizeScriptImagePath(url)
	if type(imageUrl) ~= "string" or not imageUrl:match("^https?://") then
		return nil
	end
	
	pcall(function()
		if not isfolderFunc("RonixUI") then makefolderFunc("RonixUI") end
		if not isfolderFunc("RonixUI/images") then makefolderFunc("RonixUI/images") end
	end)
	
	local hash = imageUrl:gsub("[^%w]", "")
	if #hash > 50 then hash = hash:sub(-50) end
	local ext = getImageFileExtension(imageUrl)
	local path = "RonixUI/images/" .. hash .. "." .. ext
	
	if isfileFunc(path) then
		local s, r = pcall(function() return getcustomassetFunc(path) end)
		if s and r and r ~= "" then return r end
	end
	
	local imgData = httpGet(imageUrl)
	if imgData and imgData ~= "" then
		pcall(function() writefileFunc(path, imgData) end)
		if isfileFunc(path) then
			local s, r = pcall(function() return getcustomassetFunc(path) end)
			if s and r and r ~= "" then return r end
		end
	end
	
	return nil
end

local function applyScriptImage(imageLabel, scriptData)
	if not imageLabel or type(scriptData) ~= "table" then return end
	
	local token = HttpService:GenerateGUID(false)
	imageLabel:SetAttribute("RonixImageToken", token)
	
	local defaultImage = imageLabel:GetAttribute("RonixDefaultImage")
	if type(defaultImage) ~= "string" then
		defaultImage = imageLabel.Image or ""
		imageLabel:SetAttribute("RonixDefaultImage", defaultImage)
	end

	-- ScriptBlox migration: use script.image as primary image source.
	local imagePath = normalizeScriptImagePath(scriptData.image)
	if not imagePath then
		-- Compatibility fallback for older payload variants.
		imagePath = normalizeScriptImagePath(scriptData.imageUrl)
	end

	if type(imagePath) == "string" and imagePath ~= "" then
		if imagePath:match("^https?://") then
			task.spawn(function()
				local customAssetId = downloadExternalImage(imagePath)
				if imageLabel:GetAttribute("RonixImageToken") ~= token then
					return
				end
				if customAssetId and customAssetId ~= "" then
					imageLabel.Image = customAssetId
				elseif defaultImage ~= "" then
					imageLabel.Image = defaultImage
				end
			end)
		else
			if imageLabel:GetAttribute("RonixImageToken") == token then
				imageLabel.Image = imagePath
			end
		end
	else
		if defaultImage ~= "" and imageLabel:GetAttribute("RonixImageToken") == token then
			imageLabel.Image = defaultImage
		end
	end
end

local function getScriptContent(scriptData)
	if type(scriptData.script) == "string" and scriptData.script ~= "" then
		return scriptData.script
	end
	local identifier = getScriptIdentifier(scriptData)
	if not identifier then
		return nil
	end
	local rawUrl = "https://scriptblox.com/api/script/raw/" .. HttpService:UrlEncode(identifier)
	return httpGet(rawUrl)
end

function Module.createScriptElement(data, scroll, template, editor, saved, refresh, tabHeader, tabTemplate)
	if not data or type(data.scripts) ~= "table" or not scroll or not template then return end

	local templates = {}
	if typeof(template) == "table" then
		for _, tpl in ipairs(template) do
			if typeof(tpl) == "Instance" then
				templates[#templates + 1] = tpl
			end
		end
	elseif typeof(template) == "Instance" then
		templates[1] = template
	end

	if #templates == 0 then
		return
	end

	local templateBigLeft = nil
	local templateBigRight = nil
	for _, tpl in ipairs(templates) do
		local pattern = getRowPattern(tpl)
		if pattern == "big-left" and not templateBigLeft then
			templateBigLeft = tpl
		elseif pattern == "big-right" and not templateBigRight then
			templateBigRight = tpl
		end
	end
	if not templateBigLeft then
		templateBigLeft = templates[1]
	end
	if not templateBigRight then
		templateBigRight = templates[2] or templateBigLeft
	end

	local rowIndex = 0
	local scriptIndex = 1

	while scriptIndex <= #data.scripts do
		rowIndex = rowIndex + 1
		local expectBigLeft = (rowIndex % 2 == 1)
		local rowTemplate = expectBigLeft and templateBigLeft or templateBigRight
		local row = rowTemplate:Clone()
		row.Name = "ScriptRow_" .. rowIndex
		row.Visible = true
		row.Parent = scroll

		local currentPattern = getRowPattern(row)
		if expectBigLeft and currentPattern == "big-right" then
			swapRowCardLayout(row)
		elseif (not expectBigLeft) and currentPattern == "big-left" then
			swapRowCardLayout(row)
		end

		local cards = getResultCards(row)
		if #cards == 0 then
			cards = {row}
		end

		for cardSlot = 1, #cards do
			local s = data.scripts[scriptIndex]
			local card = cards[cardSlot]

			if s then
				card.Visible = true
				local scriptTitle = s.title or s.Name or s.slug or "Unknown Script"

				local titleLabel = getCardTitleLabel(card)
				if titleLabel then
					titleLabel.Text = scriptTitle
					titleLabel.TextColor3 = Color3.fromRGB(245, 241, 255)
					titleLabel.TextTransparency = 0
				end

				local imageLabel = getCardImageLabel(card)
				if imageLabel then
					imageLabel.ImageTransparency = 0
					applyScriptImage(imageLabel, s)
				end

				local runBtn = card:FindFirstChild("RunButton")
					or card:FindFirstChild("ExecuteButton")
					or card:FindFirstChild("Execute")
					or findRecursiveByName(card, "RunButton")
				if runBtn then
					Module.connect(runBtn, function()
						task.spawn(function()
							local content = getScriptContent(s)
							if content and content ~= "" then
								Module.exec(content)
								Module.notify("Script Hub", "Executed: " .. scriptTitle)
							else
								Module.notify("Script Hub", "Failed to execute script")
							end
						end)
					end)
				end

				local copyBtn = card:FindFirstChild("CopyButton")
					or card:FindFirstChild("Copy")
					or findRecursiveByName(card, "CopyButton")
				if copyBtn then
					Module.connect(copyBtn, function()
						task.spawn(function()
							local content = getScriptContent(s)
							if content and content ~= "" then
								setclipboard(content)
								Module.notify("Script Hub", "Copied Script to Clipboard")
							else
								local identifier = getScriptIdentifier(s)
								if identifier then
									setclipboard("https://scriptblox.com/script/" .. identifier)
									Module.notify("Script Hub", "Copied Script Link")
								else
									Module.notify("Script Hub", "Failed to copy script")
								end
							end
						end)
					end)
				end

				local viewBtn = card:FindFirstChild("ViewButton")
					or card:FindFirstChild("Edit")
					or card:FindFirstChild("LoadButton")
					or findRecursiveByName(card, "ViewButton")
				if viewBtn then
					Module.connect(viewBtn, function()
						task.spawn(function()
							local content = getScriptContent(s)
							if content and editor then
								if type(refresh) == "function" then
									local ok = pcall(refresh, content, scriptTitle, s)
									if not ok then
										editor:SetAttribute("IgnoreChange", true)
										editor.Text = content
										editor:SetAttribute("IgnoreChange", false)
										Module.notify("Script Hub", "Loaded to Editor")
									end
								else
									editor:SetAttribute("IgnoreChange", true)
									editor.Text = content
									editor:SetAttribute("IgnoreChange", false)
									Module.notify("Script Hub", "Loaded to Editor")
								end
							end
						end)
					end)
				end

				scriptIndex = scriptIndex + 1
			else
				card.Visible = false
			end
		end
	end
end

local function normalizeScriptBloxFilterValue(value)
	if value == nil then
		return nil
	end
	if value == true then
		return 1
	end
	if value == false then
		return 0
	end
	local asNumber = tonumber(value)
	if asNumber == 1 then
		return 1
	end
	if asNumber == 0 then
		return 0
	end
	if type(value) == "string" then
		local lower = string.lower(value:gsub("^%s+", ""):gsub("%s+$", ""))
		if lower == "true" or lower == "yes" or lower == "keyed" or lower == "key" then
			return 1
		end
		if lower == "false" or lower == "no" or lower == "keyless" or lower == "nokey" then
			return 0
		end
	end
	return nil
end

function Module.searchScripts(query, page, mode, filters)
	local params = {
		q = query or "",
		mode = mode or "free",
		page = page or 1
	}
	if type(filters) == "table" then
		local keyValue = normalizeScriptBloxFilterValue(filters.key)
		local verifiedValue = normalizeScriptBloxFilterValue(filters.verified)
		local universalValue = normalizeScriptBloxFilterValue(filters.universal)
		local patchedValue = normalizeScriptBloxFilterValue(filters.patched)
		if keyValue ~= nil then params.key = keyValue end
		if verifiedValue ~= nil then params.verified = verifiedValue end
		if universalValue ~= nil then params.universal = universalValue end
		if patchedValue ~= nil then params.patched = patchedValue end
	end
	local url = buildUrl("https://scriptblox.com/api/script/search", params)
	local result = httpGet(url)
	return decodeScriptBloxResponse(result)
end

function Module.fetchHomeScripts(page, mode, filters)
	local params = {
		page = page or 1
	}
	if mode and mode ~= "" then
		params.mode = mode
	end
	if type(filters) == "table" then
		local keyValue = normalizeScriptBloxFilterValue(filters.key)
		local verifiedValue = normalizeScriptBloxFilterValue(filters.verified)
		local universalValue = normalizeScriptBloxFilterValue(filters.universal)
		local patchedValue = normalizeScriptBloxFilterValue(filters.patched)
		if keyValue ~= nil then params.key = keyValue end
		if verifiedValue ~= nil then params.verified = verifiedValue end
		if universalValue ~= nil then params.universal = universalValue end
		if patchedValue ~= nil then params.patched = patchedValue end
	end
	local url = buildUrl("https://scriptblox.com/api/script/fetch", params)
	local result = httpGet(url)
	return decodeScriptBloxResponse(result)
end

function Module.clearScripts(scroll)
	if not scroll then return end
	for _, child in pairs(scroll:GetChildren()) do
		if child.Name:sub(1, 7) == "Script_"
			or child.Name:sub(1, 10) == "ScriptRow_" then
			child:Destroy()
		end
	end
end

function Module.setFilterState(btn, state)
	if not btn then return end
	local backgroundTransparency = state and 0 or 1
	local imageTransparency = state and 0.18 or 0.5
	local textTransparency = state and 0.1 or 0.5
	local activeTextColor = Color3.fromRGB(245, 241, 255)
	local inactiveTextColor = Color3.fromRGB(182, 175, 205)

	if btn:IsA("ImageButton") or btn:IsA("TextButton") or btn:IsA("Frame") then
		btn.BackgroundTransparency = backgroundTransparency
		local stroke = btn:FindFirstChildOfClass("UIStroke")
		if stroke then
			stroke.Transparency = state and 0.2 or 0.55
		end
	end
	if btn:IsA("ImageLabel") then
		btn.ImageTransparency = imageTransparency
	end
	if btn:IsA("TextLabel") or btn:IsA("TextButton") then
		btn.TextTransparency = textTransparency
		btn.TextColor3 = state and activeTextColor or inactiveTextColor
	end

	for _, child in ipairs(btn:GetDescendants()) do
		if child:IsA("ImageLabel") or child:IsA("ImageButton") then
			child.ImageTransparency = imageTransparency
		elseif child:IsA("TextLabel") or child:IsA("TextButton") then
			child.TextTransparency = textTransparency
			child.TextColor3 = state and activeTextColor or inactiveTextColor
		end
	end
end

function Module.toggleFilter(bar, visible)
	if bar then bar.Visible = visible end
end

return Module
end;
};
-- StarterGui.! | RONIX.Starter
local function C_2()
local script = G2L["2"];
	-- Vendetta is being here
	
	if getgenv and getgenv().RonixLoaded then return end
	if getgenv then getgenv().RonixLoaded = true end
	
	local cloneref = cloneref or function(o) return o end
	local gethui = gethui
	local getgenv = getgenv
	local setclipboard = setclipboard or toclipboard or function() end
	local getclipboard = getclipboard or fromclipboard or function() return nil end
	local setfpscap = setfpscap
	
	local Services = setmetatable({}, {
		__index = function(self, serviceName)
			local service = cloneref(game:GetService(serviceName))
			rawset(self, serviceName, service)
			return service
		end
	})
	
	local TweenService = Services.TweenService
	local Players = Services.Players
	local GuiService = Services.GuiService
	local RunService = Services.RunService
	local StarterGui = Services.StarterGui
	local VirtualUser = Services.VirtualUser
	local HttpService = Services.HttpService
	local MarketplaceService = Services.MarketplaceService
	
	local InternalModule = script:FindFirstChild("Internal")
	if not InternalModule then
		warn("[RonixUI] Internal Module not found")
		return
	end
	local Internal = require(InternalModule)
	local Module = Internal -- Fix: Alias Module to Internal so Module references work
	
	local ScreenGui = script.Parent
	
	if gethui then
		pcall(function()
			ScreenGui.Parent = gethui()
		end)
	end
	
	local UI = ScreenGui:WaitForChild("UI")
	local Sidebar = UI:WaitForChild("SideBar")
	local SidebarFrame = Sidebar:WaitForChild("Frame")
	local MainFrame = UI:WaitForChild("SideFrame")
	
	local Pages = {
		Home = MainFrame:FindFirstChild("Home"),
		Executor = MainFrame:FindFirstChild("Executor"),
		Gallery = MainFrame:FindFirstChild("Gallery"),
		Scripts = MainFrame:FindFirstChild("Scripts"),
		Profile = MainFrame:FindFirstChild("Profile"),
		Extension = MainFrame:FindFirstChild("Extention")
	}
	
	local Buttons = {
		Home = SidebarFrame:FindFirstChild("HomeButton"),
		Executor = SidebarFrame:FindFirstChild("ExecutorButton"),
		Gallery = SidebarFrame:FindFirstChild("GalleryButton") or SidebarFrame:FindFirstChild("PremiumButton"),
		Scripts = SidebarFrame:FindFirstChild("ScriptsButton"),
		Profile = Sidebar:FindFirstChild("ProfileButton"),
		BuyPremium = Pages.Gallery and Pages.Gallery:FindFirstChild("ImageLabel2") and Pages.Gallery.ImageLabel2:FindFirstChild("TextButton")
	}
	
	local function FindRecursive(parent, name)
		if not parent then return nil end
		local found = parent:FindFirstChild(name)
		if found then return found end
		for _, child in pairs(parent:GetChildren()) do
			found = FindRecursive(child, name)
			if found then return found end
		end
		return nil
	end
	
	local PageTitleLabel = FindRecursive(Sidebar, "Selected") or FindRecursive(Sidebar, "Title") or FindRecursive(Sidebar, "PageName") or FindRecursive(Sidebar, "Current")
	
	local function ConnectClick(obj, callback)
		if not obj then return end
		if obj:IsA("GuiButton") then
			if obj.Activated then
				obj.Activated:Connect(callback)
			else
				obj.MouseButton1Click:Connect(callback)
			end
		else
			obj.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					callback()
				end
			end)
		end
	end
	
	local function SetTransparency(obj, transparency)
		if not obj then return end
		if obj:IsA("GuiObject") then
			if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				obj.ImageTransparency = transparency
			elseif obj:IsA("TextLabel") or obj:IsA("TextBox") or obj:IsA("TextButton") then
				obj.TextTransparency = transparency
			else
				obj.BackgroundTransparency = transparency
			end
		end
	end
	
	local OriginalTransparencies = {}
	
	local function SaveOriginalState(guiObject)
		if not guiObject then return end
		if guiObject:IsA("GuiObject") then
			OriginalTransparencies[guiObject] = {
				bg = guiObject.BackgroundTransparency,
				img = (guiObject:IsA("ImageLabel") or guiObject:IsA("ImageButton")) and guiObject.ImageTransparency or nil,
				txt = (guiObject:IsA("TextLabel") or guiObject:IsA("TextBox") or guiObject:IsA("TextButton")) and guiObject.TextTransparency or nil
			}
		end
		for _, v in pairs(guiObject:GetDescendants()) do
			if v:IsA("GuiObject") then
				OriginalTransparencies[v] = {
					bg = v.BackgroundTransparency,
					img = (v:IsA("ImageLabel") or v:IsA("ImageButton")) and v.ImageTransparency or nil,
					txt = (v:IsA("TextLabel") or v:IsA("TextBox") or v:IsA("TextButton")) and v.TextTransparency or nil
				}
			end
		end
	end
	
	local function ForceShow(guiObject)
		if not guiObject then return end
		guiObject.Visible = true
	end
	
	local function GetUniqueName(baseName, existingList)
		local counter = 1
		local found = true
		while found do
			found = false
			local candidate = baseName .. " " .. counter
			for _, item in pairs(existingList) do
				if item.name == candidate then
					found = true
					break
				end
			end
			if not found then
				return candidate
			end
			counter = counter + 1
		end
		return baseName .. " " .. counter
	end
	
	local GalleryScroll = FindRecursive(Pages.Gallery, "ScrollingFrame")
	local GalleryAddBtn = FindRecursive(Pages.Gallery, "AddButton") or (GalleryScroll and GalleryScroll:FindFirstChild("AddButton"))
	local GalleryTemplate = Pages.Gallery and FindRecursive(Pages.Gallery, "Script")
	local GallerySearchBar = Pages.Gallery and FindRecursive(Pages.Gallery, "SearchBar")
	local GallerySearchInput = GallerySearchBar and FindRecursive(GallerySearchBar, "TextBox")
	
	if GalleryScroll then
		local layout = GalleryScroll:FindFirstChildOfClass("UIGridLayout") or GalleryScroll:FindFirstChildOfClass("UIListLayout")
		if layout then layout.SortOrder = Enum.SortOrder.LayoutOrder end
		if GalleryAddBtn then GalleryAddBtn.LayoutOrder = 999999999 end
	end
	
	local ExecutorHandler = Pages.Executor:FindFirstChild("EditorHeader"):FindFirstChild("ScrollingFrame")
	local ExecutorButtons = Pages.Executor:FindFirstChild("ButtonFooter")
	local Editor = ExecutorHandler:FindFirstChild("Editor") or (ExecutorHandler:FindFirstChild("ContentContainer") and ExecutorHandler.ContentContainer:FindFirstChild("Editor"))
	local TabHeader = Pages.Executor:FindFirstChild("TabHeader")
	
	local TabScrollFrame = TabHeader:FindFirstChild("ScrollingFrame")
	local StoredTabTemplate = nil
	
	if TabScrollFrame then
		local template = TabScrollFrame:FindFirstChild("Tab1") or (TabScrollFrame:FindFirstChild("_C") and TabScrollFrame._C:FindFirstChild("Tab1"))
		if template then
			StoredTabTemplate = template:Clone()
			template.Visible = false
		end
	end
	
	local GlobalSearchBar = Pages.Scripts:FindFirstChild("SearchBar")
	local SearchBarInput = GlobalSearchBar and (FindRecursive(GlobalSearchBar, "TextBox") or GlobalSearchBar:FindFirstChild("TextBox"))
	local SearchBarBtn = GlobalSearchBar and (
		GlobalSearchBar:FindFirstChild("SearchButton")
		or GlobalSearchBar:FindFirstChild("Search")
		or FindRecursive(GlobalSearchBar, "Search")
		or GlobalSearchBar:FindFirstChild("ImageButton")
	)
	
	local ScriptsScroll = FindRecursive(Pages.Scripts, "ScrollingFrame")
	local StoredScriptTemplates = {}
	local CurrentFilter = "all"
	local CurrentFilterMode = "free"
	local CurrentFilters = {key = nil, verified = nil}
	local ApplyScriptHubFilter = nil
	local LatestScriptSearchToken = 0
	local ScriptHubFilterButtonsConnected = false
	
	if ScriptsScroll then
		local scriptFrames = {}
		for _, child in ipairs(ScriptsScroll:GetChildren()) do
			if child:IsA("Frame") and child.Name == "Frame" then
				local resultCount = 0
				for _, inner in ipairs(child:GetChildren()) do
					if inner:IsA("GuiObject") and inner.Name == "Result" then
						resultCount = resultCount + 1
					end
				end
				if resultCount > 0 then
					scriptFrames[#scriptFrames + 1] = child
				end
			end
		end
	
		for _, frameTemplate in ipairs(scriptFrames) do
			StoredScriptTemplates[#StoredScriptTemplates + 1] = frameTemplate:Clone()
			frameTemplate.Visible = false
			frameTemplate.Parent = nil
		end
	end

	local OpenScriptHubInTab = function(content, scriptTitle)
		if not Editor or type(content) ~= "string" or content == "" then return end
		Editor:SetAttribute("IgnoreChange", true)
		Editor.Text = content
		Editor:SetAttribute("IgnoreChange", false)
		Internal.notify("Script Hub", "Loaded to Editor")
	end

	local OpenScriptHubExecutor = function() end

	local function HandleScriptHubView(content, scriptTitle, scriptData)
		if type(content) ~= "string" or content == "" then
			Internal.notify("Script Hub", "Invalid script content")
			return
		end
		OpenScriptHubInTab(content, scriptTitle)
		OpenScriptHubExecutor()
	end
	
	if SearchBarInput then
		local FilterContainer = Pages.Scripts:FindFirstChild("FilterBar")
		local FilterAll = (FilterContainer and FilterContainer:FindFirstChild("FilterAll"))
			or Pages.Scripts:FindFirstChild("All")
			or Pages.Scripts:FindFirstChild("FilterAll")
		local FilterKeyless = (FilterContainer and FilterContainer:FindFirstChild("FilterKeyless"))
			or Pages.Scripts:FindFirstChild("Keyless")
			or Pages.Scripts:FindFirstChild("FilterKeyless")
		local FilterVerified = (FilterContainer and FilterContainer:FindFirstChild("FilterVerified"))
			or Pages.Scripts:FindFirstChild("Verified")
			or Pages.Scripts:FindFirstChild("FilterVerified")
	
		local function FilterName()
			if CurrentFilter == "verified" then
				return "Verified"
			end
			if CurrentFilter == "keyless" then
				return "Keyless"
			end
			return "All"
		end

		local function toBoolFlag(value)
			if value == nil then return nil end
			if value == true then return true end
			if value == false then return false end
			if type(value) == "number" then
				if value > 0 then return true end
				if value == 0 then return false end
				return nil
			end
			if type(value) == "string" then
				local lower = string.lower(value:gsub("^%s+", ""):gsub("%s+$", ""))
				if lower == "1" or lower == "true" or lower == "yes" then return true end
				if lower == "0" or lower == "false" or lower == "no" then return false end
				if lower == "keyless" then return false end
				if lower == "key" or lower == "keyed" then return true end
			end
			return nil
		end

		local function hasNonEmptyString(value)
			if type(value) ~= "string" then
				return false
			end
			return value:gsub("^%s+", ""):gsub("%s+$", "") ~= ""
		end

		local function readScriptFlag(scriptData, keys)
			if type(scriptData) ~= "table" then return nil end
			for _, key in ipairs(keys) do
				local result = toBoolFlag(scriptData[key])
				if result ~= nil then
					return result
				end
			end
			return nil
		end

		local function isScriptKeyless(scriptData)
			if type(scriptData) ~= "table" then
				return false
			end

			local keyed = readScriptFlag(scriptData, {
				"key", "hasKey", "keySystem", "isKeySystem", "isKey", "keyRequired", "key_required",
				"requiresKey", "requires_key"
			})
			if keyed ~= nil then
				return keyed == false
			end
			local explicitKeyless = readScriptFlag(scriptData, {
				"keyless", "isKeyless", "is_keyless", "noKey", "no_key"
			})
			if explicitKeyless ~= nil then
				return explicitKeyless
			end

			local keyFields = {
				scriptData.key,
				scriptData.keyLink,
				scriptData.keyUrl,
				scriptData.key_link,
				scriptData.key_url,
				scriptData.keySystemUrl,
				scriptData.keysystem,
				scriptData.keysystemUrl
			}
			for _, value in ipairs(keyFields) do
				if hasNonEmptyString(value) then
					return false
				end
			end

			if type(scriptData.game) == "table" then
				local gameKeyed = readScriptFlag(scriptData.game, {
					"key", "hasKey", "keySystem", "isKeySystem", "keyRequired", "requiresKey"
				})
				if gameKeyed ~= nil then
					return gameKeyed == false
				end
				local gameKeyless = readScriptFlag(scriptData.game, {
					"keyless", "isKeyless", "is_keyless", "noKey", "no_key"
				})
				if gameKeyless ~= nil then
					return gameKeyless
				end
			end

			-- Unknown metadata: be conservative so keyless mode doesn't leak keyed scripts.
			return false
		end

		local function isScriptVerified(scriptData)
			local verified = readScriptFlag(scriptData, {
				"verified", "isVerified", "is_verified", "verifiedScript"
			})
			if verified ~= nil then
				return verified
			end

			if type(scriptData) == "table" and type(scriptData.owner) == "table" then
				local ownerVerified = readScriptFlag(scriptData.owner, {
					"verified", "isVerified", "is_verified"
				})
				if ownerVerified ~= nil then
					return ownerVerified
				end
			end

			return false
		end

		local function applyClientFilter(data, filterType)
			if type(data) ~= "table" or type(data.scripts) ~= "table" or filterType == "all" then
				return data
			end

			local filtered = {}
			for _, scriptData in ipairs(data.scripts) do
				local include = true
				if filterType == "keyless" then
					include = isScriptKeyless(scriptData)
				elseif filterType == "verified" then
					include = isScriptVerified(scriptData)
				end
				if include then
					filtered[#filtered + 1] = scriptData
				end
			end

			local copied = {}
			for k, v in pairs(data) do
				copied[k] = v
			end
			copied.scripts = filtered
			return copied
		end
	
		local function DoSearch(modeOverride)
			local query = (SearchBarInput.Text or ""):gsub("^%s*(.-)%s*$", "%1")
			Internal.clearScripts(ScriptsScroll)
			local filterMode = modeOverride or CurrentFilterMode
			LatestScriptSearchToken = LatestScriptSearchToken + 1
			local requestToken = LatestScriptSearchToken
	
			task.spawn(function()
				if query and query ~= "" then
					Internal.notify("Script Hub", "Searching '" .. query .. "' [" .. FilterName() .. "]...")
					local data = Internal.searchScripts(query, 1, filterMode, CurrentFilters)
					if requestToken ~= LatestScriptSearchToken then
						return
					end
					if CurrentFilters.key == nil and CurrentFilters.verified == nil then
						data = applyClientFilter(data, CurrentFilter)
					end
					if data and data.scripts and #data.scripts > 0 then
						Internal.createScriptElement(data, ScriptsScroll, StoredScriptTemplates, Editor, nil, HandleScriptHubView, nil, nil)
						Internal.notify("Script Hub", "Found " .. #data.scripts .. " scripts.")
					else
						Internal.notify("Script Hub", "No scripts found.")
					end
				else
					Internal.notify("Script Hub", "Loading Home...")
					local data = Internal.fetchHomeScripts(1, filterMode, CurrentFilters)
					if requestToken ~= LatestScriptSearchToken then
						return
					end
					if CurrentFilters.key == nil and CurrentFilters.verified == nil then
						data = applyClientFilter(data, CurrentFilter)
					end
					if data and data.scripts and #data.scripts > 0 then
						Internal.createScriptElement(data, ScriptsScroll, StoredScriptTemplates, Editor, nil, HandleScriptHubView, nil, nil)
					end
				end
			end)
		end

		ApplyScriptHubFilter = function(filterType, runSearch)
			local normalized = filterType
			if normalized ~= "all" and normalized ~= "keyless" and normalized ~= "verified" then
				normalized = "all"
			end

			CurrentFilter = normalized
			CurrentFilterMode = "free"

			-- ScriptBlox docs use numeric query flags (key=1/0, verified=1/0).
			if normalized == "keyless" then
				CurrentFilters.key = 0
				CurrentFilters.verified = nil
			elseif normalized == "verified" then
				CurrentFilters.key = nil
				CurrentFilters.verified = 1
			else
				CurrentFilters.key = nil
				CurrentFilters.verified = nil
			end

			Internal.setFilterState(FilterKeyless, normalized == "keyless")
			Internal.setFilterState(FilterVerified, normalized == "verified")
			Internal.setFilterState(FilterAll, normalized == "all")

			if runSearch then
				DoSearch("free")
			end
		end
	
		SearchBarInput.FocusLost:Connect(function(enter)
			if enter then DoSearch() end
		end)
	
		if SearchBarBtn then
			ConnectClick(SearchBarBtn, function() DoSearch() end)
		end

		if FilterAll or FilterKeyless or FilterVerified then
			ScriptHubFilterButtonsConnected = true
		end
		if FilterAll then
			ConnectClick(FilterAll, function()
				ApplyScriptHubFilter("all", true)
			end)
		end
		if FilterKeyless then
			ConnectClick(FilterKeyless, function()
				ApplyScriptHubFilter("keyless", true)
			end)
		end
		if FilterVerified then
			ConnectClick(FilterVerified, function()
				ApplyScriptHubFilter("verified", true)
			end)
		end

		ApplyScriptHubFilter("all", false)
	
		if ScriptsScroll and #StoredScriptTemplates > 0 then
			DoSearch("free")
		end
	end
	
	local ProfileList = Pages.Profile:FindFirstChild("ScrollingFrame")
	local ProfileSearchBar = Pages.Profile and FindRecursive(Pages.Profile, "SearchBar")
	local ProfileSearchInput = ProfileSearchBar and FindRecursive(ProfileSearchBar, "TextBox")
	local ProfileExtensionBtn = ProfileSearchBar and FindRecursive(ProfileSearchBar, "ExtentionButton")
	local ExtensionProfileBtn = Pages.Extension and FindRecursive(Pages.Extension, "ProfileButton")
	
	local NotificationLabel = FindRecursive(UI, "NotificationLabel") or FindRecursive(UI, "NotificationLable")
	local InfoLabel = FindRecursive(UI, "InfoLabel") or FindRecursive(UI, "InfoLable")
	local LapLabel = FindRecursive(UI, "LapLabel")
	-- Store labels in Module for global access
	if Module then
		Module.NotificationLabel = NotificationLabel
		Module.InfoLabel = InfoLabel
		Module.LapLabel = LapLabel
	end
	
	local SecondsAgo = 0
	local TimerStarted = false
	local LastNotification = nil
	local LastInfo = nil
	local LastSeconds = 0
	local DiscordNotified = false
	
	if NotificationLabel then NotificationLabel.Text = "RONIX I ANDROID V2" end
	if InfoLabel then InfoLabel.Text = "Join Ronix to stay updated" end
	if LapLabel then 
		LapLabel.Text = ""
		LapLabel.Visible = true
	end
	
	task.spawn(function()
		while true do
			task.wait(1)
			local lapLbl = LapLabel or (Module and Module.LapLabel)
			if TimerStarted and lapLbl then
				SecondsAgo = SecondsAgo + 1
				LastSeconds = SecondsAgo
				lapLbl.Text = SecondsAgo .. "s Ago"
				-- Make sure it's visible
				if lapLbl.Visible == false then
					lapLbl.Visible = true
				end
			end
		end
	end)
	
	-- Keep status labels visible (prevent them from being hidden by other code)
	task.spawn(function()
		while true do
			task.wait(0.5)
			if TimerStarted then
				pcall(function()
					if NotificationLabel and NotificationLabel.Visible == false then
						NotificationLabel.Visible = true
						if NotificationLabel.Parent then NotificationLabel.Parent.Visible = true end
						if NotificationLabel.Parent and NotificationLabel.Parent.Parent then NotificationLabel.Parent.Parent.Visible = true end
					end
					if InfoLabel and InfoLabel.Visible == false then
						InfoLabel.Visible = true
						if InfoLabel.Parent then InfoLabel.Parent.Visible = true end
						if InfoLabel.Parent and InfoLabel.Parent.Parent then InfoLabel.Parent.Parent.Visible = true end
					end
					if LapLabel and LapLabel.Visible == false then
						LapLabel.Visible = true
						if LapLabel.Parent then LapLabel.Parent.Visible = true end
						if LapLabel.Parent and LapLabel.Parent.Parent then LapLabel.Parent.Parent.Visible = true end
					end
				end)
			end
		end
	end)
	
	local function SetStatus(notif, info)
		TimerStarted = true
		SecondsAgo = 0
		LastNotification = notif
		LastInfo = info
		LastSeconds = 0
		-- Use Module references if local references are nil
		local lapLbl = LapLabel or (Module and Module.LapLabel) or FindRecursive(UI, "LapLabel")
		local notifLbl = NotificationLabel or (Module and Module.NotificationLabel) or FindRecursive(UI, "NotificationLabel") or FindRecursive(UI, "NotificationLable")
		local infoLbl = InfoLabel or (Module and Module.InfoLabel) or FindRecursive(UI, "InfoLabel") or FindRecursive(UI, "InfoLable")
		
		if lapLbl then 
			lapLbl.Text = "0s Ago"
			lapLbl.Visible = true
			-- Ensure parent is visible
			pcall(function()
				if lapLbl.Parent then lapLbl.Parent.Visible = true end
				if lapLbl.Parent and lapLbl.Parent.Parent then lapLbl.Parent.Parent.Visible = true end
			end)
		end
		if notifLbl then 
			notifLbl.Text = notif or "-"
			notifLbl.Visible = true
			-- Ensure parent is visible
			pcall(function()
				if notifLbl.Parent then notifLbl.Parent.Visible = true end
				if notifLbl.Parent and notifLbl.Parent.Parent then notifLbl.Parent.Parent.Visible = true end
			end)
		end
		if infoLbl then 
			infoLbl.Text = info or "-"
			infoLbl.Visible = true
			-- Ensure parent is visible
			pcall(function()
				if infoLbl.Parent then infoLbl.Parent.Visible = true end
				if infoLbl.Parent and infoLbl.Parent.Parent then infoLbl.Parent.Parent.Visible = true end
			end)
		end
		-- Save status for persistence
		pcall(function()
			if writefileFunc then
				local statusData = {
					notification = notif,
					info = info,
					timestamp = tick()
				}
				writefileFunc("RonixUI/data/status.json", HttpService:JSONEncode(statusData))
			end
		end)
	end
	
	local function RestoreStatus()
		-- Try to load from saved status first
		local savedStatus = nil
		pcall(function()
			if readfileFunc and isfileFunc and isfileFunc("RonixUI/data/status.json") then
				local statusJson = readfileFunc("RonixUI/data/status.json")
				savedStatus = HttpService:JSONDecode(statusJson)
			end
		end)
	
		if savedStatus and savedStatus.notification and savedStatus.info then
			LastNotification = savedStatus.notification
			LastInfo = savedStatus.info
			LastSeconds = math.floor(tick() - (savedStatus.timestamp or tick()))
			TimerStarted = true
			SecondsAgo = LastSeconds
			if LapLabel then 
				LapLabel.Text = SecondsAgo .. "s Ago"
				LapLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if LapLabel.Parent then LapLabel.Parent.Visible = true end
					if LapLabel.Parent and LapLabel.Parent.Parent then LapLabel.Parent.Parent.Visible = true end
				end)
			end
			if NotificationLabel then 
				NotificationLabel.Text = LastNotification
				NotificationLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if NotificationLabel.Parent then NotificationLabel.Parent.Visible = true end
					if NotificationLabel.Parent and NotificationLabel.Parent.Parent then NotificationLabel.Parent.Parent.Visible = true end
				end)
			end
			if InfoLabel then 
				InfoLabel.Text = LastInfo
				InfoLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if InfoLabel.Parent then InfoLabel.Parent.Visible = true end
					if InfoLabel.Parent and InfoLabel.Parent.Parent then InfoLabel.Parent.Parent.Visible = true end
				end)
			end
		elseif LastNotification and LastInfo then
			TimerStarted = true
			SecondsAgo = LastSeconds
			if LapLabel then 
				LapLabel.Text = SecondsAgo .. "s Ago"
				LapLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if LapLabel.Parent then LapLabel.Parent.Visible = true end
					if LapLabel.Parent and LapLabel.Parent.Parent then LapLabel.Parent.Parent.Visible = true end
				end)
			end
			if NotificationLabel then 
				NotificationLabel.Text = LastNotification
				NotificationLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if NotificationLabel.Parent then NotificationLabel.Parent.Visible = true end
					if NotificationLabel.Parent and NotificationLabel.Parent.Parent then NotificationLabel.Parent.Parent.Visible = true end
				end)
			end
			if InfoLabel then 
				InfoLabel.Text = LastInfo
				InfoLabel.Visible = true
				-- Ensure parent is visible
				pcall(function()
					if InfoLabel.Parent then InfoLabel.Parent.Visible = true end
					if InfoLabel.Parent and InfoLabel.Parent.Parent then InfoLabel.Parent.Parent.Visible = true end
				end)
			end
		end
	end
	
	task.spawn(function()
		if Buttons.Profile then
			local pfp = Buttons.Profile:FindFirstChild("pfp")
			local localPlayer = Players.LocalPlayer
			if pfp then
				pfp.Active = false
				pcall(function()
					pfp.Image = Players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
				end)
			end
		end
	end)
	
	local function FormatDate(t)
		t = t or os.time()
		local days = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"}
		local months = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
		local d = os.date("*t", t)
		return string.format("Created on %s %s, %02d", days[d.wday], months[d.month], d.day)
	end
	
	local FilePopup = UI:WaitForChild("FilePopUp")
	local ExtControlColors = FindRecursive(UI, "ExtentionControlPanel") or UI:FindFirstChild("ExtentionControlPanel")
	local ExtControlStart = FindRecursive(UI, "ExtentionControlPanel1") or FindRecursive(UI, "ExtentionControlPanel")
	local ExtControlLang = FindRecursive(UI, "ExtentionControlPanel2")
	
	-- [Inject] Dynamic Button Creation for Themes
	if ExtControlColors then
		local scroll = FindRecursive(ExtControlColors, "ScrollingFrame")
		if scroll then
			local template = nil
			for _, child in pairs(scroll:GetChildren()) do
				if child:IsA("GuiButton") then template = child break end
			end
			if template then
				template.Visible = false -- [FIX] Hide template to prevent ghost button
				for themeName, _ in pairs(Module.Themes) do
					if not scroll:FindFirstChild(themeName) then
						local btn = template:Clone()
						btn.Name = themeName
						if btn:IsA("TextButton") then btn.Text = themeName end
						local label = FindRecursive(btn, "Label") or FindRecursive(btn, "TextLabel")
						if label then label.Text = themeName end
						btn.Parent = scroll
						btn.Visible = true
					end
				end
				local layout = scroll:FindFirstChildWhichIsA("UIGridLayout") or scroll:FindFirstChildWhichIsA("UIListLayout")
				if layout then
					scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 50)
					layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
						scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 50)
					end)
				end
			end
		end
	end

	-- [Inject] Dynamic Button Creation for Languages
	if ExtControlLang then
		local scroll = FindRecursive(ExtControlLang, "ScrollingFrame")
		if scroll then
			local template = nil
			for _, child in pairs(scroll:GetChildren()) do
				if child:IsA("GuiButton") then template = child break end
			end
			if template then
				for langName, _ in pairs(Module.LanguageData) do
					if not scroll:FindFirstChild(langName) then
						local btn = template:Clone()
						btn.Name = langName
						if btn:IsA("TextButton") then btn.Text = langName end
						local label = FindRecursive(btn, "Label") or FindRecursive(btn, "TextLabel")
						if label then label.Text = langName end
						btn.Parent = scroll
						btn.Visible = true
					end
				end
				local layout = scroll:FindFirstChildWhichIsA("UIGridLayout") or scroll:FindFirstChildWhichIsA("UIListLayout")
				if layout then
					scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 50)
					layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
						scroll.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 50)
					end)
				end
			end
		end
	end

	local TextSizeConfig = FindRecursive(FilePopup, "EditorTExtSIzeConfig") or FindRecursive(FilePopup, "FileConfig")
	
	if ExtControlColors then SaveOriginalState(ExtControlColors) end
	if ExtControlStart then SaveOriginalState(ExtControlStart) end
	if ExtControlLang then SaveOriginalState(ExtControlLang) end
	if TextSizeConfig then SaveOriginalState(TextSizeConfig) end
	
	local RenamePopup = FindRecursive(FilePopup, "FileConfig")
	local RenameBtn = FindRecursive(RenamePopup, "RenameButton")
	local CancelRenameBtn = FindRecursive(RenamePopup, "CancelButton")
	local OldNameLabel = FindRecursive(RenamePopup, "FileLabel")
	local NewNameTextBox = FindRecursive(RenamePopup, "RenameTextBox")
	local FileInfoConfig = FindRecursive(RenamePopup, "FileInfo")
	
	local DeletePopup = FindRecursive(FilePopup, "FileDelete")
	local DeleteBtn = FindRecursive(DeletePopup, "DeleteButton")
	local CancelDeleteBtn = FindRecursive(DeletePopup, "CancelButton")
	local FileNameLabel = FindRecursive(DeletePopup, "FileLabel")
	local FileInfoDelete = FindRecursive(DeletePopup, "FileInfo")
	
	local Step1 = FindRecursive(FilePopup, "FileCreateStep1")
	local Step1NameBox = FindRecursive(Step1, "NameTextBox")
	local Step1NextBtn = FindRecursive(Step1, "NextButton")
	local Step1CancelBtn = FindRecursive(Step1, "CancelButton")
	
	local Step2 = FindRecursive(FilePopup, "FileCreateStep2")
	local Step2ScriptBox = FindRecursive(Step2, "ScriptTextBox")
	local Step2CreateBtn = FindRecursive(Step2, "CreateButton")
	local Step2CancelBtn = FindRecursive(Step2, "CancelButton")
	
	local CreateScriptPopup = FindRecursive(FilePopup, "CreateScript")
	local ScriptConfigPopup = FindRecursive(FilePopup, "ScriptConfig")
	
	SaveOriginalState(Step1)
	SaveOriginalState(Step2)
	SaveOriginalState(CreateScriptPopup)
	SaveOriginalState(ScriptConfigPopup)
	
	local function CloseAllPopups()
		if FilePopup then FilePopup.Visible = false end
		if ExtControlColors then ExtControlColors.Visible = false end
		if ExtControlStart then ExtControlStart.Visible = false end
		if ExtControlLang then ExtControlLang.Visible = false end
		if TextSizeConfig then TextSizeConfig.Visible = false end
	end
	
	local CS_ScriptBox, CS_CreateBtn, CS_CancelBtn
	local CS_AutoOn, CS_AutoOff, CS_StatusInfo
	local CS_ScriptFrame, CS_AutoFrame
	
	if CreateScriptPopup then
		CS_ScriptFrame = FindRecursive(CreateScriptPopup, "Script")
		CS_AutoFrame = FindRecursive(CreateScriptPopup, "AutoExe")
	
		if CS_ScriptFrame then
			CS_ScriptBox = FindRecursive(CS_ScriptFrame, "ScriptTextBox")
			CS_CreateBtn = FindRecursive(CS_ScriptFrame, "CreateButton")
			CS_CancelBtn = FindRecursive(CS_ScriptFrame, "CancelButton")
		end
		if CS_AutoFrame then
			CS_AutoOn = FindRecursive(CS_AutoFrame, "ON")
			CS_AutoOff = FindRecursive(CS_AutoFrame, "OFF")
			CS_StatusInfo = FindRecursive(CS_AutoFrame, "StatusInfo")
		end
	end
	
	local SC_RenameBox, SC_ScriptBox, SC_RenameBtn, SC_CancelBtn
	local SC_AutoOn, SC_AutoOff, SC_StatusInfo, SC_FileInfo
	local SC_EditFrame, SC_AutoFrame
	
	if ScriptConfigPopup then
		SC_EditFrame = FindRecursive(ScriptConfigPopup, "RenameScriptConfig") or FindRecursive(ScriptConfigPopup, "ScriptEditConfig")
		SC_AutoFrame = FindRecursive(ScriptConfigPopup, "AutoExecConfig") or FindRecursive(ScriptConfigPopup, "AutoExeConfig")
	
		if SC_EditFrame then
			SC_RenameBox = FindRecursive(SC_EditFrame, "RenameTextBox")
			SC_ScriptBox = FindRecursive(SC_EditFrame, "ScriptTextBox")
			SC_RenameBtn = FindRecursive(SC_EditFrame, "RenameButton")
			SC_CancelBtn = FindRecursive(SC_EditFrame, "CancelButton")
			SC_FileInfo = FindRecursive(SC_EditFrame, "FileInfo")
		end
		if SC_AutoFrame then
			SC_AutoOn = FindRecursive(SC_AutoFrame, "ON")
			SC_AutoOff = FindRecursive(SC_AutoFrame, "OFF")
			SC_StatusInfo = FindRecursive(SC_AutoFrame, "StatusInfo")
		end
	end
	
	local ExecuteBtn = ExecutorButtons:FindFirstChild("ExecuteButton")
	local PasteBtn = ExecutorButtons:FindFirstChild("PasteButton")
	local EraseBtn = ExecutorButtons:FindFirstChild("EraseButton")
	local EditTabBtn = ExecutorButtons:FindFirstChild("EditTabButton")
	local DeleteTabBtn = ExecutorButtons:FindFirstChild("DeleteButton") or ExecutorButtons:FindFirstChild("TrashButton")
	local AddTabBtn = TabHeader:FindFirstChild("AddButton")
	local UIToggleBtn = script.Parent:FindFirstChild("UIButton")
	local CloseUIBtn = FindRecursive(UI, "CloseUIButton")
	
	local AutoBtn = ProfileList and ProfileList:FindFirstChild("AutoButton")
	local AntiAfkBtn = ProfileList and ProfileList:FindFirstChild("AntiAfkButton")
	local UnlockFpsBtn = ProfileList and ProfileList:FindFirstChild("FPSButton")
	local ConsoleBtn = ProfileList and ProfileList:FindFirstChild("ConsoleButton")
	local EnlargeBtn = ProfileList and ProfileList:FindFirstChild("EnlargeButton")
	local LuauSyntaxBtn = ProfileList and FindRecursive(ProfileList, "LuauSyntaxButton")
	local StreamerModeBtn = ProfileList and FindRecursive(ProfileList, "StreamerModeButton")
	
	local ScriptHub = FindRecursive(Pages.Scripts, "ScrollingFrame")
	local ScriptTemplate = ScriptHub and ScriptHub:FindFirstChild("_C")
	local ScriptSearchBar = Pages.Scripts and Pages.Scripts:FindFirstChild("SearchBar")
	local SearchInput = ScriptSearchBar and (FindRecursive(ScriptSearchBar, "TextBox") or ScriptSearchBar:FindFirstChild("TextBox"))
	local AIBtn = ScriptSearchBar and (ScriptSearchBar:FindFirstChild("Ai") or FindRecursive(ScriptSearchBar, "Ai"))
	local SearchBtn = ScriptSearchBar and (ScriptSearchBar:FindFirstChild("Search") or FindRecursive(ScriptSearchBar, "Search"))
	local FilterBtn = ScriptSearchBar and (ScriptSearchBar:FindFirstChild("Filter") or FindRecursive(ScriptSearchBar, "Filter"))
	local FilterBar = Pages.Scripts and (Pages.Scripts:FindFirstChild("FilterBar") or FindRecursive(Pages.Scripts, "FilterBar"))
	local KeylessFilter = FilterBar and (FilterBar:FindFirstChild("FilterKeyless") or FindRecursive(FilterBar, "FilterKeyless"))
	local VerifiedFilter = FilterBar and (FilterBar:FindFirstChild("FilterVerified") or FindRecursive(FilterBar, "FilterVerified"))
	local AllFilter = FilterBar and (FilterBar:FindFirstChild("FilterAll") or FindRecursive(FilterBar, "FilterAll"))
	
	local LineNumberLabel = ExecutorHandler:FindFirstChild("Line"):FindFirstChild("Line Number")
	
	local CurrentPage = Pages.Executor
	local CurrentTitle = "Editor"
	local AllPages = {Pages.Home, Pages.Executor, Pages.Gallery, Pages.Scripts, Pages.Profile, Pages.Extension}
	local AllButtons = {Buttons.Home, Buttons.Executor, Buttons.Gallery, Buttons.Scripts, Buttons.Profile}
	local IsFilterVisible = false
	local Tabs = {}
	local CurrentTab = 1
	local SavedScripts = {}
	local SelectedTabForDelete = 1
	local TempNewFileName = ""
	local IsUIOpen = false
	local IsAnimating = false
	
	local GalleryScripts = {}
	local IsCreatingGalleryItem = false
	local TempAutoExecState = false
	local EditingGalleryIndex = nil
	local IsStreamerMode = false
	
	Sidebar.Position = UDim2.new(-1.5, 0, 0.075, 0)
	MainFrame.Position = UDim2.new(3, 0, 0.076, 0)
	
	for _, page in pairs(AllPages) do
		if page then page.Visible = false end
	end
	
	if not RunService:IsStudio() then
		print = function() end
		warn = function() end
	end
	
	Internal.loadTheme()
	Internal.loadLang()
	Internal.loadTextSize()
	Internal.loadSyntaxEnabled()
	
	local StartupData = Internal.loadStartup()
	
	local StartupPageMap = {
		["Executor"] = Pages.Executor,
		["Home"] = Pages.Home,
		["Gallery"] = Pages.Gallery,
		["Scripts"] = Pages.Scripts,
		["Profile"] = Pages.Profile,
		["Extension"] = Pages.Extension
	}
	
	Internal.setupEditor(ExecutorHandler, Editor, LineNumberLabel)
	
	local function SetupDiscordBtn()
		local discordBtn = FindRecursive(Sidebar, "JoinServer")
			or FindRecursive(Sidebar, "JoinButton")
			or FindRecursive(Sidebar, "DiscordButton")
			or (Sidebar:FindFirstChild("HeaderButton") and FindRecursive(Sidebar.HeaderButton, "JoinServer"))
			or (Sidebar:FindFirstChild("HeaderButton") and Sidebar.HeaderButton:FindFirstChild("Discord"))
	
		if discordBtn then
			ConnectClick(discordBtn, function()
				local discordLink = "https://discord.gg/ronixstudios"

				pcall(function()
					local setclip = setclipboard or toclipboard
					if setclip then
						setclip(discordLink)
					end
				end)
			end)
		end
	end
	
	SetupDiscordBtn()
	
	local function ShowDiscordNotification()
		if not DiscordNotified then
			DiscordNotified = true
			-- Set label text directly without starting the timer
			local notifLbl = NotificationLabel or (Module and Module.NotificationLabel)
			local infoLbl = InfoLabel or (Module and Module.InfoLabel)
			if notifLbl then notifLbl.Text = "RONIX I ANDROID V2" end
			if infoLbl then infoLbl.Text = "Join Ronix to stay updated" end
		end
	end
	
	task.spawn(function()
		wait(1)
		ShowDiscordNotification()
	end)
	
	if Players.LocalPlayer then
		Players.LocalPlayer.CharacterAdded:Connect(function()
			wait(2)
			ShowDiscordNotification()
		end)
	end
	
	local FinalStartupPage = StartupData.page or "Executor"
	
	if StartupPageMap[FinalStartupPage] then
		CurrentPage = StartupPageMap[FinalStartupPage]
		local displayMap = {
			["Executor"] = "Editor",
			["Home"] = "Home",
			["Gallery"] = "Gallery",
			["Scripts"] = "Script Hub",
			["Profile"] = "Settings"
		}
		CurrentTitle = displayMap[FinalStartupPage] or "Editor"
	
		local startBtn = nil
		if FinalStartupPage == "Executor" then startBtn = Buttons.Executor
		elseif FinalStartupPage == "Home" then startBtn = Buttons.Home
		elseif FinalStartupPage == "Gallery" then startBtn = Buttons.Gallery
		elseif FinalStartupPage == "Scripts" then startBtn = Buttons.Scripts
		elseif FinalStartupPage == "Profile" then startBtn = Buttons.Profile end
	
		Internal.switch(nil, CurrentPage, AllButtons, startBtn)
	end
	
	if not CurrentPage then CurrentPage = Pages.Executor end
	
	for _, p in pairs(AllPages) do
		if p then
			p.Visible = (p == CurrentPage)
		end
	end
	
	local function SaveData()
		if Tabs[CurrentTab] and Editor then
			Tabs[CurrentTab].content = Editor.Text
		end
	
		local tabData = {}
		for i, tab in ipairs(Tabs) do
			tabData[i] = {
				name = tab.name or ("Script " .. i),
				content = tab.content or "",
				createdOn = tab.createdOn or os.time()
			}
		end
	
		Internal.saveTabs(tabData)
		Internal.saveGallery(GalleryScripts)
		Internal.saveAllSettings()
	end
	
	local LastSave = 0
	
	local function DebouncedSave()
		local now = tick()
		if now - LastSave > 2 then
			LastSave = now
			SaveData()
		end
	end
	
	local function RefreshTabs()
		if TabScrollFrame then
			for _, child in ipairs(TabScrollFrame:GetChildren()) do
				if child.Name:match("^Tab%d+$") then child:Destroy() end
			end
		end
	
		for i, data in ipairs(Tabs) do
			local tmpl = StoredTabTemplate:Clone()
			tmpl.Name = "Tab" .. i
			tmpl.Parent = TabScrollFrame
			tmpl.Visible = true
			tmpl.LayoutOrder = i
	
			if tmpl:IsA("GuiButton") and not tmpl:IsA("ImageButton") then
				tmpl.Text = ""
			end
	
			local nameLabel = tmpl:FindFirstChild("TextLabel")
			if nameLabel then
				nameLabel.Text = data.name
			elseif tmpl:IsA("TextButton") then
				tmpl.Text = data.name
			end
	
			local btn = tmpl:IsA("GuiButton") and tmpl or tmpl:FindFirstChildWhichIsA("GuiButton", true)
			if btn then
				btn.MouseButton1Click:Connect(function()
					SwitchTab(i)
				end)
			end
		end
	end
	
	local TabSwitchDebounce = false
	
	function SwitchTab(index)
		if TabSwitchDebounce then return end
		if not Tabs[index] then return end
		if CurrentTab == index then return end
	
		TabSwitchDebounce = true
		task.defer(function() TabSwitchDebounce = false end)
	
		-- Always save current tab content before switching
		if Tabs[CurrentTab] and Editor then
			Tabs[CurrentTab].content = Editor.Text or ""
		end
	
		CurrentTab = index
	
		if Tabs[CurrentTab] and Editor then
			local newContent = Tabs[CurrentTab].content or ""
	
			if #newContent > 199999 then
				Internal.notify("Editor Warning", "Script too large to fully display")
				local safeContent = string.sub(newContent, 1, 199900) .. "\n-- [TRUNCATED]"
				Editor:SetAttribute("IgnoreChange", true)
				task.wait(0.005)
				Editor.Text = safeContent
				task.wait(0.005)
				Editor:SetAttribute("IgnoreChange", false)
			else
				Editor:SetAttribute("IgnoreChange", true)
				task.wait(0.005)
				Editor.Text = newContent
				task.wait(0.005)
				Editor:SetAttribute("IgnoreChange", false)
			end
		end
	
		task.wait(0.01)
		SaveData()
	end

	OpenScriptHubInTab = function(content, scriptTitle)
		if type(content) ~= "string" or content == "" then return end

		if Tabs[CurrentTab] and Editor then
			Tabs[CurrentTab].content = Editor.Text or Tabs[CurrentTab].content or ""
		end

		local tabName = tostring(scriptTitle or "Script")
		tabName = tabName:gsub("[\r\n]", " "):gsub("^%s*(.-)%s*$", "%1")
		if tabName == "" then
			tabName = "Script"
		end
		if #tabName > 24 then
			tabName = tabName:sub(1, 24)
		end

		table.insert(Tabs, {
			name = tabName,
			content = content,
			createdOn = os.time()
		})

		local newIndex = #Tabs
		RefreshTabs()
		SwitchTab(newIndex)

		if Tabs[newIndex] then
			Tabs[newIndex].content = content
		end
		if Editor then
			Editor:SetAttribute("IgnoreChange", true)
			Editor.Text = content
			Editor:SetAttribute("IgnoreChange", false)
		end

		SetStatus("Tab Created", "Loaded from Script Hub")
		SaveData()
	end
	
	local function FilterGallery()
		if not GallerySearchInput or not GalleryScroll then return end
		local query = string.lower(GallerySearchInput.Text)
	
		local count = 0
		for _, child in pairs(GalleryScroll:GetChildren()) do
			if child.Name:match("^GalleryScript_") then
				local textToSearch = ""
				local nameLbl = FindRecursive(child, "ScriptName") or FindRecursive(child, "TextLabel")
				if nameLbl then textToSearch = nameLbl.Text end
	
				child.Visible = string.find(string.lower(textToSearch), query) ~= nil
	
				-- Yield every 50 items to prevent UI freeze
				count = count + 1
				if count % 50 == 0 then task.wait() end
			end
		end
	end
	
	local function FilterProfile()
		if not ProfileSearchInput or not ProfileList then return end
		local query = string.lower(ProfileSearchInput.Text)
	
		local count = 0
		for _, child in pairs(ProfileList:GetChildren()) do
			if child:IsA("GuiButton") or child:IsA("Frame") then
				local textToSearch = child.Name
				local label = FindRecursive(child, "Label") or FindRecursive(child, "TextLabel")
	
				if label and label:IsA("TextLabel") then
					textToSearch = label.Text
				elseif child:IsA("TextButton") then
					textToSearch = child.Text
				end
	
				child.Visible = string.find(string.lower(textToSearch), query) ~= nil
	
				-- Yield every 50 items to prevent UI freeze
				count = count + 1
				if count % 50 == 0 then task.wait() end
			end
		end
	end
	
	if GallerySearchInput then
		GallerySearchInput:GetPropertyChangedSignal("Text"):Connect(FilterGallery)
	end
	
	if ProfileSearchInput then
		ProfileSearchInput:GetPropertyChangedSignal("Text"):Connect(FilterProfile)
	end

	local function ExecuteWithExecutorLogic(scriptCode, shouldShowExecutorStatus)
		if shouldShowExecutorStatus then
			task.spawn(function()
				local notification = FindRecursive(UI, "NotificationLabel") or FindRecursive(UI, "NotificationLable")
				local info = FindRecursive(UI, "InfoLabel") or FindRecursive(UI, "InfoLable")
				local lap = FindRecursive(UI, "LapLabel")

				if notification then
					notification.Text = "Script Executed"
					notification.Visible = true
				end
				if info then
					info.Text = "Script Ran Successfully"
					info.Visible = true
				end
				if lap then
					lap.Visible = true
				end

				SetStatus("Script Executed", "Script Ran Successfully")
			end)
		end

		if scriptCode and scriptCode:gsub("%s", "") ~= "" then
			Internal.exec(scriptCode)
		else
			Internal.notify("Executor", "Cannot execute empty script")
		end
		SaveData()
	end

	local function RefreshGallery()
		if not GalleryScroll or not GalleryTemplate then return end
	
		for _, child in pairs(GalleryScroll:GetChildren()) do
			if child ~= GalleryTemplate and child.Name ~= "AddButton" and not child:IsA("UILayout") and not child:IsA("UIPadding") then
				child:Destroy()
			end
		end
	
		for i, sData in ipairs(GalleryScripts) do
			local newScript = GalleryTemplate:Clone()
			newScript.Name = "GalleryScript_" .. i
			newScript.Parent = GalleryScroll
			newScript.Visible = true
			newScript.LayoutOrder = i
	
			local nameLbl = FindRecursive(newScript, "ScriptName") or FindRecursive(newScript, "TextLabel")
			if nameLbl then nameLbl.Text = sData.name end
	
			local autoStatus = FindRecursive(newScript, "AutoExeON/OFF")
			if autoStatus then
				local tStatus = sData.autoExec and Internal.getTranslation("ON") or Internal.getTranslation("OFF")
				autoStatus.Text = "AUTOEXE : " .. tStatus
			end
	
			local delBtn = FindRecursive(newScript, "DeleteScript")
			if delBtn then
				delBtn.ZIndex = 100
				ConnectClick(delBtn, function()
					table.remove(GalleryScripts, i)
					RefreshGallery()
					SaveData()
				end)
			end

			local runBtn = FindRecursive(newScript, "ActivateButton") or FindRecursive(newScript, "ExecuteButton")
			if runBtn then
				runBtn.ZIndex = 5
				ConnectClick(runBtn, function()
					ExecuteWithExecutorLogic(sData.script, false)
				end)
			end

			local editBtn = FindRecursive(newScript, "EditScriptButton")
			if editBtn then
				editBtn.ZIndex = 110
				ConnectClick(editBtn, function()
					EditingGalleryIndex = i
					TempAutoExecState = sData.autoExec

					if SC_RenameBox then SC_RenameBox.Text = sData.name end
					if SC_ScriptBox then SC_ScriptBox.Text = sData.script end
					if SC_StatusInfo then SC_StatusInfo.Text = "Status : " .. (TempAutoExecState and "ON" or "OFF") end
					if SC_FileInfo then SC_FileInfo.Text = FormatDate(sData.createdOn or os.time()) end

					SetTransparency(SC_AutoOn, TempAutoExecState and 0 or 0.6)
					SetTransparency(SC_AutoOff, TempAutoExecState and 0.6 or 0)

					FilePopup.Visible = true
					if ScriptConfigPopup then
						if SC_EditFrame then SC_EditFrame.Visible = true end
						if SC_AutoFrame then SC_AutoFrame.Visible = true end
						ForceShow(ScriptConfigPopup)
					end
				end)
			end
		end

		FilterGallery()
	end
	
	local function LoadData()
		local tabData = Internal.loadTabs()
		SavedScripts = Internal.loadScripts()
		GalleryScripts = Internal.loadGallery() or {}
		Tabs = {}
	
		if #tabData > 0 then
			for _, data in ipairs(tabData) do
				table.insert(Tabs, {
					name = data.name,
					content = data.content,
					createdOn = data.createdOn or os.time()
				})
			end
		else
			table.insert(Tabs, {
				name = "Script 1",
				content = "",
				createdOn = os.time()
			})
		end
	
		RefreshTabs()
		RefreshGallery()
		CurrentTab = 1
	
		if Tabs[CurrentTab] then
			Editor:SetAttribute("IgnoreChange", true)
			Editor.Text = Tabs[CurrentTab].content or ""
			Editor:SetAttribute("IgnoreChange", false)
		end
	end
	
	local function SetFilterState(filterType, runSearch)
		local normalized = filterType
		if normalized ~= "all" and normalized ~= "keyless" and normalized ~= "verified" then
			normalized = "all"
		end

		if type(ApplyScriptHubFilter) == "function" then
			ApplyScriptHubFilter(normalized, runSearch == true)
			return
		end

		CurrentFilter = normalized
		CurrentFilterMode = "free"
		if normalized == "keyless" then
			CurrentFilters.key = 0
			CurrentFilters.verified = nil
		elseif normalized == "verified" then
			CurrentFilters.key = nil
			CurrentFilters.verified = 1
		else
			CurrentFilters.key = nil
			CurrentFilters.verified = nil
		end
		Internal.setFilterState(KeylessFilter, normalized == "keyless")
		Internal.setFilterState(VerifiedFilter, normalized == "verified")
		Internal.setFilterState(AllFilter, normalized == "all")
	end
	
	local function DeleteTab()
		if #Tabs >= 1 then
			SelectedTabForDelete = CurrentTab
			if Tabs[SelectedTabForDelete] then
				if FileNameLabel then FileNameLabel.Text = "delete: " .. Tabs[SelectedTabForDelete].name end
				if FileInfoDelete then FileInfoDelete.Text = FormatDate(Tabs[SelectedTabForDelete].createdOn) end
				Internal.showPopup(FilePopup, DeletePopup, true)
			end
		end
	end
	
	local function ConfirmDeleteTab()
		if Tabs[SelectedTabForDelete] and #Tabs >= 1 then
			local deletedTabName = Tabs[SelectedTabForDelete].name or "Script"
			table.remove(Tabs, SelectedTabForDelete)
	
			if #Tabs == 0 then
				table.insert(Tabs, {
					name = "Script 1",
					content = "",
					createdOn = os.time()
				})
				CurrentTab = 1
			elseif CurrentTab > SelectedTabForDelete then
				CurrentTab = CurrentTab - 1
				if CurrentTab <= 0 then CurrentTab = 1 end
			end
	
			RefreshTabs()
	
			if Tabs[CurrentTab] then
				Editor:SetAttribute("IgnoreChange", true)
				Editor.Text = Tabs[CurrentTab].content or ""
				Editor:SetAttribute("IgnoreChange", false)
			end
	
			Internal.hidePopup(FilePopup, DeletePopup)
			SetStatus("Tab Deleted", "Tab Deleted Successfully")
			SaveData()
		end
	end
	
	local function ShowRenamePopup()
		if Tabs[CurrentTab] then
			if OldNameLabel then OldNameLabel.Text = "rename: " .. Tabs[CurrentTab].name end
			if NewNameTextBox then NewNameTextBox.Text = Tabs[CurrentTab].name end
			if FileInfoConfig then FileInfoConfig.Text = FormatDate(Tabs[CurrentTab].createdOn) end
			Internal.showPopup(FilePopup, RenamePopup, true)
		end
	end
	
	local function RenameCurrentTab()
		if not NewNameTextBox then return end
		local newName = NewNameTextBox.Text
	
		if newName ~= "" and Tabs[CurrentTab] then
			Tabs[CurrentTab].name = newName
			Internal.saveToFile(newName, Editor.Text)
			RefreshTabs()
			Internal.hidePopup(FilePopup, RenamePopup)
			SetStatus("Tab Edited", "Tab Edited Successfully")
			SaveData()
		end
	end
	
	local function HideDeletePopup()
		Internal.hidePopup(FilePopup, DeletePopup)
	end
	
	AddTabBtn.MouseButton1Click:Connect(function()
		IsCreatingGalleryItem = false
		if Step1NameBox then Step1NameBox.Text = "" end
	
		FilePopup.Visible = true
		if CreateScriptPopup then CreateScriptPopup.Visible = false end
		if Step2 then Step2.Visible = false end
		if Step1 then
			Step1.Visible = true
			ForceShow(Step1)
		end
	end)
	
	if GalleryAddBtn then
		ConnectClick(GalleryAddBtn, function()
			IsCreatingGalleryItem = true
			TempAutoExecState = false
			if Step1NameBox then Step1NameBox.Text = "" end
	
			FilePopup.Visible = true
			if CreateScriptPopup then CreateScriptPopup.Visible = false end
			if Step2 then Step2.Visible = false end
			if Step1 then
				Step1.Visible = true
				ForceShow(Step1)
			end
		end)
	end
	
	Step1NextBtn.MouseButton1Click:Connect(function()
		local userInputName = Step1NameBox.Text
	
		if userInputName == "" or userInputName == " " then
			if IsCreatingGalleryItem then
				TempNewFileName = GetUniqueName("Script", GalleryScripts)
			else
				TempNewFileName = GetUniqueName("Script", Tabs)
			end
		else
			TempNewFileName = userInputName
		end
	
		if Step1 then Step1.Visible = false end
	
		if IsCreatingGalleryItem then
			if CreateScriptPopup then
				if CS_ScriptBox then CS_ScriptBox.Text = "" end
				SetTransparency(CS_AutoOn, 0.6)
				SetTransparency(CS_AutoOff, 0)
				TempAutoExecState = false
				if CS_StatusInfo then CS_StatusInfo.Text = "Status : OFF" end
	
				CreateScriptPopup.Visible = true
				if CS_ScriptFrame then CS_ScriptFrame.Visible = true end
				if CS_AutoFrame then CS_AutoFrame.Visible = true end
				ForceShow(CreateScriptPopup)
			end
		else
			if Step2 then
				if Step2ScriptBox then Step2ScriptBox.Text = "" end
				Step2.Visible = true
				ForceShow(Step2)
			end
		end
	end)

	-- Handle Long Script Pasting in Step2 (Fix Freeze)
	local TempFullScript = ""
	if Step2ScriptBox then
		Step2ScriptBox:GetPropertyChangedSignal("Text"):Connect(function()
			if #Step2ScriptBox.Text > 5000 and Step2ScriptBox.Text ~= "..." then
				TempFullScript = Step2ScriptBox.Text -- Store full content
				-- Truncate display to avoid lag
				Step2ScriptBox.Text = string.sub(TempFullScript, 1, 5000) .. "\n-- [PREVIEW TRUNCATED - FULL SCRIPT SAVED]"
			elseif Step2ScriptBox.Text == "" then
				TempFullScript = ""
			else
				-- Update temp if user types small changes
				if not string.find(Step2ScriptBox.Text, "%[PREVIEW TRUNCATED") then
					TempFullScript = Step2ScriptBox.Text
				end
			end
		end)
	end
	
	local CreatingDebounce = false
	
	if CS_CreateBtn then
		ConnectClick(CS_CreateBtn, function()
			if CreatingDebounce then return end
			CreatingDebounce = true
	
			local code = CS_ScriptBox and CS_ScriptBox.Text or ""
			table.insert(GalleryScripts, {
				name = TempNewFileName,
				script = code,
				autoExec = TempAutoExecState,
				createdOn = os.time()
			})
	
			RefreshGallery()
			Internal.hidePopup(FilePopup, CreateScriptPopup)
			SaveData()
	
			task.wait(0.5)
			CreatingDebounce = false
		end)
	end
	
	Step2CreateBtn.MouseButton1Click:Connect(function()
		local code = TempFullScript ~= "" and TempFullScript or Step2ScriptBox.Text
	
		table.insert(Tabs, {
			name = TempNewFileName,
			content = code,
			createdOn = os.time()
		})
	
		CurrentTab = #Tabs
		RefreshTabs()
		Step2.Visible = false
		FilePopup.Visible = false

		-- Auto-Switch to new tab
		task.defer(function()
			if SwitchTab then SwitchTab(CurrentTab) end
			-- Force button highlight update if needed
			for _, child in ipairs(TabScrollFrame:GetChildren()) do
				if child.LayoutOrder == CurrentTab then
					-- Highlight logic here if buttons have specific style for active
					local btn = child:FindFirstChildWhichIsA("GuiButton", true) or child
					if btn then
						-- Simulate click to ensure logic runs
						-- btn.BackgroundColor3 = Color3.fromRGB(40, 35, 60) -- Example highlight
					end
				end
			end
		end)
	
		if Tabs[CurrentTab] then
			Editor:SetAttribute("IgnoreChange", true)
			Editor.Text = Tabs[CurrentTab].content
			Editor:SetAttribute("IgnoreChange", false)
		end
	
		SetStatus("Tab Created", "Tab Created Successfully")
		SaveData()
	end)
	
	local function UpdateAutoExecVisuals(isOn, onBtn, offBtn, infoLbl)
		SetTransparency(onBtn, isOn and 0 or 0.6)
		SetTransparency(offBtn, isOn and 0.6 or 0)
		if infoLbl then
			infoLbl.Text = "Status : " .. (isOn and "ON" or "OFF")
		end
	end
	
	ConnectClick(CS_AutoOn, function()
		TempAutoExecState = true
		UpdateAutoExecVisuals(true, CS_AutoOn, CS_AutoOff, CS_StatusInfo)
	end)
	
	ConnectClick(CS_AutoOff, function()
		TempAutoExecState = false
		UpdateAutoExecVisuals(false, CS_AutoOn, CS_AutoOff, CS_StatusInfo)
	end)
	
	ConnectClick(SC_AutoOn, function()
		TempAutoExecState = true
		UpdateAutoExecVisuals(true, SC_AutoOn, SC_AutoOff, SC_StatusInfo)
	end)
	
	ConnectClick(SC_AutoOff, function()
		TempAutoExecState = false
		UpdateAutoExecVisuals(false, SC_AutoOn, SC_AutoOff, SC_StatusInfo)
	end)
	
	if SC_RenameBtn then
		ConnectClick(SC_RenameBtn, function()
			if EditingGalleryIndex and GalleryScripts[EditingGalleryIndex] then
				local newName = SC_RenameBox.Text
				if newName ~= "" then
					GalleryScripts[EditingGalleryIndex].name = newName
				end
				if SC_ScriptBox then
					GalleryScripts[EditingGalleryIndex].script = SC_ScriptBox.Text
				end
				GalleryScripts[EditingGalleryIndex].autoExec = TempAutoExecState
				RefreshGallery()
				Internal.hidePopup(FilePopup, ScriptConfigPopup)
				SaveData()
			elseif EditingGalleryIndex == nil then
				local newName = SC_RenameBox.Text ~= "" and SC_RenameBox.Text or "Script"
				local code = (SC_ScriptBox and SC_ScriptBox.Text ~= "") and SC_ScriptBox.Text or Tabs[CurrentTab].content
	
				table.insert(GalleryScripts, {
					name = newName,
					script = code,
					autoExec = TempAutoExecState,
					createdOn = os.time()
				})
	
				RefreshGallery()
				Internal.hidePopup(FilePopup, ScriptConfigPopup)
				SaveData()
			end
		end)
	end
	
	Step1CancelBtn.MouseButton1Click:Connect(function()
		Internal.hidePopup(FilePopup, Step1)
	end)
	
	Step2CancelBtn.MouseButton1Click:Connect(function()
		Internal.hidePopup(FilePopup, Step2)
	end)
	
	CancelRenameBtn.MouseButton1Click:Connect(function()
		Internal.hidePopup(FilePopup, RenamePopup)
	end)
	
	if CS_CancelBtn then
		ConnectClick(CS_CancelBtn, function()
			Internal.hidePopup(FilePopup, CreateScriptPopup)
		end)
	end
	
	if SC_CancelBtn then
		ConnectClick(SC_CancelBtn, function()
			Internal.hidePopup(FilePopup, ScriptConfigPopup)
		end)
	end
	
	RenameBtn.MouseButton1Click:Connect(RenameCurrentTab)
	EditTabBtn.MouseButton1Click:Connect(ShowRenamePopup)
	DeleteTabBtn.MouseButton1Click:Connect(DeleteTab)
	DeleteBtn.MouseButton1Click:Connect(ConfirmDeleteTab)
	CancelDeleteBtn.MouseButton1Click:Connect(HideDeletePopup)
	
	ExecuteBtn.MouseButton1Click:Connect(function()
		ExecuteWithExecutorLogic(Editor.Text, true)
	end)
	
	PasteBtn.MouseButton1Click:Connect(function()
		Internal.paste(Editor)
		SetStatus("Script Pasted", "Script Pasted Successfully")
		SaveData()
	end)
	
	EraseBtn.MouseButton1Click:Connect(function()
		Internal.clear(Editor)
		SetStatus("Cleared Editor", "Cleared Editor Successfully")
		SaveData()
	end)
	
	local SaveBtn = ExecutorButtons:FindFirstChild("SaveButton") or FindRecursive(ExecutorButtons, "Save")
	
	if SaveBtn then
		ConnectClick(SaveBtn, function()
			local name = Tabs[CurrentTab] and Tabs[CurrentTab].name or "Script"
			Internal.saveToFile(name, Editor.Text)
			SetStatus("Script Saved", "Saved to workspace/ronix_scripts")
		end)
	end
	
	local function ToggleUI()
		if IsAnimating then return end
		IsAnimating = true
	
		if IsUIOpen then
			Internal.close(Sidebar, MainFrame, AllPages)
			if CloseUIBtn then CloseUIBtn.Visible = false end
		else
			Internal.open(Sidebar, MainFrame, CurrentPage)
			RestoreStatus()
	
			local startPgName = StartupData.page or "Executor"
			local startPg = StartupPageMap[startPgName]
			local startBtn = nil
	
			if startPgName == "Executor" then startBtn = Buttons.Executor
			elseif startPgName == "Home" then startBtn = Buttons.Home
			elseif startPgName == "Gallery" then startBtn = Buttons.Gallery
			elseif startPgName == "Scripts" then startBtn = Buttons.Scripts
			elseif startPgName == "Profile" then startBtn = Buttons.Profile end
	
			if startPg then
				Internal.switch(nil, startPg, AllButtons, startBtn)
				CurrentPage = startPg
				local displayMap = {
					["Executor"] = "Editor",
					["Home"] = "Home",
					["Gallery"] = "Gallery",
					["Scripts"] = "Script Hub",
					["Profile"] = "Setting",
					["Extention"] = "Extention"
				}
				CurrentTitle = displayMap[startPgName] or "Editor"
				if PageTitleLabel then PageTitleLabel.Text = CurrentTitle end
				if GlobalSearchBar then GlobalSearchBar.Visible = (startPgName == "Scripts") end
			end
	
			if CloseUIBtn then CloseUIBtn.Visible = true end
		end
	
		IsUIOpen = not IsUIOpen
		task.spawn(function()
			wait(1)
			IsAnimating = false
		end)
	end
	
	UIToggleBtn.MouseButton1Click:Connect(ToggleUI)
	
	if CloseUIBtn then
		ConnectClick(CloseUIBtn, function()
			if IsUIOpen then ToggleUI() end
		end)
		CloseUIBtn.Visible = false
	end
	
	local function SwitchPage(newPage, btn, title)
		if IsAnimating or newPage == CurrentPage or not IsUIOpen then return end
		IsAnimating = true
	
		if GlobalSearchBar then
			GlobalSearchBar.Visible = (newPage == Pages.Scripts)
		end
	
		Internal.switch(CurrentPage, newPage, AllButtons, btn)
		CurrentPage = newPage
	
		local titleMap = {
			[Pages.Home] = "Home",
			[Pages.Executor] = "Editor",
			[Pages.Gallery] = "Gallery",
			[Pages.Scripts] = "Script Hub",
			[Pages.Profile] = "Setting",
			[Pages.Extension] = "Extention"
		}
	
		CurrentTitle = titleMap[newPage] or title
		if PageTitleLabel then PageTitleLabel.Text = CurrentTitle end
	
		task.spawn(function()
			wait(0.4)
			IsAnimating = false
		end)
	end

	OpenScriptHubExecutor = function()
		task.spawn(function()
			local tries = 0
			while IsAnimating and tries < 25 do
				tries = tries + 1
				task.wait(0.05)
			end
			if not IsUIOpen then return end
			if CurrentPage == Pages.Gallery then return end
			if CurrentPage ~= Pages.Executor then
				SwitchPage(Pages.Executor, Buttons.Executor, "EXECUTOR")
			end
		end)
	end
	
	Buttons.Home.MouseButton1Click:Connect(function()
		SwitchPage(Pages.Home, Buttons.Home, "HOME")
	end)
	
	Buttons.Executor.MouseButton1Click:Connect(function()
		SwitchPage(Pages.Executor, Buttons.Executor, "EXECUTOR")
	end)
	
	if Buttons.Gallery then
		Buttons.Gallery.MouseButton1Click:Connect(function()
			SwitchPage(Pages.Gallery, Buttons.Gallery, "GALLERY")
		end)
	end
	
	Buttons.Scripts.MouseButton1Click:Connect(function()
		SwitchPage(Pages.Scripts, Buttons.Scripts, "SCRIPTS")
	end)
	
	if Buttons.Profile then
		Buttons.Profile.MouseButton1Click:Connect(function()
			SwitchPage(Pages.Profile, Buttons.Profile, "PROFILE")
		end)
	end
	
	if ProfileExtensionBtn then
		ConnectClick(ProfileExtensionBtn, function()
			if Pages.Extension and CurrentPage ~= Pages.Extension then
				Internal.switch(CurrentPage, Pages.Extension, AllButtons, nil)
				CurrentPage = Pages.Extension
				CurrentTitle = "EXTENTION"
				if PageTitleLabel then PageTitleLabel.Text = CurrentTitle end
				if GlobalSearchBar then GlobalSearchBar.Visible = false end
			end
		end)
	end
	
	if ExtensionProfileBtn then
		ConnectClick(ExtensionProfileBtn, function()
			if Pages.Profile and CurrentPage ~= Pages.Profile then
				Internal.switch(CurrentPage, Pages.Profile, AllButtons, Buttons.Profile)
				CurrentPage = Pages.Profile
				CurrentTitle = "PROFILE"
				if PageTitleLabel then PageTitleLabel.Text = CurrentTitle end
				if GlobalSearchBar then GlobalSearchBar.Visible = true end
			end
		end)
	end
	
	local ProfileToggles = {}
	local SavedToggles = Internal.loadToggles()
	
	local function RefreshProfileLabels()
		for _, data in ipairs(ProfileToggles) do
			local btn = data.btn
			local prefix = data.prefix
			local label = btn:FindFirstChild("Label") or btn:FindFirstChild("TextLabel") or btn:FindFirstChildWhichIsA("TextLabel")
	
			if label then
				local tPrefix = Internal.getTranslation(prefix)
				local tStatus = data.state and Internal.getTranslation("ON") or Internal.getTranslation("OFF")
				label.Text = tPrefix .. " : " .. tStatus
			end
		end
	end
	
	local function HandleButtonToggle(btn, textPrefix, onClick)
		if not btn then return end
	
		local savedState = SavedToggles[textPrefix] or false
		local toggleData = {btn = btn, prefix = textPrefix, state = savedState}
		table.insert(ProfileToggles, toggleData)
	
		local label = btn:FindFirstChild("Label") or btn:FindFirstChild("TextLabel") or btn:FindFirstChildWhichIsA("TextLabel")
	
		local lastTween = nil
	
		local function Update(newState)
			toggleData.state = newState
	
			if lastTween then 
				lastTween:Cancel()
			end
			lastTween = TweenService:Create(btn, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				ImageTransparency = newState and 0 or 0.6
			})
			lastTween:Play()
	
			if label then
				local tPrefix = Internal.getTranslation(textPrefix)
				local tStatus = newState and Internal.getTranslation("ON") or Internal.getTranslation("OFF")
				label.Text = tPrefix .. " : " .. tStatus
			end
	
			Internal.setToggle(textPrefix, newState)
		end
	
		Update(savedState)
	
		if savedState and onClick then
			onClick(savedState)
		end
	
		btn.MouseButton1Click:Connect(function()
			local newState = not toggleData.state
			Update(newState)
			if onClick then onClick(newState) end
			SaveData()
		end)
	end
	
	HandleButtonToggle(AutoBtn, "AUTO EXECUTE", function(state) end)
	
	local AntiAfkConnection
	
	HandleButtonToggle(AntiAfkBtn, "ANTI AFK", function(state)
		if state then
			AntiAfkConnection = Players.LocalPlayer.Idled:Connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)
		else
			if AntiAfkConnection then
				AntiAfkConnection:Disconnect()
				AntiAfkConnection = nil
			end
		end
	end)
	
	HandleButtonToggle(UnlockFpsBtn, "UNLOCK FPS", function(state)
		if state then
			Internal.unlockFPS()
		else
			pcall(function() setfpscap(60) end)
		end
	end)
	
	HandleButtonToggle(EnlargeBtn, "ENLARGE UI", function(state)
		TweenService:Create(UI, TweenInfo.new(0.2), {
			Size = state and UDim2.new(1.1, 0, 1.1, 0) or UDim2.new(1, 0, 1, 0)
		}):Play()
	end)
	
	if ConsoleBtn then
		HandleButtonToggle(ConsoleBtn, "OPEN CONSOLE", function(state)
			pcall(function()
				StarterGui:SetCore("DevConsoleVisible", state)
			end)
		end)
	
		task.spawn(function()
			while true do
				task.wait(1)
				local success, isVisible = pcall(function()
					return StarterGui:GetCore("DevConsoleVisible")
				end)
	
				if success then
					for _, data in ipairs(ProfileToggles) do
						if data.btn == ConsoleBtn and data.state ~= isVisible then
							local label = ConsoleBtn:FindFirstChild("Label") or ConsoleBtn:FindFirstChild("TextLabel") or ConsoleBtn:FindFirstChildWhichIsA("TextLabel")
							data.state = isVisible
	
							TweenService:Create(ConsoleBtn, TweenInfo.new(0.3), {
								ImageTransparency = isVisible and 0 or 0.6
							}):Play()
	
							if label then
								local tPrefix = Internal.getTranslation("OPEN CONSOLE")
								local tStatus = isVisible and Internal.getTranslation("ON") or Internal.getTranslation("OFF")
								label.Text = tPrefix .. " : " .. tStatus
							end
						end
					end
				end
			end
		end)
	end
	
	if StreamerModeBtn then
		HandleButtonToggle(StreamerModeBtn, "Streamer Mode", function(state)
			IsStreamerMode = state
			if UIToggleBtn then UIToggleBtn.Visible = not state end
		end)
	end
	
	Players.LocalPlayer.Chatted:Connect(function(msg)
		if IsStreamerMode and msg:lower() == "/e ronix" then
			if not IsUIOpen then ToggleUI() end
		end
	end)
	
	if LuauSyntaxBtn then
		local label = FindRecursive(LuauSyntaxBtn, "Label") or FindRecursive(LuauSyntaxBtn, "TextLabel")
		if label then label.Text = "LUAU SYNTAX : ON" end
		Internal.useSyntax = true
		LuauSyntaxBtn.ImageTransparency = 0
	
		ConnectClick(LuauSyntaxBtn, function()
			Internal.useSyntax = not Internal.useSyntax

			local transparency = Internal.useSyntax and 0 or 0.6
			TweenService:Create(LuauSyntaxBtn, TweenInfo.new(0.3), {
				ImageTransparency = transparency
			}):Play()
	
			if label then
				label.Text = "LUAU SYNTAX : " .. (Internal.useSyntax and "ON" or "OFF")
			end
	
			local syntaxLabel = ExecutorHandler and FindRecursive(ExecutorHandler, "SyntaxHighlighting")
			if syntaxLabel then
				syntaxLabel.Visible = Internal.useSyntax
				if Editor then
					Editor.TextTransparency = Internal.useSyntax and 1 or 0
				end
			end
	end)
	end
	
	if FilterBtn then FilterBtn.Visible = true end
	if GlobalSearchBar then GlobalSearchBar.Visible = (CurrentPage == Pages.Scripts) end
	
	if FilterBtn then
		ConnectClick(FilterBtn, function()
			IsFilterVisible = not IsFilterVisible
			if FilterBar then FilterBar.Visible = IsFilterVisible end
		end)
	end
	
	if not ScriptHubFilterButtonsConnected then
		if AllFilter then
			ConnectClick(AllFilter, function()
				SetFilterState("all", true)
			end)
		end
		
		if KeylessFilter then
			ConnectClick(KeylessFilter, function()
				SetFilterState("keyless", true)
			end)
		end
		
		if VerifiedFilter then
			ConnectClick(VerifiedFilter, function()
				SetFilterState("verified", true)
			end)
		end
	end
	
	Editor:GetPropertyChangedSignal("Text"):Connect(function()
		if Editor:GetAttribute("IgnoreChange") then return end
		if Tabs[CurrentTab] then
			Tabs[CurrentTab].content = Editor.Text
			DebouncedSave()
		end
			-- Removed TextScaled toggle hack to prevent text sizing issues
			-- pcall(function() ... end)
	end)
	
	if SearchInput then
		SearchInput:GetPropertyChangedSignal("Text"):Connect(function()
			SaveData()
		end)
	end
	
	GuiService.MenuClosed:Connect(SaveData)
	Players.LocalPlayer.AncestryChanged:Connect(SaveData)
	
	local function FindUseBtnInResult(frameName, key)
		if not Pages.Extension then return nil end
	
		local result = nil
		for _, child in pairs(Pages.Extension:GetDescendants()) do
			if string.match(string.lower(child.Name), "result") and string.match(child.Name, key) then
				result = child
				break
			end
		end
	
		if not result and frameName then
			local frame = FindRecursive(Pages.Extension, frameName)
			if frame then
				for _, child in pairs(frame:GetDescendants()) do
					if string.match(string.lower(child.Name), "result") and string.match(child.Name, key) then
						result = child
						break
					end
				end
			end
		end
	
		if result then
			return FindRecursive(result, "UseButton")
		end
	
		return nil
	end
	
	local function FindUseBtnByTitle(titleKey)
		local translation = Internal.getTranslation(titleKey)
	
		if Pages.Extension then
			for _, label in pairs(Pages.Extension:GetDescendants()) do
				if label:IsA("TextLabel") and (label.Text == titleKey or label.Text == translation) then
					local parent = label.Parent
					if parent then
						local btn = parent:FindFirstChild("UseButton") or parent:FindFirstChildWhichIsA("TextButton")
						if btn then return btn end
	
						if parent.Parent then
							local btn2 = parent.Parent:FindFirstChild("UseButton") or parent.Parent:FindFirstChildWhichIsA("TextButton")
							if btn2 and btn2 ~= label then return btn2 end
						end
					end
				end
			end
		end
	
		return nil
	end
	
	task.spawn(function()
		if not Pages.Extension then return end
	
		local btnColor = FindUseBtnInResult("Frame", "1")
		if btnColor then
			ConnectClick(btnColor, function()
				CloseAllPopups()
				FilePopup.Visible = true
				if ExtControlColors then
					ExtControlColors.Visible = true
					ForceShow(ExtControlColors)
				end
			end)
		end
	
		if ExtControlColors then
			local scroll = FindRecursive(ExtControlColors, "ScrollingFrame")
			local drop = FindRecursive(ExtControlColors, "Dropdown") or FindRecursive(ExtControlColors, "Selected")
			local apply = FindRecursive(ExtControlColors, "ApplyButton") or FindRecursive(ExtControlColors, "Apply") or FindRecursive(ExtControlColors, "OK")
			local cancel = FindRecursive(ExtControlColors, "CancelButton") or FindRecursive(ExtControlColors, "Cancel")
			local chosenTheme = "Purple"
	
			if scroll then
				for _, b in pairs(scroll:GetDescendants()) do
					if b:IsA("GuiButton") then
						ConnectClick(b, function()
							chosenTheme = b.Name
							if drop then drop.Text = b.Name end
						end)
					end
				end
			end
	
			if apply then
				ConnectClick(apply, function()
					Internal.saveTheme(chosenTheme)
					CloseAllPopups()
				end)
			end
	
			if cancel then
				ConnectClick(cancel, CloseAllPopups)
			end
		end
	
		local btnSize = FindUseBtnInResult("Frame", "2")
		if btnSize then
			ConnectClick(btnSize, function()
				CloseAllPopups()
				FilePopup.Visible = true
				if TextSizeConfig then
					TextSizeConfig.Visible = true
					local input = FindRecursive(TextSizeConfig, "RenameTextBox")
					if input then input.Text = tostring(Internal.currentSize) end
					ForceShow(TextSizeConfig)
				end
			end)
		end
	
		if TextSizeConfig then
			local lb = FindRecursive(TextSizeConfig, "FileLabel") or FindRecursive(TextSizeConfig, "Title") or FindRecursive(TextSizeConfig, "Label")
			if lb then lb.Text = Internal.getTranslation("Editor Text Size") end
	
			local input = FindRecursive(TextSizeConfig, "RenameTextBox") or FindRecursive(TextSizeConfig, "TextBox") or FindRecursive(TextSizeConfig, "SizeInput")
			local apply = FindRecursive(TextSizeConfig, "ApplyButton") or FindRecursive(TextSizeConfig, "RenameButton") or FindRecursive(TextSizeConfig, "Apply")
			local reset = FindRecursive(TextSizeConfig, "ResetButton") or FindRecursive(TextSizeConfig, "Reset")
			local cancel = FindRecursive(TextSizeConfig, "CancelButton") or FindRecursive(TextSizeConfig, "Cancel")
	
			if apply then
				ConnectClick(apply, function()
					if input and tonumber(input.Text) then
						Internal.setTextSize(input.Text)
						Internal.saveTextSize(tonumber(input.Text))
						Internal.notify("Editor Config", Internal.getTranslation("Editor Text Size") .. " : " .. input.Text)
					end
					CloseAllPopups()
				end)
			end
	
			if reset then
				ConnectClick(reset, function()
					Internal.resetTextSize()
					Internal.saveTextSize(14)
					if input then input.Text = "14" end
				end)
			end
	
			if cancel then
				ConnectClick(cancel, CloseAllPopups)
			end
		end
	
		local btnStart = FindUseBtnByTitle("Startup Config") or FindUseBtnInResult("Frame2", "3")
		if btnStart then
			ConnectClick(btnStart, function()
				CloseAllPopups()
				FilePopup.Visible = true
				local panel = FindRecursive(UI, "ExtentionControlPanel1") or ExtControlStart
				if panel then
					panel.Visible = true
					ForceShow(panel)
				end
			end)
		end
	
		local startPanel = FindRecursive(UI, "ExtentionControlPanel1") or ExtControlStart
		if startPanel then
			local scroll = FindRecursive(startPanel, "ScrollingFrame")
			local drop = FindRecursive(startPanel, "Dropdown") or FindRecursive(startPanel, "Selected") or FindRecursive(startPanel, "SelectedLabel")
			local apply = FindRecursive(startPanel, "ApplyButton")
			local cancel = FindRecursive(startPanel, "CancelButton")
	
			local startupBtns = {
				["HomeBtn"] = {name = "Home", mapping = "Home"},
				["EditorBtn"] = {name = "Editor", mapping = "Executor"},
				["GalleryBtn"] = {name = "Gallery", mapping = "Gallery"},
				["ScriptHubBtn"] = {name = "Script Hub", mapping = "Scripts"},
				["ProfileBtn"] = {name = "Settings", mapping = "Profile"},
				["SettingBtn"] = {name = "Settings", mapping = "Profile"},
				["ExtentionBtn"] = {name = "Extension", mapping = "Extension"}
			}
	
			local pageToDisplayName = {
				["Executor"] = "Editor",
				["Home"] = "Home",
				["Gallery"] = "Gallery",
				["Scripts"] = "Script Hub",
				["Profile"] = "Settings",
				["Extension"] = "Extension"
			}
	
			local targetPage = StartupData.page or "Executor"
			local savedDisplayName = pageToDisplayName[targetPage] or "Editor"
	
			if drop then drop.Text = savedDisplayName end
	
			local selTitle = FindRecursive(startPanel, "Selected")
			if selTitle then selTitle.Text = savedDisplayName end
	
			if scroll then
				for bName, cfg in pairs(startupBtns) do
					local b = FindRecursive(scroll, bName)
					if b then
						ConnectClick(b, function()
							targetPage = cfg.mapping
							if drop then drop.Text = cfg.name end
							local selTitle = FindRecursive(startPanel, "Selected")
							if selTitle then selTitle.Text = cfg.name end
						end)
					end
				end
			end
	
			if apply then
				ConnectClick(apply, function()
					StartupData.page = targetPage
					Internal.saveStartup(targetPage)
					Internal.notify("Startup Saved", "Ronix will open to " .. targetPage .. " next time")
					CloseAllPopups()
				end)
			end
	
			if cancel then
				ConnectClick(cancel, CloseAllPopups)
			end
		end
	
		local btnLang = FindUseBtnInResult("Frame2", "4")
		if btnLang then
			ConnectClick(btnLang, function()
				CloseAllPopups()
				FilePopup.Visible = true
				if ExtControlLang then
					ExtControlLang.Visible = true
					ForceShow(ExtControlLang)
				end
			end)
		end
	
		if ExtControlLang then
			local scroll = FindRecursive(ExtControlLang, "ScrollingFrame")
			local drop = FindRecursive(ExtControlLang, "Dropdown") or FindRecursive(ExtControlLang, "Selected")
			local apply = FindRecursive(ExtControlLang, "ApplyButton")
			local cancel = FindRecursive(ExtControlLang, "CancelButton")
	
			local selLang = Internal.currentLang or "English"
			if drop then drop.Text = selLang end
	
			local selTitle = FindRecursive(ExtControlLang, "Selected")
			if selTitle then selTitle.Text = selLang end
	
			if scroll then
				-- Find a template first
				local template = nil
				for _, child in pairs(scroll:GetChildren()) do
					if child:IsA("GuiButton") then template = child break end
				end

				-- [FIX] Hide template to prevent ghost button
				if template then template.Visible = false end
				-- Clear existing buttons
				for _, b in pairs(scroll:GetDescendants()) do
					if b:IsA("GuiButton") and b ~= scroll and b ~= template then
						pcall(function() b:Destroy() end)
					end
				end
				
				-- Create buttons for all available languages
				local langIndex = 0
				for langName, _ in pairs(Internal.LanguageData) do
					local langBtn
					if template then
						langBtn = template:Clone()
						langBtn.Name = langName
						if langBtn:IsA("TextButton") then langBtn.Text = langName end 
						local label = langBtn:FindFirstChild("Label") or langBtn:FindFirstChild("TextLabel") or langBtn:FindFirstChildWhichIsA("TextLabel")
						if label then label.Text = langName end
						langBtn.Parent = scroll
						langBtn.Visible = true
					else
						-- Fallback design
						langBtn = Instance.new("TextButton")
						langBtn.Name = langName
						langBtn.Text = "" -- Text is in sub-label
						langBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						langBtn.Size = UDim2.new(1, 0, 0.23, 0)
						langBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
						langBtn.BorderSizePixel = 0
						langBtn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
						langBtn.Parent = scroll
						
						local gradient = Instance.new("UIGradient")
						gradient.Rotation = 60
						gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))}
						gradient.Parent = langBtn
						
						local corner = Instance.new("UICorner")
						corner.CornerRadius = UDim.new(0.36, 0)
						corner.Parent = langBtn
						
						local label = Instance.new("TextLabel")
						label.Name = "TextLabel"
						label.Text = langName
						label.Size = UDim2.new(0.75376, 0, 0.39979, 0)
						label.Position = UDim2.new(0.10941, 0, 0.29211, 0)
						label.BackgroundTransparency = 1
						label.TextColor3 = Color3.fromRGB(255, 255, 255)
						label.TextScaled = true
						label.TextWrapped = true
						label.BorderSizePixel = 0
						label.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
						label.Parent = langBtn
					end
					
					langIndex = langIndex + 1
					
					ConnectClick(langBtn, function()
						selLang = langBtn.Name
						if drop then drop.Text = langBtn.Name end
						if selTitle then selTitle.Text = langBtn.Name end
					end)
				end
				
				-- Adjust scrolling frame size if needed
				task.wait(0.1)
				if scroll then
					local totalHeight = (langIndex * 40) + 10
					scroll.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
				end
			end
	
			if apply then
				ConnectClick(apply, function()
					Internal.setLanguage(selLang, {
						HomeButton = Buttons.Home,
						ExecutorButton = Buttons.Executor,
						GalleryButton = Buttons.Gallery,
						ScriptsButton = Buttons.Scripts,
						ProfileButton = Buttons.Profile,
						UseButton1 = FindUseBtnInResult("Frame", "1"),
						UseButton2 = FindUseBtnInResult("Frame", "2"),
						UseButton3 = FindUseBtnInResult("Frame2", "3"),
						UseButton4 = FindUseBtnInResult("Frame2", "4")
					}, UI)
	
					RefreshProfileLabels()
					Internal.saveLang(selLang)
					CloseAllPopups()
				end)
			end
	
			if cancel then
				ConnectClick(cancel, CloseAllPopups)
			end
		end
	
		local extBtns = {
			["HomeBtn"] = {page = Pages.Home, btn = Buttons.Home, title = "Home"},
			["EditorBtn"] = {page = Pages.Executor, btn = Buttons.Executor, title = "Editor"},
			["GalleryBtn"] = {page = Pages.Gallery, btn = Buttons.Gallery, title = "Gallery"},
			["ScriptHubBtn"] = {page = Pages.Scripts, btn = Buttons.Scripts, title = "Script Hub"},
			["ProfileBtn"] = {page = Pages.Profile, btn = Buttons.Profile, title = "Setting"},
			["SettingBtn"] = {page = Pages.Profile, btn = Buttons.Profile, title = "Setting"},
			["ExtentionBtn"] = {page = Pages.Extension, btn = nil, title = "Extension"}
		}
	
		for bName, cfg in pairs(extBtns) do
			local b = FindRecursive(Pages.Extension, bName) or FindRecursive(Pages.Extension:FindFirstChild("Frame"), bName)
			if b then
				ConnectClick(b, function()
					SwitchPage(cfg.page, cfg.btn, cfg.title:upper())
				end)
			end
		end
	end)
	
	local function RefreshAllTranslations()
		Internal.translateAllUI(UI)
		RefreshProfileLabels()
		RefreshGallery()
	end
	
	task.spawn(function()
		wait(1)
		LoadData()
		RestoreStatus()
		task.wait(1)
		RefreshAllTranslations()
	
		if StartupData and StartupData.page then
			local p = StartupPageMap[StartupData.page]
			local b = nil
	
			if StartupData.page == "Executor" then b = Buttons.Executor
			elseif StartupData.page == "Home" then b = Buttons.Home
			elseif StartupData.page == "Gallery" then b = Buttons.Gallery
			elseif StartupData.page == "Scripts" then b = Buttons.Scripts
			elseif StartupData.page == "Profile" then b = Buttons.Profile end
	
			if p then
				for _, pg in pairs(AllPages) do
					pg.Visible = (pg == p)
				end
				CurrentPage = p
				if b then Internal.switch(nil, p, AllButtons, b) end
	
				local displayMap = {
					["Executor"] = "Editor",
					["Home"] = "Home",
					["Gallery"] = "Gallery",
					["Scripts"] = "Script Hub",
					["Profile"] = "Setting",
					["Extension"] = "Extension"
				}
	
				if PageTitleLabel then
					PageTitleLabel.Text = displayMap[StartupData.page] or "RONIX | ANDROID V2"
				end
			end
		end
	
		for _, s in pairs(GalleryScripts) do
			if s.autoExec and s.script and Internal.getToggle("AUTO EXECUTE") then
				Internal.exec(s.script)
			end
		end
	end)
	
	Internal.runautoexec()
	
	-- [[ FIX: ADDED BY GEMINI ]]
	
	task.spawn(function()
		-- Global: Patch Internal.switch to fix Double-Open Bug
		local oldSwitch = Internal.switch
		Internal.switch = function(oldPage, newPage, buttons, activeBtn)
			if (oldPage == nil) and newPage and newPage.Parent then
				for _, child in pairs(newPage.Parent:GetChildren()) do
					if child ~= newPage and child:IsA("GuiObject") then
						child.Visible = false
					end
				end
			end
			return oldSwitch(oldPage, newPage, buttons, activeBtn)
		end
	
		-- 1. Sidebar Button Mapping Fix & Renaming
		local SidebarFrame = FindRecursive(Sidebar, "Frame")
		if SidebarFrame then
			local newButtons = {
				EditorBtn = {page = Pages.Executor, title = "EXECUTOR", btn = Buttons.Executor, label="Editor"},
				GalleryBtn = {page = Pages.Gallery, title = "GALLERY", btn = Buttons.Gallery, label="Gallery"},
				SettingBtn = {page = Pages.Profile, title = "PROFILE", btn = Buttons.Profile, label="Settings"},
				ScriptHubBtn = {page = Pages.Scripts, title = "Script Hub", btn = Buttons.Scripts, label="Script Hub"},
				HomeBtn = {page = Pages.Home, title = "Home", btn = Buttons.Home, label="Home"}
			}
	
			for btnName, data in pairs(newButtons) do
				local button = SidebarFrame:FindFirstChild(btnName)
				if not button then button = Sidebar:FindFirstChild(btnName) end
				if button then
					-- Explicitly update Button Text if possible
					if button:IsA("TextButton") or button:IsA("TextLabel") then button.Text = data.label end
					-- Check for children labels
					local subLabel = button:FindFirstChild("Title") or button:FindFirstChild("Label") or button:FindFirstChild("TextLabel")
					if subLabel and (subLabel:IsA("TextLabel") or subLabel:IsA("TextButton")) then
						subLabel.Text = data.label
					end
	
					ConnectClick(button, function()
						SwitchPage(data.page, button, data.title)
						Internal.switch(CurrentPage, data.page, AllButtons, data.btn)
					end)
				end
			end
		end
	
		-- 2. Extension Page: Result 2 Overrides
		if Pages.Extension then
			local targets = {}
			local function CollectUseBtn(containerName)
				local container = FindRecursive(Pages.Extension, containerName)
				if container then
					local res2 = container:FindFirstChild("Result 2") or container:FindFirstChild("Result2")
					if res2 then
						local btn = res2:FindFirstChild("UseButton", true)
						if btn then table.insert(targets, btn) end
					end
				end
			end
			CollectUseBtn("Frame")
			CollectUseBtn("Frame2")
			CollectUseBtn("Frame 2")
	
			for _, useBtn in pairs(targets) do
				ConnectClick(useBtn, function()
					task.wait(0.05)
					if FilePopup then FilePopup.Visible = false end
					if ExtControlColors then ExtControlColors.Visible = false end
					if ExtControlLang then ExtControlLang.Visible = false end
					if TextSizeConfig then TextSizeConfig.Visible = false end
	
					FilePopup.Visible = true
					local startupPanel = FindRecursive(UI, "ExtentionControlPanel1") or ExtControlStart
					if startupPanel then
						startupPanel.Visible = true
						ForceShow(startupPanel)
						local savedPage = StartupData.page or "Executor"
						local displayMap = {
							["Executor"] = "Editor", ["Home"] = "Home", ["Gallery"] = "Gallery",
							["Scripts"] = "Script Hub", ["Profile"] = "Settings", ["Extension"] = "Extension"
						}
						local display = displayMap[savedPage] or "Editor"
						local drop = FindRecursive(startupPanel, "Dropdown") or FindRecursive(startupPanel, "Selected")
						if drop then drop.Text = display end
						local selTitle = FindRecursive(startupPanel, "Selected")
						if selTitle then selTitle.Text = display end
					end
				end)
			end
		end
	
		-- 3. Cleanup
		local function Kill(n) local x = FindRecursive(UI, n) if x then x:Destroy() end end
		-- InfoLabel, InfoLable, and LapLabel are used by SetStatus, do not destroy them
	
		-- 4. Initial Startup State
		if not StartupData.page then
			StartupData.page = "Executor"
			Internal.saveStartup("Executor")
		end
	
		-- 5. Syntax Logic Rewrite
		if false then
		-- Define data needed for highlight
		local Keywords = {
			["and"] = "keyword", ["break"] = "keyword", ["do"] = "keyword", ["else"] = "keyword",
			["elseif"] = "keyword", ["end"] = "keyword", ["for"] = "keyword", ["function"] = "keyword",
			["if"] = "keyword", ["in"] = "keyword", ["local"] = "keyword", ["not"] = "keyword",
			["or"] = "keyword", ["repeat"] = "keyword", ["then"] = "keyword",
			["until"] = "keyword", ["while"] = "keyword", ["continue"] = "keyword", ["export"] = "keyword",
			["true"] = "keyword2", ["false"] = "keyword2", ["nil"] = "keyword2", ["self"] = "self",
			["type"] = "builtin", ["typeof"] = "builtin"
		}
		local Globals = {
			game = true, workspace = true, script = true, Instance = true, Vector2 = true,
			Vector3 = true, CFrame = true, UDim = true, UDim2 = true, Color3 = true,
			BrickColor = true, TweenInfo = true, Enum = true, Random = true, task = true,
			math = true, table = true, string = true, coroutine = true
		}
		local Builtins = {
			print = true, warn = true, error = true, pairs = true, ipairs = true, next = true,
			pcall = true, xpcall = true, require = true, tonumber = true, tostring = true,
			wait = true, spawn = true, delay = true, tick = true, time = true, select = true,
			unpack = true, setmetatable = true, getmetatable = true, loadstring = true
		}
	
		local function escapeRichText(str)
			return str:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")
		end
	
		-- Override Highlight (UNLIMITED)
		Internal.highlight = function(text)
			if not text or text == "" or not Internal.useSyntax then return "" end
	
			-- Get current theme colors dynamically
			local themeName = Internal.currentTheme or "Purple"
			local theme = Internal.Themes[themeName] or Internal.Themes.Purple
	
			local result = {}
			local i = 1
			local n = #text
	
			local function addColored(s, colorKey)
				local color = theme[colorKey] or theme.ident or "#A6ACCD"
				table.insert(result, '<font color="' .. color .. '">' .. escapeRichText(s) .. '</font>')
			end
	
			-- Removed the 50k char limit break loop
			while i <= n do
				local c = text:sub(i, i)
				local c2 = text:sub(i, i + 1)
	
				if c:match("%s") then
					local j = i + 1
					while j <= n and text:sub(j, j):match("%s") do j = j + 1 end
					table.insert(result, text:sub(i, j - 1))
					i = j
				elseif c2 == "--" then
					local j = text:find("\n", i) or n + 1
					addColored(text:sub(i, j - 1), "comment")
					i = j
				elseif c == '"' or c == "'" then
					local quote = c
					local j = i + 1
					while j <= n do
						local ch = text:sub(j, j)
						if ch == "\\" then j = j + 2
						elseif ch == quote or ch == "\n" then j = j + 1; break
						else j = j + 1 end
					end
					addColored(text:sub(i, j - 1), "string")
					i = j
				elseif c2 == "[[" then
					local j = text:find("]]", i + 2, true)
					if j then j = j + 2 else j = n + 1 end
					addColored(text:sub(i, j - 1), "string")
					i = j
				elseif c:match("%d") then
					local j = i + 1
					while j <= n and text:sub(j, j):match("[%d%.xXaAbBcCdDeEfF]") do j = j + 1 end
					addColored(text:sub(i, j - 1), "number")
					i = j
				elseif c:match("[%a_]") then
					local j = i + 1
					while j <= n and text:sub(j, j):match("[%w_]") do j = j + 1 end
					local word = text:sub(i, j - 1)
	
					if Keywords[word] then addColored(word, Keywords[word])
					elseif Globals[word] then addColored(word, "global")
					elseif Builtins[word] then addColored(word, "builtin")
					elseif text:sub(j, j) == "(" then addColored(word, "method")
					else addColored(word, "ident") end
					i = j
				elseif c:match("[%+%-%*/%^%%#=<>~]") then
					addColored(c, "operator")
					i = i + 1
				elseif c:match("[%[%]%(%)%{%}]") then
					addColored(c, "bracket")
					i = i + 1
				elseif c:match("[%.,;:]") then
					addColored(c, "symbol")
					i = i + 1
				else
					table.insert(result, escapeRichText(c))
					i = i + 1
				end
	
				-- Removed safeguard break
				if i % 1000 == 0 then task.wait() end -- Yield to prevent freezing on HUGE scripts
			end
			return table.concat(result)
		end
	
		-- Override SetupEditor (UNLIMITED + CRASH PROOF)
		Internal.setupEditor = function(scrollContainer, codeBox, lineLabel)
			if not scrollContainer or not codeBox then return end
	
			-- Copy constants
			local EDITOR_FONT = Enum.Font.Code
			local LINE_GAP = 35
			local LINE_HEIGHT = 1.15
			local TextService = game:GetService("TextService")
			local UserInputService = game:GetService("UserInputService")
			local HttpService = game:GetService("HttpService")
	
			-- Clean existing
			local existingContainer = scrollContainer:FindFirstChild("ContentContainer")
			if existingContainer then
				if codeBox.Parent == existingContainer then codeBox.Parent = scrollContainer end
				existingContainer:Destroy()
			end
	
			local container = Instance.new("Frame")
			container.Name = "ContentContainer"
			container.BackgroundTransparency = 1
			container.Size = UDim2.new(1, -LINE_GAP, 1, 0)
			container.Position = UDim2.new(0, LINE_GAP, 0, 0)
			container.Parent = scrollContainer
	
			local highlightLabel = Instance.new("TextLabel")
			highlightLabel.Name = "SyntaxHighlighting"
			highlightLabel.BackgroundTransparency = 1
			highlightLabel.Size = UDim2.new(1, 0, 1, 0)
			highlightLabel.RichText = true
			highlightLabel.Font = EDITOR_FONT
			highlightLabel.TextSize = Internal.currentSize or 14
			highlightLabel.TextColor3 = Color3.fromRGB(166, 172, 205)
			highlightLabel.TextXAlignment = Enum.TextXAlignment.Left
			highlightLabel.TextYAlignment = Enum.TextYAlignment.Top
			highlightLabel.ZIndex = 5
			highlightLabel.Active = false
			highlightLabel.LineHeight = LINE_HEIGHT
			highlightLabel.TextWrapped = false
			highlightLabel.Parent = container
	
			codeBox.Parent = container
			codeBox.Size = UDim2.new(1, 0, 1, 0)
			codeBox.Position = UDim2.new(0, 0, 0, 0)
			codeBox.BackgroundTransparency = 1
			codeBox.Font = EDITOR_FONT
			codeBox.TextSize = Internal.currentSize or 14
			codeBox.TextColor3 = Color3.fromRGB(166, 172, 205)
			codeBox.TextXAlignment = Enum.TextXAlignment.Left
			codeBox.TextYAlignment = Enum.TextYAlignment.Top
			codeBox.ZIndex = 10
			codeBox.ClearTextOnFocus = false
			codeBox.MultiLine = true
			codeBox.TextWrapped = false
			codeBox.RichText = false
			codeBox.TextTransparency = 0
			codeBox.Active = true
			codeBox.TextEditable = true
			codeBox.LineHeight = LINE_HEIGHT
	
			scrollContainer.ScrollingEnabled = true
			scrollContainer.ScrollingDirection = Enum.ScrollingDirection.XY
			scrollContainer.ScrollBarImageColor3 = Color3.fromHex("#251f42")
			scrollContainer.ScrollBarThickness = 12
			scrollContainer.CanvasSize = UDim2.new(2, 0, 2, 0)
			scrollContainer.ClipsDescendants = true
			
			-- Ensure TextScaled is OFF
			if codeBox:FindFirstChild("TextScaled") then codeBox.TextScaled = false end
			if highlightLabel:FindFirstChild("TextScaled") then highlightLabel.TextScaled = false end
	
			local cursor = Instance.new("Frame")
			cursor.Name = "Cursor"
			cursor.BackgroundColor3 = Color3.fromRGB(220, 220, 255)
			cursor.BorderSizePixel = 0
			cursor.Size = UDim2.new(0, 2, 0, Internal.currentSize or 14)
			cursor.ZIndex = 15
			cursor.Visible = false
			cursor.Parent = container
	
			if lineLabel then
				lineLabel.Name = "Line Number"
				lineLabel:SetAttribute("IgnoreTranslation", true)
				lineLabel.Font = EDITOR_FONT
				lineLabel.TextSize = Internal.currentSize or 14
				lineLabel.TextColor3 = Color3.fromRGB(100, 100, 120)
				lineLabel.TextXAlignment = Enum.TextXAlignment.Right
				lineLabel.TextYAlignment = Enum.TextYAlignment.Top
				lineLabel.Position = UDim2.new(0, 0, 0, 0)
				lineLabel.Size = UDim2.new(0, LINE_GAP - 5, 1, 0)
				lineLabel.BackgroundTransparency = 1
				lineLabel.ZIndex = 20
				lineLabel.LineHeight = LINE_HEIGHT
			end
			local syntaxRequestId = 0
			local function safeGetTextSize(content, fontSize)
				local success, size = pcall(TextService.GetTextSize, TextService, content or "", fontSize, EDITOR_FONT, Vector2.new(999999, 999999))
				if success and size then
					return size
				end
				return Vector2.new(0, fontSize * LINE_HEIGHT)
			end
			local function setPlainTextMode()
				codeBox.TextTransparency = 0
				highlightLabel.Visible = false
				cursor.Visible = false
			end
	
			local function updateCursor()
				if not codeBox:IsFocused() then cursor.Visible = false; return end
				local cursorPos = codeBox.CursorPosition
				local text = codeBox.Text
				cursorPos = math.max(1, math.min(cursorPos, #text + 1))
				local textBefore = text:sub(1, cursorPos - 1)
				local _, lineCount = textBefore:gsub("\n", "")
				local lastNewline = 0
				local reversed = textBefore:reverse()
				local newlinePos = reversed:find("\n")
				if newlinePos then lastNewline = #textBefore - newlinePos + 1 end
				local lineText = textBefore:sub(lastNewline + 1)
				local fontSize = Internal.currentSize or 14
				local textWidth = safeGetTextSize(lineText, fontSize).X
				local yPos = lineCount * fontSize * LINE_HEIGHT
				cursor.Position = UDim2.new(0, textWidth, 0, yPos)
				cursor.Size = UDim2.new(0, 2, 0, fontSize)
				cursor.Visible = highlightLabel.Visible
			end
	
			local function updateEditor()
				local text = codeBox.Text
				local _, lineCount = text:gsub("\n", "")
				local lineNumbers = {}
				for j = 1, lineCount + 1 do lineNumbers[j] = tostring(j) end
	
				local fontSize = Internal.currentSize or 14
				local textBounds = safeGetTextSize(text, fontSize)
				local contentHeight = math.max((lineCount + 1) * fontSize * LINE_HEIGHT, textBounds.Y) + 50
				local minWidth = scrollContainer.AbsoluteSize.X - LINE_GAP
				local contentWidth = math.max(textBounds.X, minWidth) + 50
	
				container.Size = UDim2.new(0, contentWidth, 0, contentHeight)
				scrollContainer.CanvasSize = UDim2.new(0, contentWidth, 0, contentHeight)
	
				if lineLabel then
					lineLabel.TextSize = fontSize
					lineLabel.Text = table.concat(lineNumbers, "\n")
					lineLabel.Size = UDim2.new(0, LINE_GAP - 5, 0, contentHeight)
				end
	
				codeBox.TextSize = fontSize
				highlightLabel.TextSize = fontSize
				updateCursor()
	
				if Internal.useSyntax then
					syntaxRequestId = syntaxRequestId + 1
					local requestId = syntaxRequestId
					local textSnapshot = text
					task.spawn(function()
						local success, highlighted = pcall(Internal.highlight, textSnapshot)
						if requestId ~= syntaxRequestId then return end
						if success and type(highlighted) == "string" and highlighted ~= "" then
							local assignSuccess = pcall(function()
								highlightLabel.RichText = true
								highlightLabel.Text = highlighted
							end)
							if requestId ~= syntaxRequestId then return end
							if assignSuccess then
								highlightLabel.Visible = true
								codeBox.TextTransparency = 1
								updateCursor()
								return
							end
						end
						setPlainTextMode()
					end)
				else
					syntaxRequestId = syntaxRequestId + 1
					setPlainTextMode()
				end
			end
	
			codeBox:GetPropertyChangedSignal("Text"):Connect(updateEditor)
			codeBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateCursor)
			codeBox.Focused:Connect(updateCursor)
			codeBox.FocusLost:Connect(function() cursor.Visible = false end)
	
			UserInputService.InputBegan:Connect(function(input)
				if not codeBox:IsFocused() then return end
				local ctrlHeld = UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.RightControl)
				if input.KeyCode == Enum.KeyCode.V and ctrlHeld then
					task.wait(0.05) -- Let paste match
					updateEditor()
				end
			end)
	
			updateEditor()
			Internal.forceUpdate = updateEditor
			if Module then 
				Module.forceUpdate = updateEditor 
				Module._codeBox = codeBox
			end
		end
	
		end
		Internal.highlight = Module.highlight
		Internal.setupEditor = Module.setupEditor

		-- Re-Initialize Editor with new overrides
		if ExecutorHandler and Editor then
			Internal.setupEditor(ExecutorHandler, Editor, LineNumberLabel)
		end
	end)
	
	
end;
task.spawn(C_2);
-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.LocalScript
local function C_10()
local script = G2L["10"];
	--[[
		╔═══════════════════════════════════════════════════════════════════════════════╗
		║                    UNIVERSAL DISCORD REDIRECT SCRIPT                           ║
		║                    Written for Roblox Exploit Environment                      ║
		║                                                                                ║
		║  Put this Script/LocalScript inside a Button (TextButton/ImageButton)          ║
		╚═══════════════════════════════════════════════════════════════════════════════╝
	]]--
	
	--// ═══════════════════════════════════════════════════════════════════════════════
	--// EXPLOIT ENVIRONMENT SETUP
	--// ═══════════════════════════════════════════════════════════════════════════════
	
	local cloneref = cloneref or function(o) return o end
	
	--// Exploit Closures
	local setclipboard = setclipboard or toclipboard
	local openurl = openurl
	local request = request or http_request or (syn and syn.request)
	
	--// Service Cache (cloneref for anti-detection)
	local Services = setmetatable({}, {
		__index = function(self, serviceName)
			local service = cloneref(game:GetService(serviceName))
			rawset(self, serviceName, service)
			return service
		end
	})
	
	local GuiService = Services.GuiService
	local HttpService = Services.HttpService
	
	--// ═══════════════════════════════════════════════════════════════════════════════
	--// MAIN LOGIC
	--// ═══════════════════════════════════════════════════════════════════════════════
	
	task.wait(0.1) -- Wait for hierarchy
	
	local discordUrl = "https://discord.gg/ronixstudios"
	local button = script.Parent
	
	--// Find button if parenting is weird (Robust Fallback)
	if not button or not (button:IsA("GuiButton") or button:IsA("ImageButton") or button:IsA("TextButton")) then
		local found = script:FindFirstAncestorWhichIsA("GuiButton") or script:FindFirstAncestorWhichIsA("TextButton") or script:FindFirstAncestorWhichIsA("ImageButton")
		if found then
			button = found
		else
			return -- No valid button found
		end
	end
	
	--// Discord Join Handler
	local function joinDiscord()
		if setclipboard then
			pcall(setclipboard, discordUrl)
		end
	end
	
	--// Connect Click Event (Modern .Activated)
	pcall(function()
		-- Only use Activated (User requested strict adherence)
		if button.Activated then
			button.Activated:Connect(joinDiscord)
		else
			-- Fallback only if Activated is completely missing (Legacy/Weird Executor)
			button.MouseButton1Click:Connect(joinDiscord)
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.! | RONIX.UI.SideBar.Frame.UIStroke
local function C_16()
local script = G2L["16"];
	local ts = game:GetService("TweenService")
	local f = script.Parent
	
	local names = {"ExecutorButton","HomeButton","PremiumButton","ScriptsButton"}
	local btns = {}
	
	for i, n in ipairs(names) do
		local b = f:FindFirstChild(n)
		if b and b:IsA("ImageButton") then
			local s = b:FindFirstChild("UIStroke")
			table.insert(btns, {b = b, s = s, n = n})
		end
	end
	
	local function tweenStroke(s, t, d)
		if not s then return end
		local st = s.Transparency
		local e = 0
		local step = 0.025
		while e < d do
			e = e + step
			local a = math.clamp(e/d, 0, 1)
			s.Transparency = st + (t-st)*a
			task.wait(step)
		end
		s.Transparency = t
	end
	
	local function setBtn(d, on)
		local thick = on and 1 or 0
		local strokeT = on and 0 or 1
		if d.s then
			ts:Create(d.s, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Thickness = thick}):Play()
			coroutine.wrap(function()
				tweenStroke(d.s, strokeT, 0.25)
			end)()
		end
	end
	
	local function update(active)
		for i, d in ipairs(btns) do
			setBtn(d, d.b == active)
		end
	end
	
	for i, d in ipairs(btns) do
		d.b.MouseButton1Click:Connect(function()
			update(d.b)
		end)
	end
	
	for i, d in ipairs(btns) do
		if d.n == "ExecutorButton" then
			update(d.b)
			break
		end
	end
	
	
end;
task.spawn(function()
	pcall(C_16)
end);
-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.LocalScript
local function C_1c0()
local script = G2L["1c0"];
	--[[
		╔═══════════════════════════════════════════════════════════════════════════════╗
		║                    UNIVERSAL DISCORD REDIRECT SCRIPT                           ║
		║                    Written for Roblox Exploit Environment                      ║
		║                                                                                ║
		║  Put this Script/LocalScript inside a Button (TextButton/ImageButton)          ║
		╚═══════════════════════════════════════════════════════════════════════════════╝
	]]--
	
	--// ═══════════════════════════════════════════════════════════════════════════════
	--// EXPLOIT ENVIRONMENT SETUP
	--// ═══════════════════════════════════════════════════════════════════════════════
	
	local cloneref = cloneref or function(o) return o end
	
	--// Exploit Closures
	local setclipboard = setclipboard or toclipboard
	local openurl = openurl
	local request = request or http_request or (syn and syn.request)
	
	--// Service Cache (cloneref for anti-detection)
	local Services = setmetatable({}, {
		__index = function(self, serviceName)
			local service = cloneref(game:GetService(serviceName))
			rawset(self, serviceName, service)
			return service
		end
	})
	
	local GuiService = Services.GuiService
	local HttpService = Services.HttpService
	
	--// ═══════════════════════════════════════════════════════════════════════════════
	--// MAIN LOGIC
	--// ═══════════════════════════════════════════════════════════════════════════════
	
	task.wait(0.1) -- Wait for hierarchy
	
	local discordUrl = "https://discord.gg/ronixstudios"
	local button = script.Parent
	
	--// Find button if parenting is weird (Robust Fallback)
	if not button or not (button:IsA("GuiButton") or button:IsA("ImageButton") or button:IsA("TextButton")) then
		local found = script:FindFirstAncestorWhichIsA("GuiButton") or script:FindFirstAncestorWhichIsA("TextButton") or script:FindFirstAncestorWhichIsA("ImageButton")
		if found then
			button = found
		else
			return -- No valid button found
		end
	end
	
	--// Discord Join Handler
	local function joinDiscord()
		if setclipboard then
			pcall(setclipboard, discordUrl)
		end
	end
	
	--// Connect Click Event (Modern .Activated)
	pcall(function()
		-- Only use Activated (User requested strict adherence)
		if button.Activated then
			button.Activated:Connect(joinDiscord)
		else
			-- Fallback only if Activated is completely missing (Legacy/Weird Executor)
			button.MouseButton1Click:Connect(joinDiscord)
		end
	end)
	
end;
task.spawn(function()
	pcall(C_1c0)
end);
-- StarterGui.! | RONIX.UIButton.UIDrag
local function C_36c()
local script = G2L["36c"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
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
end;
task.spawn(function()
	pcall(C_36c)
end);

return G2L["1"], require;
