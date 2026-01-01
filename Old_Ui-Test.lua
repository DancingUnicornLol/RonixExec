--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 813 | Scripts: 3 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.! | RONIX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[! | RONIX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | RONIX.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.! | RONIX.LocalScript.Handler
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Handler]];


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


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageTransparency"] = 0.6;
G2L["10"]["Image"] = [[rbxassetid://112923634253188]];
G2L["10"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.JoinServer.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["f"]);
G2L["12"]["Rotation"] = 60;
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.HeaderButton.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["7"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextTransparency"] = 0.6;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.60181, 0, 0.21307, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Join Ronix, For Latest Updates]];
G2L["13"]["Position"] = UDim2.new(0.26902, 0, 0.63168, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame
G2L["14"] = Instance.new("Frame", G2L["6"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["14"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideBar.Frame.UIStroke
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[UIStroke]];


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton
G2L["16"] = Instance.new("ImageButton", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["ImageTransparency"] = 0.6;
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["16"]["Image"] = [[rbxassetid://83688012004614]];
G2L["16"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[ExecutorButton]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.156, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0.31478, 0, 0.25092, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[EXECUTOR]];
G2L["17"]["Position"] = UDim2.new(0.32, 0, 0.37142, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["18"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["19"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Rotation"] = -7;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.Frame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageTransparency"] = 0.2;
G2L["1c"]["Image"] = [[rbxassetid://115119155387472]];
G2L["1c"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["18"]);
G2L["1d"]["Rotation"] = 60;
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Frame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["18"]);
G2L["1e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageTransparency"] = 0.8;
G2L["1f"]["Image"] = [[rbxassetid://73617481494303]];
G2L["1f"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.Spacing
G2L["20"] = Instance.new("Frame", G2L["16"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["20"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Spacing]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["16"]);
G2L["21"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ExecutorButton.UICorner
G2L["22"] = Instance.new("UICorner", G2L["16"]);
G2L["22"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton
G2L["23"] = Instance.new("ImageButton", G2L["14"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["ImageTransparency"] = 1;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["23"]["Image"] = [[rbxassetid://83688012004614]];
G2L["23"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[ScriptsButton]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.57445, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[SCRIPTS]];
G2L["24"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["25"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["26"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = -7;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.Frame.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageTransparency"] = 0.2;
G2L["29"]["Image"] = [[rbxassetid://139079132781080]];
G2L["29"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["25"]);
G2L["2a"]["Rotation"] = 60;
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Frame.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["25"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["23"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageTransparency"] = 0.8;
G2L["2c"]["Image"] = [[rbxassetid://73617481494303]];
G2L["2c"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.Spacing
G2L["2d"] = Instance.new("Frame", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["2d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Spacing]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["23"]);
G2L["2e"]["Transparency"] = 1;
G2L["2e"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.ScriptsButton.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["23"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton
G2L["30"] = Instance.new("ImageButton", G2L["14"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["ImageTransparency"] = 1;
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["30"]["Image"] = [[rbxassetid://83688012004614]];
G2L["30"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[GalleryButton]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.78368, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.31478, 0, 0.251, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Gallery]];
G2L["31"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["32"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["33"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Rotation"] = -7;
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.Frame.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.2;
G2L["36"]["Image"] = [[rbxassetid://87177449134030]];
G2L["36"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["32"]);
G2L["37"]["Rotation"] = 60;
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Frame.UICorner
G2L["38"] = Instance.new("UICorner", G2L["32"]);
G2L["38"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["30"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageTransparency"] = 0.8;
G2L["39"]["Image"] = [[rbxassetid://73617481494303]];
G2L["39"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.Spacing
G2L["3a"] = Instance.new("Frame", G2L["30"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["3a"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Spacing]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["30"]);
G2L["3b"]["Transparency"] = 1;
G2L["3b"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.GalleryButton.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["30"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton
G2L["3d"] = Instance.new("ImageButton", G2L["14"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["ImageTransparency"] = 1;
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["3d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["3d"]["Size"] = UDim2.new(0.99561, 0, 0.15743, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[HomeButton]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.36523, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[HOME]];
G2L["3e"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["3f"]["Position"] = UDim2.new(0.08158, 0, 0.16002, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["40"]["Position"] = UDim2.new(-0.2518, 0, 0.24454, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["40"]);
G2L["41"]["Rotation"] = -7;
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.Frame.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageTransparency"] = 0.2;
G2L["43"]["Image"] = [[rbxassetid://111415202233287]];
G2L["43"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["3f"]);
G2L["44"]["Rotation"] = 60;
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Frame.UICorner
G2L["45"] = Instance.new("UICorner", G2L["3f"]);
G2L["45"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageTransparency"] = 0.8;
G2L["46"]["Image"] = [[rbxassetid://73617481494303]];
G2L["46"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.Spacing
G2L["47"] = Instance.new("Frame", G2L["3d"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["47"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Spacing]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["3d"]);
G2L["48"]["Transparency"] = 1;
G2L["48"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.Frame.HomeButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["3d"]);
G2L["49"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideBar.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["6"]);
G2L["4a"]["CornerRadius"] = UDim.new(0.115, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton
G2L["4b"] = Instance.new("ImageButton", G2L["6"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["ImageTransparency"] = 0.6;
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["4b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["4b"]["Size"] = UDim2.new(0.89144, 0, 0.15807, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[ProfileButton]];
G2L["4b"]["Position"] = UDim2.new(0.054, 0, 0.815, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.Displayname
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.22105, 0, 0.14425, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[CONFIG]];
G2L["4e"]["Name"] = [[Displayname]];
G2L["4e"]["Position"] = UDim2.new(0.36513, 0, 0.31327, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.Username
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextTransparency"] = 0.5;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.25476, 0, 0.144, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[SETTING]];
G2L["4f"]["Name"] = [[Username]];
G2L["4f"]["Position"] = UDim2.new(0.36513, 0, 0.52497, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.ImageLabel
G2L["50"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageTransparency"] = 0.8;
G2L["50"]["Image"] = [[rbxassetid://73617481494303]];
G2L["50"]["Size"] = UDim2.new(0.20196, 0, 0.48433, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0.7495, 0, 0.25784, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.pfp
G2L["51"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Image"] = [[rbxassetid://79493570662694]];
G2L["51"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[pfp]];
G2L["51"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | RONIX.UI.SideBar.ProfileButton.pfp.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp
G2L["53"] = Instance.new("Frame", G2L["4"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ZIndex"] = 99999999;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(30, 27, 46);
G2L["53"]["Size"] = UDim2.new(1.09923, 0, 1.01861, 0);
G2L["53"]["Position"] = UDim2.new(0.00055, 0, -0.01296, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[FilePopUp]];
G2L["53"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | RONIX.UI.FilePopUp.Frame
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(30, 27, 46);
G2L["54"]["Size"] = UDim2.new(0.16851, 0, 0.98376, 0);
G2L["54"]["Position"] = UDim2.new(-0.16885, 0, 0.00713, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["Visible"] = false;
G2L["55"]["Active"] = true;
G2L["55"]["ZIndex"] = 1000;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["55"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["55"]["Position"] = UDim2.new(0.30847, 0, 0.30208, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[FileDelete]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components
G2L["56"] = Instance.new("ImageLabel", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ImageTransparency"] = 0.6;
G2L["56"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["56"]["Image"] = [[rbxassetid://83688012004614]];
G2L["56"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Components]];
G2L["56"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton
G2L["57"] = Instance.new("TextButton", G2L["56"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[DeleteButton]];
G2L["57"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextTransparency"] = 0.2;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Delete]];
G2L["58"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["57"]);
G2L["59"]["Rotation"] = 60;
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.DeleteButton.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["57"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton
G2L["5b"] = Instance.new("TextButton", G2L["56"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["BackgroundTransparency"] = 0.5;
G2L["5b"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Name"] = [[CancelButton]];
G2L["5b"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Rotation"] = 60;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.CancelButton.ImageLabel
G2L["5e"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageTransparency"] = 0.2;
G2L["5e"]["Image"] = [[rbxassetid://10723434906]];
G2L["5e"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel
G2L["5f"] = Instance.new("ImageLabel", G2L["56"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["5f"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 0.59;
G2L["5f"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://87177449134030]];
G2L["60"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);
G2L["61"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.ImageLabel.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5f"]);
G2L["62"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.FileLabel
G2L["63"] = Instance.new("TextLabel", G2L["56"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[File Name]];
G2L["63"]["Name"] = [[FileLabel]];
G2L["63"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.FileInfo
G2L["64"] = Instance.new("TextLabel", G2L["56"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Created on Mon Aug, 25]];
G2L["64"]["Name"] = [[FileInfo]];
G2L["64"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["56"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.88948, 0, 0.15863, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[This will remove and delete this script from your workspace, This means all the contents from this script will be gone forever.]];
G2L["65"]["Position"] = UDim2.new(0.05775, 0, 0.44783, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["56"]);
G2L["66"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.Components.UICorner
G2L["67"] = Instance.new("UICorner", G2L["56"]);
G2L["67"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileDelete.UICorner
G2L["68"] = Instance.new("UICorner", G2L["55"]);
G2L["68"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1
G2L["69"] = Instance.new("Frame", G2L["53"]);
G2L["69"]["Visible"] = false;
G2L["69"]["ZIndex"] = 9999;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["69"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["69"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[FileCreateStep1]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components
G2L["6a"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["ImageTransparency"] = 0.6;
G2L["6a"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["6a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["6a"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Name"] = [[Components]];
G2L["6a"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton
G2L["6b"] = Instance.new("TextButton", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Name"] = [[NextButton]];
G2L["6b"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextTransparency"] = 0.2;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Next]];
G2L["6c"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6d"]["Rotation"] = 60;
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NextButton.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6b"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton
G2L["6f"] = Instance.new("TextButton", G2L["6a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 0.5;
G2L["6f"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[CancelButton]];
G2L["6f"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Rotation"] = 60;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.CancelButton.ImageLabel
G2L["72"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageTransparency"] = 0.2;
G2L["72"]["Image"] = [[rbxassetid://10723434906]];
G2L["72"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel
G2L["73"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["73"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 0.59;
G2L["73"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.ImageLabel
G2L["74"] = Instance.new("ImageLabel", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Image"] = [[rbxassetid://87177449134030]];
G2L["74"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.ImageLabel.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["73"]);
G2L["76"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.FileLabel
G2L["77"] = Instance.new("TextLabel", G2L["6a"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[File Name]];
G2L["77"]["Name"] = [[FileLabel]];
G2L["77"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.FileInfo
G2L["78"] = Instance.new("TextLabel", G2L["6a"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Create a script!]];
G2L["78"]["Name"] = [[FileInfo]];
G2L["78"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.Outline
G2L["79"] = Instance.new("TextLabel", G2L["6a"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[]];
G2L["79"]["Name"] = [[Outline]];
G2L["79"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.Outline.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.NameTextBox
G2L["7b"] = Instance.new("TextBox", G2L["6a"]);
G2L["7b"]["Name"] = [[NameTextBox]];
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["PlaceholderText"] = [[File Name]];
G2L["7b"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["7b"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[]];
G2L["7b"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["7c"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.Components.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["6a"]);
G2L["7d"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep1.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["69"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2
G2L["7f"] = Instance.new("Frame", G2L["53"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["ZIndex"] = 9999;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["7f"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["7f"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[FileCreateStep2]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components
G2L["80"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["ImageTransparency"] = 0.6;
G2L["80"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["80"]["Image"] = [[rbxassetid://83688012004614]];
G2L["80"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Name"] = [[Components]];
G2L["80"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton
G2L["81"] = Instance.new("TextButton", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[]];
G2L["81"]["Name"] = [[CreateButton]];
G2L["81"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextTransparency"] = 0.2;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Create]];
G2L["82"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["81"]);
G2L["83"]["Rotation"] = 60;
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CreateButton.UICorner
G2L["84"] = Instance.new("UICorner", G2L["81"]);
G2L["84"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton
G2L["85"] = Instance.new("TextButton", G2L["80"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["BackgroundTransparency"] = 0.5;
G2L["85"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["Name"] = [[CancelButton]];
G2L["85"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["85"]);
G2L["86"]["Rotation"] = 60;
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.CancelButton.ImageLabel
G2L["88"] = Instance.new("ImageLabel", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ImageTransparency"] = 0.2;
G2L["88"]["Image"] = [[rbxassetid://10723434906]];
G2L["88"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["80"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["89"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 0.59;
G2L["89"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Image"] = [[rbxassetid://87177449134030]];
G2L["8a"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ImageLabel.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["89"]);
G2L["8c"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.FileLabel
G2L["8d"] = Instance.new("TextLabel", G2L["80"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[File Name]];
G2L["8d"]["Name"] = [[FileLabel]];
G2L["8d"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.FileInfo
G2L["8e"] = Instance.new("TextLabel", G2L["80"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Paste or Create a Script!]];
G2L["8e"]["Name"] = [[FileInfo]];
G2L["8e"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.Outline
G2L["8f"] = Instance.new("TextLabel", G2L["80"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[Outline]];
G2L["8f"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.Outline.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8f"]);
G2L["90"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.ScriptTextBox
G2L["91"] = Instance.new("TextBox", G2L["80"]);
G2L["91"]["Name"] = [[ScriptTextBox]];
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["PlaceholderText"] = [[helloworld("print")]];
G2L["91"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["91"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["80"]);
G2L["92"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.Components.UICorner
G2L["93"] = Instance.new("UICorner", G2L["80"]);
G2L["93"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileCreateStep2.UICorner
G2L["94"] = Instance.new("UICorner", G2L["7f"]);
G2L["94"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig
G2L["95"] = Instance.new("Frame", G2L["53"]);
G2L["95"]["Visible"] = false;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[ScriptConfig]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig
G2L["96"] = Instance.new("Frame", G2L["95"]);
G2L["96"]["ZIndex"] = 9999;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["96"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["96"]["Position"] = UDim2.new(0.70594, 0, 0.29503, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[AutoExeConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components
G2L["97"] = Instance.new("ImageLabel", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ImageTransparency"] = 0.6;
G2L["97"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["97"]["Image"] = [[rbxassetid://83688012004614]];
G2L["97"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Name"] = [[Components]];
G2L["97"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON
G2L["98"] = Instance.new("TextButton", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0.5031, 0, 0.17647, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[ON]];
G2L["98"]["Position"] = UDim2.new(0.10866, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["98"]);
G2L["99"]["Rotation"] = 60;
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);
G2L["9a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ON.ImageLabel
G2L["9b"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["ImageTransparency"] = 0.2;
G2L["9b"]["Image"] = [[rbxassetid://87216383028834]];
G2L["9b"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF
G2L["9c"] = Instance.new("TextButton", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 0.5;
G2L["9c"]["Size"] = UDim2.new(0.21667, 0, 0.1758, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[OFF]];
G2L["9c"]["Position"] = UDim2.new(0.67937, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9d"]["Rotation"] = 60;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.OFF.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ImageTransparency"] = 0.2;
G2L["9f"]["Image"] = [[rbxassetid://119132152202073]];
G2L["9f"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel
G2L["a0"] = Instance.new("ImageLabel", G2L["97"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["a0"]["Size"] = UDim2.new(0.31043, 0, 0.22133, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 0.59;
G2L["a0"]["Position"] = UDim2.new(0.11051, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.ImageLabel
G2L["a1"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Image"] = [[rbxassetid://87177449134030]];
G2L["a1"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.ImageLabel.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a3"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.FileLabel
G2L["a4"] = Instance.new("TextLabel", G2L["97"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[AutoRun]];
G2L["a4"]["Name"] = [[FileLabel]];
G2L["a4"]["Position"] = UDim2.new(0.49688, 0, 0.12689, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.StatusInfo
G2L["a5"] = Instance.new("TextLabel", G2L["97"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Status : OFF]];
G2L["a5"]["Name"] = [[StatusInfo]];
G2L["a5"]["Position"] = UDim2.new(0.49709, 0, 0.21096, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["97"]);
G2L["a6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.Components.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["97"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.AutoExeConfig.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["96"]);
G2L["a8"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig
G2L["a9"] = Instance.new("Frame", G2L["95"]);
G2L["a9"]["ZIndex"] = 9999;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["a9"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["a9"]["Position"] = UDim2.new(0.30873, 0, 0.29503, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[RenameScriptConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components
G2L["aa"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 0.6;
G2L["aa"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["aa"]["Image"] = [[rbxassetid://83688012004614]];
G2L["aa"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Name"] = [[Components]];
G2L["aa"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton
G2L["ab"] = Instance.new("TextButton", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];
G2L["ab"]["Name"] = [[RenameButton]];
G2L["ab"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.TextLabel
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextTransparency"] = 0.2;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[ReName]];
G2L["ac"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ab"]);
G2L["ad"]["Rotation"] = 60;
G2L["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ab"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton
G2L["af"] = Instance.new("TextButton", G2L["aa"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 0.5;
G2L["af"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[]];
G2L["af"]["Name"] = [[CancelButton]];
G2L["af"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["af"]);
G2L["b0"]["Rotation"] = 60;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.CancelButton.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageTransparency"] = 0.2;
G2L["b2"]["Image"] = [[rbxassetid://10723434906]];
G2L["b2"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["b3"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 0.59;
G2L["b3"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.ImageLabel
G2L["b4"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Image"] = [[rbxassetid://87177449134030]];
G2L["b4"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ImageLabel.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.FileLabel
G2L["b7"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[File Name]];
G2L["b7"]["Name"] = [[FileLabel]];
G2L["b7"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.FileInfo
G2L["b8"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Created on Mon Aug, 25]];
G2L["b8"]["Name"] = [[FileInfo]];
G2L["b8"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline
G2L["b9"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[]];
G2L["b9"]["Name"] = [[Outline]];
G2L["b9"]["Position"] = UDim2.new(0.05557, 0, 0.38958, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.RenameTextBox
G2L["bb"] = Instance.new("TextBox", G2L["aa"]);
G2L["bb"]["Name"] = [[RenameTextBox]];
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["PlaceholderText"] = [[File Name]];
G2L["bb"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["bb"]["Position"] = UDim2.new(0.07758, 0, 0.40781, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[]];
G2L["bb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["aa"]);
G2L["bc"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["aa"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.ScriptTextBox
G2L["be"] = Instance.new("TextBox", G2L["aa"]);
G2L["be"]["Name"] = [[ScriptTextBox]];
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["be"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextWrapped"] = true;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["PlaceholderText"] = [[helloworld("print")]];
G2L["be"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["be"]["Position"] = UDim2.new(0.07758, 0, 0.56596, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];
G2L["be"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline
G2L["bf"] = Instance.new("TextLabel", G2L["aa"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["Name"] = [[Outline]];
G2L["bf"]["Position"] = UDim2.new(0.05557, 0, 0.54774, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.Components.Outline.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ScriptConfig.RenameScriptConfig.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["a9"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig
G2L["c2"] = Instance.new("Frame", G2L["53"]);
G2L["c2"]["Visible"] = false;
G2L["c2"]["ZIndex"] = 9999;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["c2"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["c2"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[FileConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components
G2L["c3"] = Instance.new("ImageLabel", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ImageTransparency"] = 0.6;
G2L["c3"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["c3"]["Image"] = [[rbxassetid://83688012004614]];
G2L["c3"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[Components]];
G2L["c3"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton
G2L["c4"] = Instance.new("TextButton", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["Name"] = [[RenameButton]];
G2L["c4"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextTransparency"] = 0.2;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[ReName]];
G2L["c5"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c6"]["Rotation"] = 60;
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameButton.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c4"]);
G2L["c7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton
G2L["c8"] = Instance.new("TextButton", G2L["c3"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[CancelButton]];
G2L["c8"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.UIGradient
G2L["c9"] = Instance.new("UIGradient", G2L["c8"]);
G2L["c9"]["Rotation"] = 60;
G2L["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.CancelButton.ImageLabel
G2L["cb"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["ImageTransparency"] = 0.2;
G2L["cb"]["Image"] = [[rbxassetid://10723434906]];
G2L["cb"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["c3"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["cc"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 0.59;
G2L["cc"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.ImageLabel
G2L["cd"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Image"] = [[rbxassetid://87177449134030]];
G2L["cd"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cc"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.ImageLabel.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["cc"]);
G2L["cf"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.FileLabel
G2L["d0"] = Instance.new("TextLabel", G2L["c3"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[File Name]];
G2L["d0"]["Name"] = [[FileLabel]];
G2L["d0"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.FileInfo
G2L["d1"] = Instance.new("TextLabel", G2L["c3"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Created on Mon Aug, 25]];
G2L["d1"]["Name"] = [[FileInfo]];
G2L["d1"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.Outline
G2L["d2"] = Instance.new("TextLabel", G2L["c3"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[Outline]];
G2L["d2"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.Outline.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.RenameTextBox
G2L["d4"] = Instance.new("TextBox", G2L["c3"]);
G2L["d4"]["Name"] = [[RenameTextBox]];
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["PlaceholderText"] = [[File Name]];
G2L["d4"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["d4"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[]];
G2L["d4"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["d5"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.Components.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["c3"]);
G2L["d6"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.FileConfig.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["c2"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript
G2L["d8"] = Instance.new("Frame", G2L["53"]);
G2L["d8"]["Visible"] = false;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[CreateScript]];
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script
G2L["d9"] = Instance.new("Frame", G2L["d8"]);
G2L["d9"]["ZIndex"] = 9999;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["d9"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["d9"]["Position"] = UDim2.new(0.30799, 0, 0.29503, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[Script]];


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components
G2L["da"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["ImageTransparency"] = 0.6;
G2L["da"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["da"]["Image"] = [[rbxassetid://83688012004614]];
G2L["da"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Name"] = [[Components]];
G2L["da"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton
G2L["db"] = Instance.new("TextButton", G2L["da"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[]];
G2L["db"]["Name"] = [[CreateButton]];
G2L["db"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextTransparency"] = 0.2;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Create]];
G2L["dc"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["db"]);
G2L["dd"]["Rotation"] = 60;
G2L["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CreateButton.UICorner
G2L["de"] = Instance.new("UICorner", G2L["db"]);
G2L["de"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton
G2L["df"] = Instance.new("TextButton", G2L["da"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 0.5;
G2L["df"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[]];
G2L["df"]["Name"] = [[CancelButton]];
G2L["df"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Rotation"] = 60;
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["df"]);
G2L["e1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.CancelButton.ImageLabel
G2L["e2"] = Instance.new("ImageLabel", G2L["df"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ImageTransparency"] = 0.2;
G2L["e2"]["Image"] = [[rbxassetid://10723434906]];
G2L["e2"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["da"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["e3"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 0.59;
G2L["e3"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.ImageLabel
G2L["e4"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["Image"] = [[rbxassetid://87177449134030]];
G2L["e4"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e3"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ImageLabel.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.FileLabel
G2L["e7"] = Instance.new("TextLabel", G2L["da"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[File Name]];
G2L["e7"]["Name"] = [[FileLabel]];
G2L["e7"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.FileInfo
G2L["e8"] = Instance.new("TextLabel", G2L["da"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Paste or Create a Script!]];
G2L["e8"]["Name"] = [[FileInfo]];
G2L["e8"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.Outline
G2L["e9"] = Instance.new("TextLabel", G2L["da"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Name"] = [[Outline]];
G2L["e9"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.Outline.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ea"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.ScriptTextBox
G2L["eb"] = Instance.new("TextBox", G2L["da"]);
G2L["eb"]["Name"] = [[ScriptTextBox]];
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["PlaceholderText"] = [[helloworld("print")]];
G2L["eb"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["eb"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["da"]);
G2L["ec"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.Components.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["da"]);
G2L["ed"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.Script.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["d9"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe
G2L["ef"] = Instance.new("Frame", G2L["d8"]);
G2L["ef"]["ZIndex"] = 9999;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["ef"]["Size"] = UDim2.new(0.20406, 0, 0.39036, 0);
G2L["ef"]["Position"] = UDim2.new(0.70519, 0, 0.29503, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[AutoExe]];


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components
G2L["f0"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["ImageTransparency"] = 0.6;
G2L["f0"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["f0"]["Image"] = [[rbxassetid://83688012004614]];
G2L["f0"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Name"] = [[Components]];
G2L["f0"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON
G2L["f1"] = Instance.new("TextButton", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(0.5031, 0, 0.17647, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[]];
G2L["f1"]["Name"] = [[ON]];
G2L["f1"]["Position"] = UDim2.new(0.10866, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f2"]["Rotation"] = 60;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ON.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["f1"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["ImageTransparency"] = 0.2;
G2L["f4"]["Image"] = [[rbxassetid://87216383028834]];
G2L["f4"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF
G2L["f5"] = Instance.new("TextButton", G2L["f0"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["BackgroundTransparency"] = 0.5;
G2L["f5"]["Size"] = UDim2.new(0.21667, 0, 0.1758, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[]];
G2L["f5"]["Name"] = [[OFF]];
G2L["f5"]["Position"] = UDim2.new(0.67937, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f5"]);
G2L["f6"]["Rotation"] = 60;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.OFF.ImageLabel
G2L["f8"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["ImageTransparency"] = 0.2;
G2L["f8"]["Image"] = [[rbxassetid://119132152202073]];
G2L["f8"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel
G2L["f9"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["f9"]["Size"] = UDim2.new(0.31043, 0, 0.22133, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundTransparency"] = 0.59;
G2L["f9"]["Position"] = UDim2.new(0.11051, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.ImageLabel
G2L["fa"] = Instance.new("ImageLabel", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["Image"] = [[rbxassetid://87177449134030]];
G2L["fa"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.ImageLabel.UIStroke
G2L["fc"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fc"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.FileLabel
G2L["fd"] = Instance.new("TextLabel", G2L["f0"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[AutoRun]];
G2L["fd"]["Name"] = [[FileLabel]];
G2L["fd"]["Position"] = UDim2.new(0.49688, 0, 0.12689, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.StatusInfo
G2L["fe"] = Instance.new("TextLabel", G2L["f0"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.41577, 0, 0.07457, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Status : OFF]];
G2L["fe"]["Name"] = [[StatusInfo]];
G2L["fe"]["Position"] = UDim2.new(0.49709, 0, 0.21096, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["f0"]);
G2L["ff"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.Components.UICorner
G2L["100"] = Instance.new("UICorner", G2L["f0"]);
G2L["100"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.CreateScript.AutoExe.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ef"]);
G2L["101"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.Frame
G2L["102"] = Instance.new("Frame", G2L["53"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["102"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel
G2L["103"] = Instance.new("Frame", G2L["53"]);
G2L["103"]["Visible"] = false;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["103"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[ExtentionControlPanel]];
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel
G2L["104"] = Instance.new("Frame", G2L["103"]);
G2L["104"]["ZIndex"] = 9999;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["104"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["104"]["Position"] = UDim2.new(0.70445, 0, 0.302, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[OptionsPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components
G2L["105"] = Instance.new("ImageLabel", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageTransparency"] = 0.6;
G2L["105"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["105"]["Image"] = [[rbxassetid://83688012004614]];
G2L["105"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[Components]];
G2L["105"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["105"]);
G2L["106"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.UICorner
G2L["107"] = Instance.new("UICorner", G2L["105"]);
G2L["107"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame
G2L["108"] = Instance.new("ScrollingFrame", G2L["105"]);
G2L["108"]["Active"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["108"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["108"]["Size"] = UDim2.new(0.78114, 0, 0.81659, 0);
G2L["108"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Position"] = UDim2.new(0.10837, 0, 0.09151, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["ScrollBarThickness"] = 0;
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal )
G2L["109"] = Instance.new("TextButton", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[]];
G2L["109"]["Name"] = [[Purple ( orginal )]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).UIGradient
G2L["10a"] = Instance.new("UIGradient", G2L["109"]);
G2L["10a"]["Rotation"] = 60;
G2L["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Purple ( orginal ).TextLabel
G2L["10c"] = Instance.new("TextLabel", G2L["109"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextTransparency"] = 0.2;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[orginal]];
G2L["10c"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red
G2L["10d"] = Instance.new("TextButton", G2L["108"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[]];
G2L["10d"]["Name"] = [[Red]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["10d"]);
G2L["10e"]["Rotation"] = 60;
G2L["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10d"]);
G2L["10f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Red.TextLabel
G2L["110"] = Instance.new("TextLabel", G2L["10d"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextTransparency"] = 0.2;
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Red]];
G2L["110"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow
G2L["111"] = Instance.new("TextButton", G2L["108"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[]];
G2L["111"]["Name"] = [[Yellow]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.UIGradient
G2L["112"] = Instance.new("UIGradient", G2L["111"]);
G2L["112"]["Rotation"] = 60;
G2L["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.UICorner
G2L["113"] = Instance.new("UICorner", G2L["111"]);
G2L["113"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Yellow.TextLabel
G2L["114"] = Instance.new("TextLabel", G2L["111"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextTransparency"] = 0.2;
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Yellow]];
G2L["114"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange
G2L["115"] = Instance.new("TextButton", G2L["108"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[]];
G2L["115"]["Name"] = [[Orange]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.UIGradient
G2L["116"] = Instance.new("UIGradient", G2L["115"]);
G2L["116"]["Rotation"] = 60;
G2L["116"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.UICorner
G2L["117"] = Instance.new("UICorner", G2L["115"]);
G2L["117"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Orange.TextLabel
G2L["118"] = Instance.new("TextLabel", G2L["115"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextTransparency"] = 0.2;
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Orange]];
G2L["118"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green
G2L["119"] = Instance.new("TextButton", G2L["108"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[]];
G2L["119"]["Name"] = [[Green]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["119"]);
G2L["11a"]["Rotation"] = 60;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["119"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Green.TextLabel
G2L["11c"] = Instance.new("TextLabel", G2L["119"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextTransparency"] = 0.2;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Green]];
G2L["11c"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink 
G2L["11d"] = Instance.new("TextButton", G2L["108"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[]];
G2L["11d"]["Name"] = [[Pink ]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .UIGradient
G2L["11e"] = Instance.new("UIGradient", G2L["11d"]);
G2L["11e"]["Rotation"] = 60;
G2L["11e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11d"]);
G2L["11f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Pink .TextLabel
G2L["120"] = Instance.new("TextLabel", G2L["11d"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextTransparency"] = 0.2;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[Pink]];
G2L["120"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue
G2L["121"] = Instance.new("TextButton", G2L["108"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[]];
G2L["121"]["Name"] = [[Blue]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Rotation"] = 60;
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.UICorner
G2L["123"] = Instance.new("UICorner", G2L["121"]);
G2L["123"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.Blue.TextLabel
G2L["124"] = Instance.new("TextLabel", G2L["121"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextTransparency"] = 0.2;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Blue]];
G2L["124"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.Components.ScrollingFrame.UIListLayout
G2L["125"] = Instance.new("UIListLayout", G2L["108"]);
G2L["125"]["Padding"] = UDim.new(0.03, 0);
G2L["125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.OptionsPanel.UICorner
G2L["126"] = Instance.new("UICorner", G2L["104"]);
G2L["126"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel
G2L["127"] = Instance.new("Frame", G2L["103"]);
G2L["127"]["ZIndex"] = 9999;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["127"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["127"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[ApplyPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components
G2L["128"] = Instance.new("ImageLabel", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["ImageTransparency"] = 0.6;
G2L["128"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["128"]["Image"] = [[rbxassetid://83688012004614]];
G2L["128"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Name"] = [[Components]];
G2L["128"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton
G2L["129"] = Instance.new("TextButton", G2L["128"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[]];
G2L["129"]["Name"] = [[ApplyButton]];
G2L["129"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.TextLabel
G2L["12a"] = Instance.new("TextLabel", G2L["129"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextTransparency"] = 0.2;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[Apply]];
G2L["12a"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["129"]);
G2L["12b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ApplyButton.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["129"]);
G2L["12c"]["Rotation"] = 60;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton
G2L["12d"] = Instance.new("TextButton", G2L["128"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["BackgroundTransparency"] = 0.5;
G2L["12d"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["Name"] = [[CancelButton]];
G2L["12d"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.UIGradient
G2L["12e"] = Instance.new("UIGradient", G2L["12d"]);
G2L["12e"]["Rotation"] = 60;
G2L["12e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.CancelButton.ImageLabel
G2L["130"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["ImageTransparency"] = 0.2;
G2L["130"]["Image"] = [[rbxassetid://10723434906]];
G2L["130"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel
G2L["131"] = Instance.new("ImageLabel", G2L["128"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["131"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 0.59;
G2L["131"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.ImageLabel
G2L["132"] = Instance.new("ImageLabel", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Image"] = [[rbxassetid://139684208288851]];
G2L["132"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.UICorner
G2L["133"] = Instance.new("UICorner", G2L["131"]);
G2L["133"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ImageLabel.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["131"]);
G2L["134"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.ExtentionName
G2L["135"] = Instance.new("TextLabel", G2L["128"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["TextScaled"] = true;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Luau Syntax Variations]];
G2L["135"]["Name"] = [[ExtentionName]];
G2L["135"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Extention Description
G2L["136"] = Instance.new("TextLabel", G2L["128"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0.65849, 0, 0.07457, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[It helps you customise the colour of luau syntax ]];
G2L["136"]["Name"] = [[Extention Description]];
G2L["136"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["128"]);
G2L["137"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.UICorner
G2L["138"] = Instance.new("UICorner", G2L["128"]);
G2L["138"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Outline
G2L["139"] = Instance.new("TextLabel", G2L["128"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["TextScaled"] = true;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[]];
G2L["139"]["Name"] = [[Outline]];
G2L["139"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Outline.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["139"]);
G2L["13a"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.Components.Dropdown
G2L["13b"] = Instance.new("TextButton", G2L["128"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0.85265, 0, 0.07173, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Purple ( orignal )]];
G2L["13b"]["Name"] = [[Dropdown]];
G2L["13b"]["Position"] = UDim2.new(0.07581, 0, 0.49137, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel.ApplyPanel.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["127"]);
G2L["13c"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1
G2L["13d"] = Instance.new("Frame", G2L["53"]);
G2L["13d"]["Visible"] = false;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(1, 0, 1.019, 0);
G2L["13d"]["Position"] = UDim2.new(0.001, 0, -0.013, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[ExtentionControlPanel1]];
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel
G2L["13e"] = Instance.new("Frame", G2L["13d"]);
G2L["13e"]["ZIndex"] = 9999;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["13e"]["Size"] = UDim2.new(0.20406, 0, 0.39508, 0);
G2L["13e"]["Position"] = UDim2.new(0.70445, 0, 0.302, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[OptionsPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components
G2L["13f"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["ImageTransparency"] = 0.6;
G2L["13f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["13f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["13f"]["Size"] = UDim2.new(0.80919, 0, 0.83703, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Name"] = [[Components]];
G2L["13f"]["Position"] = UDim2.new(0.09331, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13f"]);
G2L["140"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);
G2L["141"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame
G2L["142"] = Instance.new("ScrollingFrame", G2L["13f"]);
G2L["142"]["Active"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["142"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["142"]["Size"] = UDim2.new(0.78114, 0, 0.81659, 0);
G2L["142"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Position"] = UDim2.new(0.10837, 0, 0.09151, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["ScrollBarThickness"] = 0;
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Orginal
G2L["143"] = Instance.new("TextButton", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[]];
G2L["143"]["Name"] = [[Orginal]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Orginal.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Rotation"] = 60;
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Orginal.UICorner
G2L["145"] = Instance.new("UICorner", G2L["143"]);
G2L["145"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Orginal.TextLabel
G2L["146"] = Instance.new("TextLabel", G2L["143"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextTransparency"] = 0.2;
G2L["146"]["TextScaled"] = true;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Orginal]];
G2L["146"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Valentine
G2L["147"] = Instance.new("TextButton", G2L["142"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[]];
G2L["147"]["Name"] = [[Valentine]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Valentine.UIGradient
G2L["148"] = Instance.new("UIGradient", G2L["147"]);
G2L["148"]["Rotation"] = 60;
G2L["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Valentine.UICorner
G2L["149"] = Instance.new("UICorner", G2L["147"]);
G2L["149"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Valentine.TextLabel
G2L["14a"] = Instance.new("TextLabel", G2L["147"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextTransparency"] = 0.2;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Valentine]];
G2L["14a"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Halloween
G2L["14b"] = Instance.new("TextButton", G2L["142"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[]];
G2L["14b"]["Name"] = [[Halloween]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Halloween.UIGradient
G2L["14c"] = Instance.new("UIGradient", G2L["14b"]);
G2L["14c"]["Rotation"] = 60;
G2L["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Halloween.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14b"]);
G2L["14d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Halloween.TextLabel
G2L["14e"] = Instance.new("TextLabel", G2L["14b"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextTransparency"] = 0.2;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Halloween]];
G2L["14e"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Christmas
G2L["14f"] = Instance.new("TextButton", G2L["142"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["Size"] = UDim2.new(1, 0, 0.23, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[]];
G2L["14f"]["Name"] = [[Christmas]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Christmas.UIGradient
G2L["150"] = Instance.new("UIGradient", G2L["14f"]);
G2L["150"]["Rotation"] = 60;
G2L["150"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Christmas.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14f"]);
G2L["151"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.Christmas.TextLabel
G2L["152"] = Instance.new("TextLabel", G2L["14f"]);
G2L["152"]["TextWrapped"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextTransparency"] = 0.2;
G2L["152"]["TextScaled"] = true;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Christmas]];
G2L["152"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.Components.ScrollingFrame.UIListLayout
G2L["153"] = Instance.new("UIListLayout", G2L["142"]);
G2L["153"]["Padding"] = UDim.new(0.03, 0);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.OptionsPanel.UICorner
G2L["154"] = Instance.new("UICorner", G2L["13e"]);
G2L["154"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel
G2L["155"] = Instance.new("Frame", G2L["13d"]);
G2L["155"]["ZIndex"] = 9999;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["155"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["155"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[ApplyPanel]];


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components
G2L["156"] = Instance.new("ImageLabel", G2L["155"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["ImageTransparency"] = 0.6;
G2L["156"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["156"]["Image"] = [[rbxassetid://83688012004614]];
G2L["156"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[Components]];
G2L["156"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton
G2L["157"] = Instance.new("TextButton", G2L["156"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[]];
G2L["157"]["Name"] = [[ApplyButton]];
G2L["157"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.TextLabel
G2L["158"] = Instance.new("TextLabel", G2L["157"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextTransparency"] = 0.2;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Apply]];
G2L["158"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.UICorner
G2L["159"] = Instance.new("UICorner", G2L["157"]);
G2L["159"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ApplyButton.UIGradient
G2L["15a"] = Instance.new("UIGradient", G2L["157"]);
G2L["15a"]["Rotation"] = 60;
G2L["15a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton
G2L["15b"] = Instance.new("TextButton", G2L["156"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["BackgroundTransparency"] = 0.5;
G2L["15b"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["Name"] = [[CancelButton]];
G2L["15b"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.UIGradient
G2L["15c"] = Instance.new("UIGradient", G2L["15b"]);
G2L["15c"]["Rotation"] = 60;
G2L["15c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15b"]);
G2L["15d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.CancelButton.ImageLabel
G2L["15e"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["ImageTransparency"] = 0.2;
G2L["15e"]["Image"] = [[rbxassetid://10723434906]];
G2L["15e"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel
G2L["15f"] = Instance.new("ImageLabel", G2L["156"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["15f"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundTransparency"] = 0.59;
G2L["15f"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.ImageLabel
G2L["160"] = Instance.new("ImageLabel", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["Image"] = [[rbxassetid://139684208288851]];
G2L["160"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15f"]);
G2L["161"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ImageLabel.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["15f"]);
G2L["162"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.ExtentionName
G2L["163"] = Instance.new("TextLabel", G2L["156"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0.41577, 0, 0.08073, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Ronix Themes]];
G2L["163"]["Name"] = [[ExtentionName]];
G2L["163"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Extention Description
G2L["164"] = Instance.new("TextLabel", G2L["156"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0.65849, 0, 0.07457, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[It helps you customise the colour of Ronix UI]];
G2L["164"]["Name"] = [[Extention Description]];
G2L["164"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["156"]);
G2L["165"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.UICorner
G2L["166"] = Instance.new("UICorner", G2L["156"]);
G2L["166"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Outline
G2L["167"] = Instance.new("TextLabel", G2L["156"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];
G2L["167"]["Name"] = [[Outline]];
G2L["167"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Outline.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["167"]);
G2L["168"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["168"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.Components.Dropdown
G2L["169"] = Instance.new("TextButton", G2L["156"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextScaled"] = true;
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.85265, 0, 0.07173, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[Orginal]];
G2L["169"]["Name"] = [[Dropdown]];
G2L["169"]["Position"] = UDim2.new(0.07581, 0, 0.49137, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.ExtentionControlPanel1.ApplyPanel.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["155"]);
G2L["16a"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig
G2L["16b"] = Instance.new("Frame", G2L["53"]);
G2L["16b"]["Visible"] = false;
G2L["16b"]["ZIndex"] = 9999;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["16b"]["Size"] = UDim2.new(0.38161, 0, 0.39508, 0);
G2L["16b"]["Position"] = UDim2.new(0.30873, 0, 0.302, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[EditorTExtSIzeConfig]];


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components
G2L["16c"] = Instance.new("ImageLabel", G2L["16b"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageTransparency"] = 0.6;
G2L["16c"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["16c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["16c"]["Size"] = UDim2.new(0.89425, 0, 0.83703, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Name"] = [[Components]];
G2L["16c"]["Position"] = UDim2.new(0.05236, 0, 0.07936, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton
G2L["16d"] = Instance.new("TextButton", G2L["16c"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[]];
G2L["16d"]["Name"] = [[ApplyButton]];
G2L["16d"]["Position"] = UDim2.new(0.05548, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.TextLabel
G2L["16e"] = Instance.new("TextLabel", G2L["16d"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextTransparency"] = 0.2;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Apply]];
G2L["16e"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16d"]);
G2L["16f"]["Rotation"] = 60;
G2L["16f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ApplyButton.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16d"]);
G2L["170"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton
G2L["171"] = Instance.new("TextButton", G2L["16c"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["BackgroundTransparency"] = 0.5;
G2L["171"]["Size"] = UDim2.new(0.10689, 0, 0.1758, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[]];
G2L["171"]["Name"] = [[CancelButton]];
G2L["171"]["Position"] = UDim2.new(0.33611, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.UIGradient
G2L["172"] = Instance.new("UIGradient", G2L["171"]);
G2L["172"]["Rotation"] = 60;
G2L["172"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.UICorner
G2L["173"] = Instance.new("UICorner", G2L["171"]);
G2L["173"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.CancelButton.ImageLabel
G2L["174"] = Instance.new("ImageLabel", G2L["171"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["ImageTransparency"] = 0.2;
G2L["174"]["Image"] = [[rbxassetid://10723434906]];
G2L["174"]["Size"] = UDim2.new(-0.37617, 0, 0.33693, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Position"] = UDim2.new(0.6835, 0, 0.31368, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel
G2L["175"] = Instance.new("ImageLabel", G2L["16c"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["175"]["Size"] = UDim2.new(0.13657, 0, 0.22133, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["BackgroundTransparency"] = 0.59;
G2L["175"]["Position"] = UDim2.new(0.05451, 0, 0.08948, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.ImageLabel
G2L["176"] = Instance.new("ImageLabel", G2L["175"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Image"] = [[rbxassetid://139684208288851]];
G2L["176"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.UICorner
G2L["177"] = Instance.new("UICorner", G2L["175"]);
G2L["177"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ImageLabel.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["175"]);
G2L["178"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.FileLabel
G2L["179"] = Instance.new("TextLabel", G2L["16c"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["TextScaled"] = true;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0.44413, 0, 0.08073, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[Editor Text Size]];
G2L["179"]["Name"] = [[FileLabel]];
G2L["179"]["Position"] = UDim2.new(0.23, 0, 0.11973, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.FileInfo
G2L["17a"] = Instance.new("TextLabel", G2L["16c"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0.67404, 0, 0.07457, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Editor Text Size help u change the size of the Editor]];
G2L["17a"]["Name"] = [[FileInfo]];
G2L["17a"]["Position"] = UDim2.new(0.23021, 0, 0.20379, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.Outline
G2L["17b"] = Instance.new("TextLabel", G2L["16c"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0.88948, 0, 0.10644, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[]];
G2L["17b"]["Name"] = [[Outline]];
G2L["17b"]["Position"] = UDim2.new(0.05775, 0, 0.47393, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.Outline.UIStroke
G2L["17c"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17c"]["Color"] = Color3.fromRGB(51, 43, 90);
G2L["17c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.RenameTextBox
G2L["17d"] = Instance.new("TextBox", G2L["16c"]);
G2L["17d"]["SelectionStart"] = 1;
G2L["17d"]["Name"] = [[RenameTextBox]];
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["TextScaled"] = true;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["PlaceholderText"] = [[Enter a Number]];
G2L["17d"]["Size"] = UDim2.new(0.84022, 0, 0.0733, 0);
G2L["17d"]["Position"] = UDim2.new(0.07976, 0, 0.49216, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[]];
G2L["17d"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.UIStroke
G2L["17e"] = Instance.new("UIStroke", G2L["16c"]);
G2L["17e"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["16c"]);
G2L["17f"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton
G2L["180"] = Instance.new("TextButton", G2L["16c"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0.24266, 0, 0.17647, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[]];
G2L["180"]["Name"] = [[ResetButton]];
G2L["180"]["Position"] = UDim2.new(0.69219, 0, 0.73054, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.TextLabel
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextTransparency"] = 0.2;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[Reset]];
G2L["181"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.UIGradient
G2L["182"] = Instance.new("UIGradient", G2L["180"]);
G2L["182"]["Rotation"] = 60;
G2L["182"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.Components.ResetButton.UICorner
G2L["183"] = Instance.new("UICorner", G2L["180"]);
G2L["183"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.FilePopUp.EditorTExtSIzeConfig.UICorner
G2L["184"] = Instance.new("UICorner", G2L["16b"]);
G2L["184"]["CornerRadius"] = UDim.new(0.105, 0);


-- StarterGui.! | RONIX.UI.SideFrame
G2L["185"] = Instance.new("Frame", G2L["4"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["185"]["ClipsDescendants"] = true;
G2L["185"]["Size"] = UDim2.new(0.62883, 0, 0.8471, 0);
G2L["185"]["Position"] = UDim2.new(0.323, 0, 0.076, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[SideFrame]];


-- StarterGui.! | RONIX.UI.SideFrame.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["Visible"] = false;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[Home]];
G2L["187"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame
G2L["188"] = Instance.new("ImageLabel", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["ImageTransparency"] = 0.6;
G2L["188"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["188"]["Image"] = [[rbxassetid://83688012004614]];
G2L["188"]["Size"] = UDim2.new(0.93933, 0, 0.12613, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Name"] = [[WelcomeFrame]];
G2L["188"]["Position"] = UDim2.new(0.02971, 0, 0.03485, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.UIStroke
G2L["18a"] = Instance.new("UIStroke", G2L["188"]);
G2L["18a"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel
G2L["18b"] = Instance.new("TextButton", G2L["188"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["Size"] = UDim2.new(0.06292, 0, 0.56876, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["Name"] = [[WelcomeLabel]];
G2L["18b"]["Position"] = UDim2.new(0.02465, 0, 0.20584, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.ImageLabel
G2L["18c"] = Instance.new("ImageLabel", G2L["18b"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["ImageTransparency"] = 0.2;
G2L["18c"]["Image"] = [[rbxassetid://10723405649]];
G2L["18c"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Rotation"] = 32;
G2L["18c"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18b"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.WelcomeLabel.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18b"]);
G2L["18e"]["Rotation"] = 60;
G2L["18e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.TextLabel
G2L["18f"] = Instance.new("TextLabel", G2L["188"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0.21507, 0, 0.26025, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Welcome to Ronix,]];
G2L["18f"]["Position"] = UDim2.new(0.10802, 0, 0.35775, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer
G2L["190"] = Instance.new("TextButton", G2L["188"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["Size"] = UDim2.new(0.04792, 0, 0.43312, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[]];
G2L["190"]["Name"] = [[JoinServer]];
G2L["190"]["Position"] = UDim2.new(0.9202, 0, 0.28226, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.ImageLabel
G2L["191"] = Instance.new("ImageLabel", G2L["190"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["ImageTransparency"] = 0.2;
G2L["191"]["Image"] = [[rbxassetid://112923634253188]];
G2L["191"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.UICorner
G2L["192"] = Instance.new("UICorner", G2L["190"]);
G2L["192"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.WelcomeFrame.JoinServer.UIGradient
G2L["193"] = Instance.new("UIGradient", G2L["190"]);
G2L["193"]["Rotation"] = 60;
G2L["193"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium
G2L["194"] = Instance.new("ImageLabel", G2L["187"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["ImageTransparency"] = 0.6;
G2L["194"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["194"]["Image"] = [[rbxassetid://83688012004614]];
G2L["194"]["Size"] = UDim2.new(0.47763, 0, 0.32897, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Name"] = [[Buy Premium]];
G2L["194"]["Position"] = UDim2.new(0.49112, 0, 0.19653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.UICorner
G2L["195"] = Instance.new("UICorner", G2L["194"]);
G2L["195"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextLabel
G2L["196"] = Instance.new("TextLabel", G2L["194"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["196"]["TextScaled"] = true;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0.52909, 0, 0.18411, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Tired of Keys? Get Ronix Premium.]];
G2L["196"]["Position"] = UDim2.new(0.14262, 0, 0.16887, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextLabel
G2L["197"] = Instance.new("TextLabel", G2L["194"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextTransparency"] = 0.5;
G2L["197"]["TextScaled"] = true;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(204, 205, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["RichText"] = true;
G2L["197"]["Size"] = UDim2.new(0.7176, 0, 0.11734, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Includes Ronix ( No Key ) + Goes for Windows, Mac, Ios, Android and Ronix Hub]];
G2L["197"]["Position"] = UDim2.new(0.14074, 0, 0.39629, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton
G2L["198"] = Instance.new("TextButton", G2L["194"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Size"] = UDim2.new(0.7176, 0, 0.23042, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[]];
G2L["198"]["Position"] = UDim2.new(0.14074, 0, 0.59762, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.UIGradient
G2L["19a"] = Instance.new("UIGradient", G2L["198"]);
G2L["19a"]["Rotation"] = 89;
G2L["19a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(45, 39, 77)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 63))};


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.TextLabel
G2L["19b"] = Instance.new("TextLabel", G2L["198"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0.4761, 0, 0.47905, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[BUY RONIX PREMIUM]];
G2L["19b"]["Position"] = UDim2.new(0.26131, 0, 0.24778, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.TextButton.ImageLabel
G2L["19c"] = Instance.new("ImageLabel", G2L["198"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Image"] = [[rbxassetid://10709818626]];
G2L["19c"]["Size"] = UDim2.new(0.08667, 0, 0.58134, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Position"] = UDim2.new(0.09163, 0, 0.19818, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.Spacing
G2L["19d"] = Instance.new("Frame", G2L["194"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["19d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[Spacing]];
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Home.Buy Premium.UIStroke
G2L["19e"] = Instance.new("UIStroke", G2L["194"]);
G2L["19e"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access
G2L["19f"] = Instance.new("ImageLabel", G2L["187"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["ImageTransparency"] = 0.6;
G2L["19f"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["19f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["19f"]["Size"] = UDim2.new(0.47763, 0, 0.40302, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Name"] = [[Early Access]];
G2L["19f"]["Position"] = UDim2.new(0.49112, 0, 0.5611, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a1"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a2"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(0.52909, 0, 0.08769, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[Early Access Premium]];
G2L["1a2"]["Position"] = UDim2.new(0.2351, 0, 0.20117, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a3"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(0.1129, 0, 0.08769, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[$30]];
G2L["1a3"]["Position"] = UDim2.new(0.35585, 0, 0.30688, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a4"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["TextTransparency"] = 0.5;
G2L["1a4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0.16942, 0, 0.05814, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[one-time]];
G2L["1a4"]["Position"] = UDim2.new(0.46889, 0, 0.3245, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a5"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextTransparency"] = 0.5;
G2L["1a5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Ronix Android Key-Less]];
G2L["1a5"]["Position"] = UDim2.new(0.22997, 0, 0.51702, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a6"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextTransparency"] = 0.5;
G2L["1a6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[Early Access to Updates]];
G2L["1a6"]["Position"] = UDim2.new(0.22997, 0, 0.59163, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a7"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextTransparency"] = 0.5;
G2L["1a7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Eight Permanent Keys !]];
G2L["1a7"]["Position"] = UDim2.new(0.22997, 0, 0.66624, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.Early Access.TextLabel
G2L["1a8"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextTransparency"] = 0.5;
G2L["1a8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0.53679, 0, 0.05199, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Infinite HIWD RESETS ! !]];
G2L["1a8"]["Position"] = UDim2.new(0.22997, 0, 0.74831, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs
G2L["1a9"] = Instance.new("ImageLabel", G2L["187"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["ImageTransparency"] = 0.6;
G2L["1a9"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1a9"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1a9"]["Size"] = UDim2.new(0.43129, 0, 0.72202, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Name"] = [[ChangeLogs]];
G2L["1a9"]["Position"] = UDim2.new(0.02933, 0, 0.2421, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0.065, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a9"]);
G2L["1ab"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame
G2L["1ac"] = Instance.new("ScrollingFrame", G2L["1a9"]);
G2L["1ac"]["Active"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["1ac"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["1ac"]["ScrollBarImageTransparency"] = 1;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1ac"]["Size"] = UDim2.new(0.91699, 0, 0.94083, 0);
G2L["1ac"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Position"] = UDim2.new(0.04118, 0, 0.02959, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["ScrollBarThickness"] = 0;
G2L["1ac"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.TextLabel
G2L["1ad"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(0.99695, 0, 0.04174, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[+ New Ui]];
G2L["1ad"]["Position"] = UDim2.new(0.00298, 0, -0.00101, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.TextLabel
G2L["1ae"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(0.99695, 0, 0.04174, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[+ Fixed too many ui bugs ]];
G2L["1ae"]["Position"] = UDim2.new(0, 0, 0.02768, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Home.ChangeLogs.ScrollingFrame.UIListLayout
G2L["1af"] = Instance.new("UIListLayout", G2L["1ac"]);
G2L["1af"]["Padding"] = UDim.new(0.01, 0);
G2L["1af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | RONIX.UI.SideFrame.Home.Line
G2L["1b0"] = Instance.new("Frame", G2L["187"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.24096, 0, 0.002, 0);
G2L["1b0"]["Position"] = UDim2.new(0.21965, 0, 0.21133, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Name"] = [[Line]];


-- StarterGui.! | RONIX.UI.SideFrame.Home.TextLabel
G2L["1b1"] = Instance.new("TextLabel", G2L["187"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(0.17246, 0, 0.02761, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Ronix ChangeLogs]];
G2L["1b1"]["Position"] = UDim2.new(0.02873, 0, 0.1942, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts
G2L["1b2"] = Instance.new("Frame", G2L["185"]);
G2L["1b2"]["Visible"] = false;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Name"] = [[Scripts]];
G2L["1b2"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar
G2L["1b3"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["ImageTransparency"] = 0.6;
G2L["1b3"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1b3"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1b3"]["Size"] = UDim2.new(0.42406, 0, 0.10892, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Name"] = [[FilterBar]];
G2L["1b3"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1b5"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll
G2L["1b6"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["Size"] = UDim2.new(0.21901, 0, 0.65355, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[]];
G2L["1b6"]["Name"] = [[FilterAll]];
G2L["1b6"]["Position"] = UDim2.new(0.03845, 0, 0.18356, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.ImageLabel
G2L["1b7"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["ImageTransparency"] = 0.2;
G2L["1b7"]["Image"] = [[rbxassetid://10723375128]];
G2L["1b7"]["Size"] = UDim2.new(0.2209, 0, 0.28804, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Position"] = UDim2.new(0.20579, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.UIGradient
G2L["1b9"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1b9"]["Rotation"] = 60;
G2L["1b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterAll.TextLabel
G2L["1ba"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextTransparency"] = 0.2;
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0.29214, 0, 0.36728, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[All]];
G2L["1ba"]["Position"] = UDim2.new(0.53255, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless
G2L["1bb"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[]];
G2L["1bb"]["Name"] = [[FilterKeyless]];
G2L["1bb"]["Position"] = UDim2.new(0.30901, 0, 0.17067, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.ImageLabel
G2L["1bc"] = Instance.new("ImageLabel", G2L["1bb"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["ImageTransparency"] = 0.5;
G2L["1bc"]["Image"] = [[rbxassetid://10723375128]];
G2L["1bc"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1be"]["Rotation"] = 60;
G2L["1be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterKeyless.TextLabel
G2L["1bf"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1bf"]["TextWrapped"] = true;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["TextTransparency"] = 0.5;
G2L["1bf"]["TextScaled"] = true;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[Keyless]];
G2L["1bf"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified
G2L["1c0"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[]];
G2L["1c0"]["Name"] = [[FilterVerified]];
G2L["1c0"]["Position"] = UDim2.new(0.65678, 0, 0.17067, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.ImageLabel
G2L["1c1"] = Instance.new("ImageLabel", G2L["1c0"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["ImageTransparency"] = 0.5;
G2L["1c1"]["Image"] = [[rbxassetid://10723375128]];
G2L["1c1"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c3"]["Rotation"] = 60;
G2L["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.FilterBar.FilterVerified.TextLabel
G2L["1c4"] = Instance.new("TextLabel", G2L["1c0"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["TextTransparency"] = 0.5;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[Verified]];
G2L["1c4"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar
G2L["1c5"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["ImageTransparency"] = 0.6;
G2L["1c5"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1c5"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1c5"]["Size"] = UDim2.new(0.48568, 0, 0.10881, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Name"] = [[SearchBar]];
G2L["1c5"]["Position"] = UDim2.new(0.48336, 0, 0.03707, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Filter
G2L["1c6"] = Instance.new("TextButton", G2L["1c5"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["BackgroundTransparency"] = 0.5;
G2L["1c6"]["Size"] = UDim2.new(0.12196, 0, 0.66616, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[]];
G2L["1c6"]["Name"] = [[Filter]];
G2L["1c6"]["Position"] = UDim2.new(0.83948, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Filter.ImageLabel
G2L["1c7"] = Instance.new("ImageLabel", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["ImageTransparency"] = 0.2;
G2L["1c7"]["Image"] = [[rbxassetid://10709759610]];
G2L["1c7"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Filter.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Filter.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1c9"]["Rotation"] = 60;
G2L["1c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.UIStroke
G2L["1cb"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1cb"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text
G2L["1cc"] = Instance.new("Frame", G2L["1c5"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Size"] = UDim2.new(0.57892, 0, 0.66662, 0);
G2L["1cc"]["Position"] = UDim2.new(0.04112, 0, 0.15742, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[Text]];
G2L["1cc"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.UIStroke
G2L["1cd"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1cd"]["Enabled"] = false;
G2L["1cd"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1ce"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Text.TextBox
G2L["1cf"] = Instance.new("TextBox", G2L["1cc"]);
G2L["1cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cf"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["TextTransparency"] = 0.2;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["1cf"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["1cf"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[]];
G2L["1cf"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search
G2L["1d0"] = Instance.new("TextButton", G2L["1c5"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["Size"] = UDim2.new(0.09331, 0, 0.50968, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[]];
G2L["1d0"]["Name"] = [[Search]];
G2L["1d0"]["Position"] = UDim2.new(0.04513, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.ImageLabel
G2L["1d1"] = Instance.new("ImageLabel", G2L["1d0"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["ImageTransparency"] = 0.2;
G2L["1d1"]["Image"] = [[rbxassetid://10734943674]];
G2L["1d1"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Search.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1d0"]);
G2L["1d3"]["Rotation"] = 60;
G2L["1d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai
G2L["1d4"] = Instance.new("TextButton", G2L["1c5"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d4"]["BackgroundTransparency"] = 0.5;
G2L["1d4"]["Size"] = UDim2.new(0.12196, 0, 0.66616, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[]];
G2L["1d4"]["Name"] = [[Ai]];
G2L["1d4"]["Position"] = UDim2.new(0.67499, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.ImageLabel
G2L["1d5"] = Instance.new("ImageLabel", G2L["1d4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["ImageTransparency"] = 0.2;
G2L["1d5"]["Image"] = [[rbxassetid://10709782230]];
G2L["1d5"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Position"] = UDim2.new(0.25775, 0, 0.22632, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.SearchBar.Ai.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1d4"]);
G2L["1d7"]["Rotation"] = 60;
G2L["1d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame
G2L["1d8"] = Instance.new("ScrollingFrame", G2L["1b2"]);
G2L["1d8"]["Active"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["1d8"]["ScrollBarImageTransparency"] = 1;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["1d8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["ScrollBarThickness"] = 0;
G2L["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["1d9"] = Instance.new("Frame", G2L["1d8"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["1d9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["1da"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["ImageTransparency"] = 0.6;
G2L["1da"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1da"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1da"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Name"] = [[Result]];
G2L["1da"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1dc"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["1dd"] = Instance.new("ImageLabel", G2L["1da"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=79546208627805&fmt=png&wd=420&ht=420]];
G2L["1dd"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);
G2L["1de"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["1df"] = Instance.new("TextButton", G2L["1da"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["BackgroundTransparency"] = 0.5;
G2L["1df"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[]];
G2L["1df"]["Name"] = [[CopyButton]];
G2L["1df"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["1e0"] = Instance.new("ImageLabel", G2L["1df"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["ImageTransparency"] = 0.2;
G2L["1e0"]["Image"] = [[rbxassetid://10709799288]];
G2L["1e0"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["1e2"] = Instance.new("UIGradient", G2L["1df"]);
G2L["1e2"]["Rotation"] = 60;
G2L["1e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["1e3"] = Instance.new("TextButton", G2L["1da"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["BackgroundTransparency"] = 0.5;
G2L["1e3"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[]];
G2L["1e3"]["Name"] = [[ViewButton]];
G2L["1e3"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["1e4"] = Instance.new("ImageLabel", G2L["1e3"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["ImageTransparency"] = 0.2;
G2L["1e4"]["Image"] = [[rbxassetid://10709810463]];
G2L["1e4"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["1e6"] = Instance.new("UIGradient", G2L["1e3"]);
G2L["1e6"]["Rotation"] = 60;
G2L["1e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["1e7"] = Instance.new("TextButton", G2L["1da"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[]];
G2L["1e7"]["Name"] = [[RunButton]];
G2L["1e7"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e7"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["1e9"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1e9"]["Rotation"] = 60;
G2L["1e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["1ea"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextTransparency"] = 0.2;
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[Use Script]];
G2L["1ea"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["1eb"] = Instance.new("TextLabel", G2L["1da"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[[ Ronix Hub ] | [ 🔦 ] 99 Nights in the Forest ]];
G2L["1eb"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["1ec"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["ImageTransparency"] = 0.6;
G2L["1ec"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["1ec"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1ec"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Name"] = [[Result]];
G2L["1ec"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ed"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ee"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["1ef"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ef"]["TextScaled"] = true;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[[ Ronix Hub ] | [ 🦑 ] Ink Games]];
G2L["1ef"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["1f0"] = Instance.new("ImageLabel", G2L["1ec"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=99567941238278&fmt=png&wd=420&ht=420]];
G2L["1f0"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1f1"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["1f2"] = Instance.new("TextButton", G2L["1ec"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[]];
G2L["1f2"]["Name"] = [[RunButton]];
G2L["1f2"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f2"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1f2"]);
G2L["1f4"]["Rotation"] = 60;
G2L["1f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["1f5"] = Instance.new("TextLabel", G2L["1f2"]);
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextTransparency"] = 0.2;
G2L["1f5"]["TextScaled"] = true;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[Use Script]];
G2L["1f5"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["1f6"] = Instance.new("TextButton", G2L["1ec"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["BackgroundTransparency"] = 0.5;
G2L["1f6"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[]];
G2L["1f6"]["Name"] = [[ViewButton]];
G2L["1f6"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["1f7"] = Instance.new("ImageLabel", G2L["1f6"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["ImageTransparency"] = 0.2;
G2L["1f7"]["Image"] = [[rbxassetid://10709810463]];
G2L["1f7"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["1f9"] = Instance.new("UIGradient", G2L["1f6"]);
G2L["1f9"]["Rotation"] = 60;
G2L["1f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["1fa"] = Instance.new("TextButton", G2L["1ec"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["BackgroundTransparency"] = 0.5;
G2L["1fa"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Text"] = [[]];
G2L["1fa"]["Name"] = [[CopyButton]];
G2L["1fa"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["1fb"] = Instance.new("ImageLabel", G2L["1fa"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["ImageTransparency"] = 0.2;
G2L["1fb"]["Image"] = [[rbxassetid://10709799288]];
G2L["1fb"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["1fd"] = Instance.new("UIGradient", G2L["1fa"]);
G2L["1fd"]["Rotation"] = 60;
G2L["1fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.UIGridLayout
G2L["1fe"] = Instance.new("UIGridLayout", G2L["1d8"]);
G2L["1fe"]["CellSize"] = UDim2.new(1, 0, 0.0301, 0);
G2L["1fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1fe"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["1ff"] = Instance.new("Frame", G2L["1d8"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["1ff"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["200"] = Instance.new("ImageLabel", G2L["1ff"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["ImageTransparency"] = 0.6;
G2L["200"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["200"]["Image"] = [[rbxassetid://83688012004614]];
G2L["200"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Name"] = [[Result]];
G2L["200"]["Position"] = UDim2.new(0.44542, 0, -0.00119, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["200"]);
G2L["202"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["203"] = Instance.new("ImageLabel", G2L["200"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=126884695634066&fmt=png&wd=420&ht=420]];
G2L["203"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["204"] = Instance.new("UICorner", G2L["203"]);
G2L["204"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["205"] = Instance.new("TextButton", G2L["200"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextSize"] = 14;
G2L["205"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["205"]["BackgroundTransparency"] = 0.5;
G2L["205"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[]];
G2L["205"]["Name"] = [[CopyButton]];
G2L["205"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["206"] = Instance.new("ImageLabel", G2L["205"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["ImageTransparency"] = 0.2;
G2L["206"]["Image"] = [[rbxassetid://10709799288]];
G2L["206"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["207"] = Instance.new("UICorner", G2L["205"]);
G2L["207"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["205"]);
G2L["208"]["Rotation"] = 60;
G2L["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["209"] = Instance.new("TextButton", G2L["200"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["BackgroundTransparency"] = 0.5;
G2L["209"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[]];
G2L["209"]["Name"] = [[ViewButton]];
G2L["209"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["20a"] = Instance.new("ImageLabel", G2L["209"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["ImageTransparency"] = 0.2;
G2L["20a"]["Image"] = [[rbxassetid://10709810463]];
G2L["20a"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["209"]);
G2L["20b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["20c"] = Instance.new("UIGradient", G2L["209"]);
G2L["20c"]["Rotation"] = 60;
G2L["20c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["20d"] = Instance.new("TextButton", G2L["200"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[]];
G2L["20d"]["Name"] = [[RunButton]];
G2L["20d"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["20f"] = Instance.new("UIGradient", G2L["20d"]);
G2L["20f"]["Rotation"] = 60;
G2L["20f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["210"] = Instance.new("TextLabel", G2L["20d"]);
G2L["210"]["TextWrapped"] = true;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextSize"] = 14;
G2L["210"]["TextTransparency"] = 0.2;
G2L["210"]["TextScaled"] = true;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[Use Script]];
G2L["210"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["211"] = Instance.new("TextLabel", G2L["200"]);
G2L["211"]["TextWrapped"] = true;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["211"]["TextScaled"] = true;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["BackgroundTransparency"] = 1;
G2L["211"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[[ Ronix Hub ] | [ 👨‍🌾 ] Grow a Garden]];
G2L["211"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["212"] = Instance.new("ImageLabel", G2L["1ff"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["ImageTransparency"] = 0.6;
G2L["212"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["212"]["Image"] = [[rbxassetid://83688012004614]];
G2L["212"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Name"] = [[Result]];
G2L["212"]["Position"] = UDim2.new(0.00361, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["214"] = Instance.new("UIStroke", G2L["212"]);
G2L["214"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["215"] = Instance.new("TextLabel", G2L["212"]);
G2L["215"]["TextWrapped"] = true;
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["215"]["TextScaled"] = true;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[[ Ronix Hub ] | [ 🧱 ] Blox Fruits]];
G2L["215"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["216"] = Instance.new("ImageLabel", G2L["212"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=2753915549&fmt=png&wd=420&ht=420]];
G2L["216"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["218"] = Instance.new("TextButton", G2L["212"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[]];
G2L["218"]["Name"] = [[RunButton]];
G2L["218"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["219"] = Instance.new("UICorner", G2L["218"]);
G2L["219"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["21a"] = Instance.new("UIGradient", G2L["218"]);
G2L["21a"]["Rotation"] = 60;
G2L["21a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["21b"] = Instance.new("TextLabel", G2L["218"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextTransparency"] = 0.2;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[Use Script]];
G2L["21b"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["21c"] = Instance.new("TextButton", G2L["212"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.5;
G2L["21c"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[]];
G2L["21c"]["Name"] = [[ViewButton]];
G2L["21c"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["21d"] = Instance.new("ImageLabel", G2L["21c"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["ImageTransparency"] = 0.2;
G2L["21d"]["Image"] = [[rbxassetid://10709810463]];
G2L["21d"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21c"]);
G2L["21e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["21f"] = Instance.new("UIGradient", G2L["21c"]);
G2L["21f"]["Rotation"] = 60;
G2L["21f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["220"] = Instance.new("TextButton", G2L["212"]);
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.5;
G2L["220"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[]];
G2L["220"]["Name"] = [[CopyButton]];
G2L["220"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["221"] = Instance.new("ImageLabel", G2L["220"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["ImageTransparency"] = 0.2;
G2L["221"]["Image"] = [[rbxassetid://10709799288]];
G2L["221"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["222"] = Instance.new("UICorner", G2L["220"]);
G2L["222"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["223"] = Instance.new("UIGradient", G2L["220"]);
G2L["223"]["Rotation"] = 60;
G2L["223"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame
G2L["224"] = Instance.new("Frame", G2L["1d8"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["224"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["225"] = Instance.new("ImageLabel", G2L["224"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["ImageTransparency"] = 0.6;
G2L["225"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["225"]["Image"] = [[rbxassetid://83688012004614]];
G2L["225"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["BackgroundTransparency"] = 1;
G2L["225"]["Name"] = [[Result]];
G2L["225"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["226"] = Instance.new("UICorner", G2L["225"]);
G2L["226"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["225"]);
G2L["227"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["228"] = Instance.new("ImageLabel", G2L["225"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=95206881&fmt=png&wd=420&ht=420]];
G2L["228"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["22a"] = Instance.new("TextButton", G2L["225"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextSize"] = 14;
G2L["22a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22a"]["BackgroundTransparency"] = 0.5;
G2L["22a"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[]];
G2L["22a"]["Name"] = [[CopyButton]];
G2L["22a"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["22b"] = Instance.new("ImageLabel", G2L["22a"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["ImageTransparency"] = 0.2;
G2L["22b"]["Image"] = [[rbxassetid://10709799288]];
G2L["22b"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22a"]);
G2L["22c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["22a"]);
G2L["22d"]["Rotation"] = 60;
G2L["22d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["22e"] = Instance.new("TextButton", G2L["225"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 0.5;
G2L["22e"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[]];
G2L["22e"]["Name"] = [[ViewButton]];
G2L["22e"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["22f"] = Instance.new("ImageLabel", G2L["22e"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["ImageTransparency"] = 0.2;
G2L["22f"]["Image"] = [[rbxassetid://10709810463]];
G2L["22f"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22e"]);
G2L["230"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["231"] = Instance.new("UIGradient", G2L["22e"]);
G2L["231"]["Rotation"] = 60;
G2L["231"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["232"] = Instance.new("TextButton", G2L["225"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["232"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["Text"] = [[]];
G2L["232"]["Name"] = [[RunButton]];
G2L["232"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["232"]);
G2L["234"]["Rotation"] = 60;
G2L["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["235"] = Instance.new("TextLabel", G2L["232"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextTransparency"] = 0.2;
G2L["235"]["TextScaled"] = true;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[Use Script]];
G2L["235"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["236"] = Instance.new("TextLabel", G2L["225"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[[ Universal ] | [ 🌐 ] Infinite Yield]];
G2L["236"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["237"] = Instance.new("ImageLabel", G2L["224"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["ImageTransparency"] = 0.6;
G2L["237"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["237"]["Image"] = [[rbxassetid://83688012004614]];
G2L["237"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Name"] = [[Result]];
G2L["237"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["237"]);
G2L["239"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["23a"] = Instance.new("TextLabel", G2L["237"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[[ Ronix Hub ] | Steal a Brainrot]];
G2L["23a"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["23b"] = Instance.new("ImageLabel", G2L["237"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=109983668079237&fmt=png&wd=420&ht=420]];
G2L["23b"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["23d"] = Instance.new("TextButton", G2L["237"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[]];
G2L["23d"]["Name"] = [[RunButton]];
G2L["23d"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["23f"] = Instance.new("UIGradient", G2L["23d"]);
G2L["23f"]["Rotation"] = 60;
G2L["23f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["240"] = Instance.new("TextLabel", G2L["23d"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextTransparency"] = 0.2;
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Use Script]];
G2L["240"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["241"] = Instance.new("TextButton", G2L["237"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 0.5;
G2L["241"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[]];
G2L["241"]["Name"] = [[ViewButton]];
G2L["241"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["242"] = Instance.new("ImageLabel", G2L["241"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["ImageTransparency"] = 0.2;
G2L["242"]["Image"] = [[rbxassetid://10709810463]];
G2L["242"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["243"] = Instance.new("UICorner", G2L["241"]);
G2L["243"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["244"] = Instance.new("UIGradient", G2L["241"]);
G2L["244"]["Rotation"] = 60;
G2L["244"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["245"] = Instance.new("TextButton", G2L["237"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["BackgroundTransparency"] = 0.5;
G2L["245"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[]];
G2L["245"]["Name"] = [[CopyButton]];
G2L["245"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["246"] = Instance.new("ImageLabel", G2L["245"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["ImageTransparency"] = 0.2;
G2L["246"]["Image"] = [[rbxassetid://10709799288]];
G2L["246"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["248"] = Instance.new("UIGradient", G2L["245"]);
G2L["248"]["Rotation"] = 60;
G2L["248"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup
G2L["249"] = Instance.new("CanvasGroup", G2L["1b2"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["Size"] = UDim2.new(0.91995, 0, 0.22738, 0);
G2L["249"]["Position"] = UDim2.new(0.03036, 0, 0.77259, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["249"]);
G2L["24a"]["Rotation"] = -90;
G2L["24a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["24a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Scripts.CanvasGroup.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["249"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 36);


-- StarterGui.! | RONIX.UI.SideFrame.Profile
G2L["24c"] = Instance.new("Frame", G2L["185"]);
G2L["24c"]["Visible"] = false;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Name"] = [[Profile]];
G2L["24c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar
G2L["24d"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageTransparency"] = 0.6;
G2L["24d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["24d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["24d"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Name"] = [[SearchBar]];
G2L["24d"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.UIStroke
G2L["24f"] = Instance.new("UIStroke", G2L["24d"]);
G2L["24f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text
G2L["250"] = Instance.new("Frame", G2L["24d"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["250"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[Text]];
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.UIStroke
G2L["251"] = Instance.new("UIStroke", G2L["250"]);
G2L["251"]["Enabled"] = false;
G2L["251"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.UICorner
G2L["252"] = Instance.new("UICorner", G2L["250"]);
G2L["252"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Text.TextBox
G2L["253"] = Instance.new("TextBox", G2L["250"]);
G2L["253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["253"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextWrapped"] = true;
G2L["253"]["TextTransparency"] = 0.2;
G2L["253"]["TextSize"] = 14;
G2L["253"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["TextScaled"] = true;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["253"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["253"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[]];
G2L["253"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search
G2L["254"] = Instance.new("TextButton", G2L["24d"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["254"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Text"] = [[]];
G2L["254"]["Name"] = [[Search]];
G2L["254"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.ImageLabel
G2L["255"] = Instance.new("ImageLabel", G2L["254"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["ImageTransparency"] = 0.2;
G2L["255"]["Image"] = [[rbxassetid://10734943674]];
G2L["255"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.UICorner
G2L["256"] = Instance.new("UICorner", G2L["254"]);
G2L["256"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.Search.UIGradient
G2L["257"] = Instance.new("UIGradient", G2L["254"]);
G2L["257"]["Rotation"] = 60;
G2L["257"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton
G2L["258"] = Instance.new("TextButton", G2L["24d"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextSize"] = 14;
G2L["258"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["BackgroundTransparency"] = 0.5;
G2L["258"]["Size"] = UDim2.new(0.06385, 0, 0.66616, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[]];
G2L["258"]["Name"] = [[ExtentionButton]];
G2L["258"]["Position"] = UDim2.new(0.91859, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.ImageLabel
G2L["259"] = Instance.new("ImageLabel", G2L["258"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["ImageTransparency"] = 0.2;
G2L["259"]["Image"] = [[rbxassetid://139684208288851]];
G2L["259"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["258"]);
G2L["25a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.SearchBar.ExtentionButton.UIGradient
G2L["25b"] = Instance.new("UIGradient", G2L["258"]);
G2L["25b"]["Rotation"] = 60;
G2L["25b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame
G2L["25c"] = Instance.new("ScrollingFrame", G2L["24c"]);
G2L["25c"]["Active"] = true;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["25c"]["ScrollBarImageTransparency"] = 1;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["25c"]["Size"] = UDim2.new(0.93831, 0, 0.77659, 0);
G2L["25c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["Position"] = UDim2.new(0.03072, 0, 0.18669, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["ScrollBarThickness"] = 0;
G2L["25c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton
G2L["25d"] = Instance.new("ImageButton", G2L["25c"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["ImageTransparency"] = 0.6;
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["25d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["25d"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Name"] = [[FPSButton]];
G2L["25d"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);
G2L["25e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.UIStroke
G2L["25f"] = Instance.new("UIStroke", G2L["25d"]);
G2L["25f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.TextLabel
G2L["260"] = Instance.new("TextLabel", G2L["25d"]);
G2L["260"]["TextWrapped"] = true;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["260"]["TextScaled"] = true;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Text"] = [[UNLOCK FPS : OFF]];
G2L["260"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame
G2L["261"] = Instance.new("Frame", G2L["25d"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["261"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame.UICorner
G2L["262"] = Instance.new("UICorner", G2L["261"]);
G2L["262"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.Frame.UIGradient
G2L["263"] = Instance.new("UIGradient", G2L["261"]);
G2L["263"]["Rotation"] = -7;
G2L["263"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.FPSButton.TextLabel
G2L["264"] = Instance.new("TextLabel", G2L["25d"]);
G2L["264"]["TextWrapped"] = true;
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextSize"] = 14;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["264"]["TextTransparency"] = 0.6;
G2L["264"]["TextScaled"] = true;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["264"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["264"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton
G2L["265"] = Instance.new("ImageButton", G2L["25c"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["ImageTransparency"] = 0.6;
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["265"]["Image"] = [[rbxassetid://83688012004614]];
G2L["265"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Name"] = [[EnlargeButton]];
G2L["265"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.UICorner
G2L["266"] = Instance.new("UICorner", G2L["265"]);
G2L["266"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.UIStroke
G2L["267"] = Instance.new("UIStroke", G2L["265"]);
G2L["267"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Label
G2L["268"] = Instance.new("TextLabel", G2L["265"]);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["268"]["TextScaled"] = true;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[ENLARGE UI : OFF]];
G2L["268"]["Name"] = [[Label]];
G2L["268"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame
G2L["269"] = Instance.new("Frame", G2L["265"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["269"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.Frame.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["269"]);
G2L["26b"]["Rotation"] = -7;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.EnlargeButton.TextLabel
G2L["26c"] = Instance.new("TextLabel", G2L["265"]);
G2L["26c"]["TextWrapped"] = true;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26c"]["TextTransparency"] = 0.6;
G2L["26c"]["TextScaled"] = true;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Text"] = [[Enlagres UI,  giving you a better view of the UI, focused more on mobile devices.]];
G2L["26c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton
G2L["26d"] = Instance.new("ImageButton", G2L["25c"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["ImageTransparency"] = 0.6;
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["26d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["26d"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Name"] = [[ConsoleButton]];
G2L["26d"]["Position"] = UDim2.new(0.03364, 0, 0.44011, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26d"]);
G2L["26e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26d"]);
G2L["26f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.TextLabel
G2L["270"] = Instance.new("TextLabel", G2L["26d"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["270"]["TextScaled"] = true;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[OPEN CONSOLE : OFF]];
G2L["270"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame
G2L["271"] = Instance.new("Frame", G2L["26d"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["271"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"]);
G2L["272"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.Frame.UIGradient
G2L["273"] = Instance.new("UIGradient", G2L["271"]);
G2L["273"]["Rotation"] = -7;
G2L["273"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.ConsoleButton.TextLabel
G2L["274"] = Instance.new("TextLabel", G2L["26d"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["274"]["TextTransparency"] = 0.6;
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[Open Roblox's Developer Console, which helps you debug and test code.]];
G2L["274"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton
G2L["275"] = Instance.new("ImageButton", G2L["25c"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["ImageTransparency"] = 0.6;
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["275"]["Image"] = [[rbxassetid://83688012004614]];
G2L["275"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Name"] = [[AutoButton]];
G2L["275"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.UICorner
G2L["276"] = Instance.new("UICorner", G2L["275"]);
G2L["276"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.UIStroke
G2L["277"] = Instance.new("UIStroke", G2L["275"]);
G2L["277"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.TextLabel
G2L["278"] = Instance.new("TextLabel", G2L["275"]);
G2L["278"]["TextWrapped"] = true;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["278"]["TextScaled"] = true;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Text"] = [[AUTO EXECUTE : OFF]];
G2L["278"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame
G2L["279"] = Instance.new("Frame", G2L["275"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["279"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.Frame.UIGradient
G2L["27b"] = Instance.new("UIGradient", G2L["279"]);
G2L["27b"]["Rotation"] = -7;
G2L["27b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AutoButton.TextLabel
G2L["27c"] = Instance.new("TextLabel", G2L["275"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27c"]["TextTransparency"] = 0.6;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[Automatically Executes your Saved Scripts, which helps you AFK farm.]];
G2L["27c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton
G2L["27d"] = Instance.new("ImageButton", G2L["25c"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["ImageTransparency"] = 0.6;
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["27d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["27d"]["Size"] = UDim2.new(1, 0, 0.152, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[AntiAfkButton]];
G2L["27d"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27d"]);
G2L["27e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27d"]);
G2L["27f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.TextLabel
G2L["280"] = Instance.new("TextLabel", G2L["27d"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[ANTI AFK : OFF]];
G2L["280"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame
G2L["281"] = Instance.new("Frame", G2L["27d"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["281"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame.UICorner
G2L["282"] = Instance.new("UICorner", G2L["281"]);
G2L["282"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.Frame.UIGradient
G2L["283"] = Instance.new("UIGradient", G2L["281"]);
G2L["283"]["Rotation"] = -7;
G2L["283"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.AntiAfkButton.TextLabel
G2L["284"] = Instance.new("TextLabel", G2L["27d"]);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["284"]["TextTransparency"] = 0.6;
G2L["284"]["TextScaled"] = true;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Text"] = [[Gets rid of Roblox's Discontinue for being Idle, which helps you AFK Farm without getting Discontinued.]];
G2L["284"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton
G2L["285"] = Instance.new("ImageButton", G2L["25c"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["ImageTransparency"] = 0.6;
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["285"]["Image"] = [[rbxassetid://83688012004614]];
G2L["285"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Name"] = [[LuauSyntaxButton]];
G2L["285"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.UICorner
G2L["286"] = Instance.new("UICorner", G2L["285"]);
G2L["286"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.UIStroke
G2L["287"] = Instance.new("UIStroke", G2L["285"]);
G2L["287"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Label
G2L["288"] = Instance.new("TextLabel", G2L["285"]);
G2L["288"]["TextWrapped"] = true;
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["288"]["TextScaled"] = true;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["288"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Text"] = [[LUAU SYNTAX : ON]];
G2L["288"]["Name"] = [[Label]];
G2L["288"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame
G2L["289"] = Instance.new("Frame", G2L["285"]);
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["289"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["289"]);
G2L["28a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.Frame.UIGradient
G2L["28b"] = Instance.new("UIGradient", G2L["289"]);
G2L["28b"]["Rotation"] = -7;
G2L["28b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.LuauSyntaxButton.TextLabel
G2L["28c"] = Instance.new("TextLabel", G2L["285"]);
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28c"]["TextTransparency"] = 0.6;
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Size"] = UDim2.new(0.37541, 0, 0.2477, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[Highlights Luau Keywords, also makes the Editor look beautiful]];
G2L["28c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.UIGridLayout
G2L["28d"] = Instance.new("UIGridLayout", G2L["25c"]);
G2L["28d"]["CellSize"] = UDim2.new(1, 0, 0.252, 0);
G2L["28d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28d"]["CellPadding"] = UDim2.new(0, 26, 0, 26);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton
G2L["28e"] = Instance.new("ImageButton", G2L["25c"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["ImageTransparency"] = 0.6;
G2L["28e"]["BackgroundTransparency"] = 1;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["28e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["28e"]["Size"] = UDim2.new(0.93376, 0, 0.15998, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Name"] = [[StreamerModeButton]];
G2L["28e"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28e"]);
G2L["28f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.UIStroke
G2L["290"] = Instance.new("UIStroke", G2L["28e"]);
G2L["290"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Label
G2L["291"] = Instance.new("TextLabel", G2L["28e"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[Streamer Mode : OFF]];
G2L["291"]["Name"] = [[Label]];
G2L["291"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame
G2L["292"] = Instance.new("Frame", G2L["28e"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["292"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame.UICorner
G2L["293"] = Instance.new("UICorner", G2L["292"]);
G2L["293"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.Frame.UIGradient
G2L["294"] = Instance.new("UIGradient", G2L["292"]);
G2L["294"]["Rotation"] = -7;
G2L["294"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Profile.ScrollingFrame.StreamerModeButton.TextLabel
G2L["295"] = Instance.new("TextLabel", G2L["28e"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["295"]["TextTransparency"] = 0.6;
G2L["295"]["TextScaled"] = true;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(0.54368, 0, 0.2477, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[Streamer Mode Hides Ronix ui to prevent it from getting recorded, to access Ronix ui in Streamer mode type " /e Ronix " in chat]];
G2L["295"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery
G2L["296"] = Instance.new("Frame", G2L["185"]);
G2L["296"]["Visible"] = false;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[Gallery]];
G2L["296"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.TextLabel
G2L["297"] = Instance.new("TextLabel", G2L["296"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(0.08365, 0, 0.02761, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[SCRIPTS]];
G2L["297"]["Position"] = UDim2.new(0.03939, 0, 0.20132, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Line
G2L["298"] = Instance.new("Frame", G2L["296"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["Size"] = UDim2.new(0.817, 0, 0.002, 0);
G2L["298"]["Position"] = UDim2.new(0.1415, 0, 0.21561, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Name"] = [[Line]];


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame
G2L["299"] = Instance.new("ScrollingFrame", G2L["296"]);
G2L["299"]["Active"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["Size"] = UDim2.new(0.97029, 0, 0.74222, 0);
G2L["299"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Position"] = UDim2.new(0.02971, 0, 0.25685, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script
G2L["29a"] = Instance.new("ImageLabel", G2L["299"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["ImageTransparency"] = 0.6;
G2L["29a"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["29a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["29a"]["Size"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["29a"]["Visible"] = false;
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Name"] = [[Script]];


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.UICorner
G2L["29b"] = Instance.new("UICorner", G2L["29a"]);
G2L["29b"]["CornerRadius"] = UDim.new(0.16, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.UIStroke
G2L["29c"] = Instance.new("UIStroke", G2L["29a"]);
G2L["29c"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType
G2L["29d"] = Instance.new("TextButton", G2L["29a"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["Size"] = UDim2.new(0.2868, 0, 0.28924, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[]];
G2L["29d"]["Name"] = [[ScriptType]];
G2L["29d"]["Position"] = UDim2.new(0.10799, 0, 0.10871, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.ImageLabel
G2L["29e"] = Instance.new("ImageLabel", G2L["29d"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["ImageTransparency"] = 0.2;
G2L["29e"]["Image"] = [[rbxassetid://87177449134030]];
G2L["29e"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29d"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptType.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["29d"]);
G2L["2a0"]["Rotation"] = 60;
G2L["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ScriptName
G2L["2a1"] = Instance.new("TextLabel", G2L["29a"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(0.60185, 0, 0.16898, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Text"] = [[Script 1]];
G2L["2a1"]["Name"] = [[ScriptName]];
G2L["2a1"]["Position"] = UDim2.new(0.108, 0, 0.60348, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.AutoExeON/OFF
G2L["2a2"] = Instance.new("TextLabel", G2L["29a"]);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Size"] = UDim2.new(0.60185, 0, 0.09203, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Text"] = [[AUTOEXE: OFF]];
G2L["2a2"]["Name"] = [[AutoExeON/OFF]];
G2L["2a2"]["Position"] = UDim2.new(0.108, 0, 0.8045, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.DeleteScript
G2L["2a3"] = Instance.new("ImageButton", G2L["29a"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["Image"] = [[rbxassetid://10747362393]];
G2L["2a3"]["Size"] = UDim2.new(0.08, 0, 0.08, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Name"] = [[DeleteScript]];
G2L["2a3"]["Position"] = UDim2.new(0.805, 0, 0.805, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.ActivateButton
G2L["2a4"] = Instance.new("TextButton", G2L["29a"]);
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(0, 180, 0, 180);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["Text"] = [[]];
G2L["2a4"]["Name"] = [[ActivateButton]];
G2L["2a4"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.Script.EditScriptButton
G2L["2a5"] = Instance.new("ImageButton", G2L["29a"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a5"]["BackgroundTransparency"] = 1;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Image"] = [[rbxassetid://71932299662599]];
G2L["2a5"]["Size"] = UDim2.new(0.08, 0, 0.08, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[EditScriptButton]];
G2L["2a5"]["Position"] = UDim2.new(0.805, 0, 0.12055, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton
G2L["2a6"] = Instance.new("TextButton", G2L["299"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["BackgroundTransparency"] = 0.999;
G2L["2a6"]["Size"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[AddButton]];
G2L["2a6"]["Position"] = UDim2.new(0.301, 0, 0.301, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);



-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel
G2L["2a8"] = Instance.new("ImageLabel", G2L["2a6"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2a8"]["Size"] = UDim2.new(0.39429, 0, 0.39675, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["BackgroundTransparency"] = 0.59;
G2L["2a8"]["Position"] = UDim2.new(0.301, 0, 0.301, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.ImageLabel
G2L["2a9"] = Instance.new("ImageLabel", G2L["2a8"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["Image"] = [[rbxassetid://10723427334]];
G2L["2a9"]["Size"] = UDim2.new(0.36784, 0, 0.37599, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Position"] = UDim2.new(0.31597, 0, 0.30322, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a8"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.AddButton.ImageLabel.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2a8"]);
G2L["2ab"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.ScrollingFrame.UIGridLayout
G2L["2ac"] = Instance.new("UIGridLayout", G2L["299"]);
G2L["2ac"]["CellSize"] = UDim2.new(0.22, 0, 0.129, 0);
G2L["2ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ac"]["CellPadding"] = UDim2.new(0, 17, 0, 17);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.CanvasGroup
G2L["2ad"] = Instance.new("CanvasGroup", G2L["296"]);
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["Size"] = UDim2.new(1, 0, 0.15891, 0);
G2L["2ad"]["Position"] = UDim2.new(-0.00171, 0, 0.78262, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.CanvasGroup.UIGradient
G2L["2ae"] = Instance.new("UIGradient", G2L["2ad"]);
G2L["2ae"]["Rotation"] = -90;
G2L["2ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Frame
G2L["2af"] = Instance.new("Frame", G2L["296"]);
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["2af"]["Size"] = UDim2.new(1.00269, 0, 0.0743, 0);
G2L["2af"]["Position"] = UDim2.new(0, 0, 0.92477, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Frame.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered
G2L["2b1"] = Instance.new("ImageLabel", G2L["296"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["ImageTransparency"] = 0.6;
G2L["2b1"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2b1"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2b1"]["Size"] = UDim2.new(0.18983, 0, 0.10892, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Name"] = [[Sponsered]];
G2L["2b1"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.UICorner
G2L["2b2"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2b2"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.UIStroke
G2L["2b3"] = Instance.new("UIStroke", G2L["2b1"]);
G2L["2b3"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub
G2L["2b4"] = Instance.new("TextButton", G2L["2b1"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b4"]["Size"] = UDim2.new(0.80834, 0, 0.66546, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Text"] = [[]];
G2L["2b4"]["Name"] = [[Ronix Hub]];
G2L["2b4"]["Position"] = UDim2.new(0.09726, 0, 0.15759, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.ImageLabel
G2L["2b5"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["ImageTransparency"] = 0.2;
G2L["2b5"]["Image"] = [[rbxassetid://10723375128]];
G2L["2b5"]["Size"] = UDim2.new(0.13075, 0, 0.28804, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Position"] = UDim2.new(0.11896, 0, 0.35015, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b4"]);
G2L["2b7"]["Rotation"] = 60;
G2L["2b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.Sponsered.Ronix Hub.TextLabel
G2L["2b8"] = Instance.new("TextLabel", G2L["2b4"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextTransparency"] = 0.2;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(0.47106, 0, 0.36728, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["Text"] = [[Ronix Hub]];
G2L["2b8"]["Position"] = UDim2.new(0.35363, 0, 0.29574, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar
G2L["2b9"] = Instance.new("ImageLabel", G2L["296"]);
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["ImageTransparency"] = 0.6;
G2L["2b9"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2b9"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2b9"]["Size"] = UDim2.new(0.71866, 0, 0.10881, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Name"] = [[SearchBar]];
G2L["2b9"]["Position"] = UDim2.new(0.25037, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.UIStroke
G2L["2bb"] = Instance.new("UIStroke", G2L["2b9"]);
G2L["2bb"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text
G2L["2bc"] = Instance.new("Frame", G2L["2b9"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["Size"] = UDim2.new(0.37033, 0, 0.66662, 0);
G2L["2bc"]["Position"] = UDim2.new(0.03393, 0, 0.15742, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Name"] = [[Text]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.UIStroke
G2L["2bd"] = Instance.new("UIStroke", G2L["2bc"]);
G2L["2bd"]["Enabled"] = false;
G2L["2bd"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2be"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Text.TextBox
G2L["2bf"] = Instance.new("TextBox", G2L["2bc"]);
G2L["2bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bf"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["TextTransparency"] = 0.2;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["2bf"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["2bf"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[]];
G2L["2bf"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search
G2L["2c0"] = Instance.new("TextButton", G2L["2b9"]);
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c0"]["Size"] = UDim2.new(0.06306, 0, 0.50968, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Text"] = [[]];
G2L["2c0"]["Name"] = [[Search]];
G2L["2c0"]["Position"] = UDim2.new(0.03393, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.ImageLabel
G2L["2c1"] = Instance.new("ImageLabel", G2L["2c0"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["ImageTransparency"] = 0.2;
G2L["2c1"]["Image"] = [[rbxassetid://10734943674]];
G2L["2c1"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c0"]);
G2L["2c2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Gallery.SearchBar.Search.UIGradient
G2L["2c3"] = Instance.new("UIGradient", G2L["2c0"]);
G2L["2c3"]["Rotation"] = 60;
G2L["2c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor
G2L["2c4"] = Instance.new("Frame", G2L["185"]);
G2L["2c4"]["Visible"] = false;
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["Name"] = [[Executor]];
G2L["2c4"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter
G2L["2c5"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["ImageTransparency"] = 0.6;
G2L["2c5"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2c5"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2c5"]["Size"] = UDim2.new(0.52549, 0, 0.124, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Name"] = [[ButtonFooter]];
G2L["2c5"]["Position"] = UDim2.new(0.44391, 0, 0.83716, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.UIStroke
G2L["2c6"] = Instance.new("UIStroke", G2L["2c5"]);
G2L["2c6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.UICorner
G2L["2c7"] = Instance.new("UICorner", G2L["2c5"]);
G2L["2c7"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton
G2L["2c8"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextSize"] = 14;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[]];
G2L["2c8"]["Name"] = [[EditTabButton]];
G2L["2c8"]["Position"] = UDim2.new(0.67693, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.UIGradient
G2L["2c9"] = Instance.new("UIGradient", G2L["2c8"]);
G2L["2c9"]["Rotation"] = 60;
G2L["2c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.UICorner
G2L["2ca"] = Instance.new("UICorner", G2L["2c8"]);
G2L["2ca"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EditTabButton.ImageLabel
G2L["2cb"] = Instance.new("ImageLabel", G2L["2c8"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["ImageTransparency"] = 0.2;
G2L["2cb"]["Image"] = [[rbxassetid://10734950020]];
G2L["2cb"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["BackgroundTransparency"] = 1;
G2L["2cb"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton
G2L["2cc"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["Size"] = UDim2.new(0.12169, 0, 0.6259, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[]];
G2L["2cc"]["Name"] = [[DeleteButton]];
G2L["2cc"]["Position"] = UDim2.new(0.84131, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.UIGradient
G2L["2cd"] = Instance.new("UIGradient", G2L["2cc"]);
G2L["2cd"]["Rotation"] = 60;
G2L["2cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.UICorner
G2L["2ce"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2ce"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.DeleteButton.ImageLabel
G2L["2cf"] = Instance.new("ImageLabel", G2L["2cc"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["ImageTransparency"] = 0.2;
G2L["2cf"]["Image"] = [[rbxassetid://10747362393]];
G2L["2cf"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton
G2L["2d0"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d0"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[]];
G2L["2d0"]["Name"] = [[PasteButton]];
G2L["2d0"]["Position"] = UDim2.new(0.51255, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.UIGradient
G2L["2d1"] = Instance.new("UIGradient", G2L["2d0"]);
G2L["2d1"]["Rotation"] = 60;
G2L["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.PasteButton.ImageLabel
G2L["2d3"] = Instance.new("ImageLabel", G2L["2d0"]);
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["ImageTransparency"] = 0.2;
G2L["2d3"]["Image"] = [[rbxassetid://10709799288]];
G2L["2d3"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton
G2L["2d4"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["Size"] = UDim2.new(0.26764, 0, 0.6259, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Text"] = [[]];
G2L["2d4"]["Name"] = [[ExecuteButton]];
G2L["2d4"]["Position"] = UDim2.new(0.03528, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.UIGradient
G2L["2d5"] = Instance.new("UIGradient", G2L["2d4"]);
G2L["2d5"]["Rotation"] = 60;
G2L["2d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.ImageLabel
G2L["2d7"] = Instance.new("ImageLabel", G2L["2d4"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["ImageTransparency"] = 0.2;
G2L["2d7"]["Image"] = [[rbxassetid://82143516966902]];
G2L["2d7"]["Size"] = UDim2.new(0.21328, 0, 0.45757, 0);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Position"] = UDim2.new(0.12688, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.ExecuteButton.TextLabel
G2L["2d8"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(0.341, 0, 0.36497, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Text"] = [[Run]];
G2L["2d8"]["Position"] = UDim2.new(0.42217, 0, 0.30513, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton
G2L["2d9"] = Instance.new("TextButton", G2L["2c5"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d9"]["Size"] = UDim2.new(0.12194, 0, 0.6259, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Text"] = [[]];
G2L["2d9"]["Name"] = [[EraseButton]];
G2L["2d9"]["Position"] = UDim2.new(0.34677, 0, 0.17302, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.UIGradient
G2L["2da"] = Instance.new("UIGradient", G2L["2d9"]);
G2L["2da"]["Rotation"] = 60;
G2L["2da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2db"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.ButtonFooter.EraseButton.ImageLabel
G2L["2dc"] = Instance.new("ImageLabel", G2L["2d9"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["ImageTransparency"] = 0.2;
G2L["2dc"]["Image"] = [[rbxassetid://10723346158]];
G2L["2dc"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader
G2L["2dd"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["ImageTransparency"] = 0.6;
G2L["2dd"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2dd"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2dd"]["Size"] = UDim2.new(0.31948, 0, 0.76385, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Name"] = [[TabHeader]];
G2L["2dd"]["Position"] = UDim2.new(0.0304, 0, 0.03653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.UIStroke
G2L["2de"] = Instance.new("UIStroke", G2L["2dd"]);
G2L["2de"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2df"]["CornerRadius"] = UDim.new(0.095, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.TextLabel
G2L["2e0"] = Instance.new("TextLabel", G2L["2dd"]);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e0"]["TextScaled"] = true;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["BackgroundTransparency"] = 2;
G2L["2e0"]["Size"] = UDim2.new(0.68277, 0, 0.0489, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[Scripts]];
G2L["2e0"]["Position"] = UDim2.new(0.09986, 0, 0.04949, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.TextLabel
G2L["2e1"] = Instance.new("TextLabel", G2L["2dd"]);
G2L["2e1"]["TextWrapped"] = true;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e1"]["TextScaled"] = true;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["BackgroundTransparency"] = 2;
G2L["2e1"]["Size"] = UDim2.new(0.80523, 0, 0.03997, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Text"] = [[Scripts That Are Currently Stored]];
G2L["2e1"]["Position"] = UDim2.new(0.09986, 0, 0.09839, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame
G2L["2e2"] = Instance.new("ScrollingFrame", G2L["2dd"]);
G2L["2e2"]["Active"] = true;
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["CanvasSize"] = UDim2.new(0.809, 0, 1.206, 0);
G2L["2e2"]["ScrollBarImageTransparency"] = 1;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2e2"]["Size"] = UDim2.new(0.80523, 0, 0.77521, 0);
G2L["2e2"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2e2"]["Position"] = UDim2.new(0.09986, 0, 0.17388, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["ScrollBarThickness"] = 1;
G2L["2e2"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.UIGridLayout
G2L["2e3"] = Instance.new("UIGridLayout", G2L["2e2"]);
G2L["2e3"]["CellSize"] = UDim2.new(1.009, 0, 0.119, 0);
G2L["2e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e3"]["CellPadding"] = UDim2.new(0, 22, 0, 22);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1
G2L["2e4"] = Instance.new("ImageButton", G2L["2e2"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2e4"]["Visible"] = false;
G2L["2e4"]["ImageTransparency"] = 1;
G2L["2e4"]["BackgroundTransparency"] = 0.59;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2e4"]["Size"] = UDim2.new(1.00939, 0, 0.11944, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Name"] = [[Tab1]];
G2L["2e4"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2e5"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2e4"]);
G2L["2e6"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.TextLabel
G2L["2e7"] = Instance.new("TextLabel", G2L["2e4"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Size"] = UDim2.new(0.67266, 0, 0.36598, 0);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[Ronix HUB | Grow a G...]];
G2L["2e7"]["Position"] = UDim2.new(0.25916, 0, 0.29008, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.ScrollingFrame.Tab1.ImageLabel
G2L["2e8"] = Instance.new("ImageLabel", G2L["2e4"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["Image"] = [[rbxassetid://10709810463]];
G2L["2e8"]["Size"] = UDim2.new(0.10035, 0, 0.40771, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Position"] = UDim2.new(0.08051, 0, 0.29008, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.TabHeader.AddButton
G2L["2e9"] = Instance.new("ImageButton", G2L["2dd"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["Image"] = [[rbxassetid://10734924532]];
G2L["2e9"]["Size"] = UDim2.new(0.08011, 0, 0.03876, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Name"] = [[AddButton]];
G2L["2e9"]["Position"] = UDim2.new(0.82121, 0, 0.04949, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader
G2L["2ea"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["ImageTransparency"] = 0.6;
G2L["2ea"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2ea"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2ea"]["Size"] = UDim2.new(0.58432, 0, 0.76385, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Name"] = [[EditorHeader]];
G2L["2ea"]["Position"] = UDim2.new(0.38508, 0, 0.03653, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.UIStroke
G2L["2eb"] = Instance.new("UIStroke", G2L["2ea"]);
G2L["2eb"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.UICorner
G2L["2ec"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2ec"]["CornerRadius"] = UDim.new(0.045, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame
G2L["2ed"] = Instance.new("ScrollingFrame", G2L["2ea"]);
G2L["2ed"]["Active"] = true;
G2L["2ed"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["Size"] = UDim2.new(0.94039, 0, 0.91119, 0);
G2L["2ed"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Position"] = UDim2.new(0.02961, 0, 0.0379, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["ScrollBarThickness"] = 0;
G2L["2ed"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Line
G2L["2ee"] = Instance.new("Frame", G2L["2ed"]);
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0);
G2L["2ee"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Name"] = [[Line]];
G2L["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number
G2L["2ef"] = Instance.new("TextLabel", G2L["2ee"]);
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextTransparency"] = 0.5;
G2L["2ef"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["RichText"] = true;
G2L["2ef"]["Size"] = UDim2.new(1.04496, 0, 0.99199, 0);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Text"] = [[1]];
G2L["2ef"]["Name"] = [[Line Number]];
G2L["2ef"]["Position"] = UDim2.new(0.71438, 0, -0.00032, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Editor
G2L["2f0"] = Instance.new("TextBox", G2L["2ed"]);
G2L["2f0"]["Name"] = [[Editor]];
G2L["2f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f0"]["PlaceholderColor3"] = Color3.fromRGB(214, 215, 217);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["TextSize"] = 13;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["MultiLine"] = true;
G2L["2f0"]["ClearTextOnFocus"] = false;
G2L["2f0"]["PlaceholderText"] = [[print(' Welcome To Ronix ! ')
-- Enjoy the New User Interface !]];
G2L["2f0"]["Size"] = UDim2.new(0.95514, 0, 0.87694, 0);
G2L["2f0"]["Position"] = UDim2.new(0.04532, 0, 0, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["Text"] = [[print(' Welcome To Ronix ! ')
-- Enjoy the New User Interface !
-- By ITSKH4NG, ANYA.DEV and RED]];
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.Editor.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.EditorHeader.ScrollingFrame.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter
G2L["2f3"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["ImageTransparency"] = 0.6;
G2L["2f3"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2f3"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2f3"]["Size"] = UDim2.new(0.37889, 0, 0.124, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Name"] = [[NotificationFooter]];
G2L["2f3"]["Position"] = UDim2.new(0.03111, 0, 0.83716, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.UIStroke
G2L["2f4"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2f4"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.ImageLabel
G2L["2f6"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["Image"] = [[rbxassetid://100826854611727]];
G2L["2f6"]["Size"] = UDim2.new(0.14446, 0, 0.52839, 0);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Position"] = UDim2.new(0.06066, 0, 0.23287, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.ImageLabel.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f6"]);
G2L["2f7"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.NotificationLabel
G2L["2f8"] = Instance.new("TextLabel", G2L["2f3"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(0.503, 0, 0.214, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Text"] = [[Script Executed]];
G2L["2f8"]["Name"] = [[NotificationLabel]];
G2L["2f8"]["Position"] = UDim2.new(0.25828, 0, 0.27288, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.InfoLabel
G2L["2f9"] = Instance.new("TextLabel", G2L["2f3"]);
G2L["2f9"]["TextWrapped"] = true;
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f9"]["TextScaled"] = true;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["BackgroundTransparency"] = 1;
G2L["2f9"]["Size"] = UDim2.new(0.67594, 0, 0.18773, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Text"] = [[Script Ran Succesfully]];
G2L["2f9"]["Name"] = [[InfoLabel]];
G2L["2f9"]["Position"] = UDim2.new(0.25828, 0, 0.52204, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Executor.NotificationFooter.LapLabel
G2L["2fa"] = Instance.new("TextLabel", G2L["2f3"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2fa"]["TextTransparency"] = 0.6;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0.242, 0, 0.188, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["Text"] = [[21s Ago]];
G2L["2fa"]["Name"] = [[LapLabel]];
G2L["2fa"]["Position"] = UDim2.new(0.69222, 0, 0.27288, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention
G2L["2fb"] = Instance.new("Frame", G2L["185"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Name"] = [[Extention]];
G2L["2fb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar
G2L["2fc"] = Instance.new("ImageLabel", G2L["2fb"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["ImageTransparency"] = 0.6;
G2L["2fc"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["2fc"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2fc"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Name"] = [[SearchBar]];
G2L["2fc"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2fc"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.UIStroke
G2L["2fe"] = Instance.new("UIStroke", G2L["2fc"]);
G2L["2fe"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text
G2L["2ff"] = Instance.new("Frame", G2L["2fc"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["2ff"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["Name"] = [[Text]];
G2L["2ff"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.UIStroke
G2L["300"] = Instance.new("UIStroke", G2L["2ff"]);
G2L["300"]["Enabled"] = false;
G2L["300"]["Color"] = Color3.fromRGB(50, 42, 88);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.UICorner
G2L["301"] = Instance.new("UICorner", G2L["2ff"]);
G2L["301"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Text.TextBox
G2L["302"] = Instance.new("TextBox", G2L["2ff"]);
G2L["302"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["302"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["TextWrapped"] = true;
G2L["302"]["TextTransparency"] = 0.2;
G2L["302"]["TextSize"] = 14;
G2L["302"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["TextScaled"] = true;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["302"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["302"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Text"] = [[]];
G2L["302"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search
G2L["303"] = Instance.new("TextButton", G2L["2fc"]);
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[]];
G2L["303"]["Name"] = [[Search]];
G2L["303"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.ImageLabel
G2L["304"] = Instance.new("ImageLabel", G2L["303"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["ImageTransparency"] = 0.2;
G2L["304"]["Image"] = [[rbxassetid://10734943674]];
G2L["304"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.UICorner
G2L["305"] = Instance.new("UICorner", G2L["303"]);
G2L["305"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.Search.UIGradient
G2L["306"] = Instance.new("UIGradient", G2L["303"]);
G2L["306"]["Rotation"] = 60;
G2L["306"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton
G2L["307"] = Instance.new("TextButton", G2L["2fc"]);
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["BackgroundTransparency"] = 0.5;
G2L["307"]["Size"] = UDim2.new(0.06385, 0, 0.66616, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["Text"] = [[]];
G2L["307"]["Name"] = [[ProfileButton]];
G2L["307"]["Position"] = UDim2.new(0.91859, 0, 0.15709, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.ImageLabel
G2L["308"] = Instance.new("ImageLabel", G2L["307"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["ImageTransparency"] = 0.2;
G2L["308"]["Image"] = [[rbxassetid://125073525219060]];
G2L["308"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.UICorner
G2L["309"] = Instance.new("UICorner", G2L["307"]);
G2L["309"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.SearchBar.ProfileButton.UIGradient
G2L["30a"] = Instance.new("UIGradient", G2L["307"]);
G2L["30a"]["Rotation"] = 60;
G2L["30a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame
G2L["30b"] = Instance.new("ScrollingFrame", G2L["2fb"]);
G2L["30b"]["Active"] = true;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["30b"]["ScrollBarImageTransparency"] = 1;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["30b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["ScrollBarThickness"] = 0;
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame
G2L["30c"] = Instance.new("Frame", G2L["30b"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["30c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["BackgroundTransparency"] = 1;


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result
G2L["30d"] = Instance.new("ImageLabel", G2L["30c"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["ImageTransparency"] = 0.6;
G2L["30d"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["30d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["30d"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["BackgroundTransparency"] = 1;
G2L["30d"]["Name"] = [[Result]];
G2L["30d"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UIStroke
G2L["30f"] = Instance.new("UIStroke", G2L["30d"]);
G2L["30f"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.ImageLabel
G2L["310"] = Instance.new("ImageLabel", G2L["30d"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["Image"] = [[rbxassetid://129982119350206]];
G2L["310"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["BackgroundTransparency"] = 1;
G2L["310"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UseButton
G2L["312"] = Instance.new("TextButton", G2L["30d"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["312"]["Size"] = UDim2.new(0.92379, 0, 0.14124, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Text"] = [[]];
G2L["312"]["Name"] = [[UseButton]];
G2L["312"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UseButton.UICorner
G2L["313"] = Instance.new("UICorner", G2L["312"]);
G2L["313"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UseButton.UIGradient
G2L["314"] = Instance.new("UIGradient", G2L["312"]);
G2L["314"]["Rotation"] = 60;
G2L["314"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.UseButton.TextLabel
G2L["315"] = Instance.new("TextLabel", G2L["312"]);
G2L["315"]["TextWrapped"] = true;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["TextSize"] = 14;
G2L["315"]["TextTransparency"] = 0.2;
G2L["315"]["TextScaled"] = true;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["315"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Text"] = [[Use]];
G2L["315"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result.TextLabel
G2L["316"] = Instance.new("TextLabel", G2L["30d"]);
G2L["316"]["TextWrapped"] = true;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextSize"] = 14;
G2L["316"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["316"]["TextScaled"] = true;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Luau Syntax Variations]];
G2L["316"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2
G2L["317"] = Instance.new("ImageLabel", G2L["30c"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["ImageTransparency"] = 0.6;
G2L["317"]["ImageColor3"] = Color3.fromRGB(38, 32, 66);
G2L["317"]["Image"] = [[rbxassetid://83688012004614]];
G2L["317"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Name"] = [[Result 2]];
G2L["317"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UIStroke
G2L["319"] = Instance.new("UIStroke", G2L["317"]);
G2L["319"]["Color"] = Color3.fromRGB(38, 32, 66);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.TextLabel
G2L["31a"] = Instance.new("TextLabel", G2L["317"]);
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["31a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Text"] = [[Editor Text Size]];
G2L["31a"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.ImageLabel
G2L["31b"] = Instance.new("ImageLabel", G2L["317"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["Image"] = [[rbxassetid://138465789527640]];
G2L["31b"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.ImageLabel.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["31b"]);
G2L["31c"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UseButton
G2L["31d"] = Instance.new("TextButton", G2L["317"]);
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["Size"] = UDim2.new(0.90396, 0, 0.14124, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Text"] = [[]];
G2L["31d"]["Name"] = [[UseButton]];
G2L["31d"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UseButton.UICorner
G2L["31e"] = Instance.new("UICorner", G2L["31d"]);
G2L["31e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UseButton.UIGradient
G2L["31f"] = Instance.new("UIGradient", G2L["31d"]);
G2L["31f"]["Rotation"] = 60;
G2L["31f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 42, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(37, 32, 65))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.Frame.Result 2.UseButton.TextLabel
G2L["320"] = Instance.new("TextLabel", G2L["31d"]);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextTransparency"] = 0.2;
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Text"] = [[Use]];
G2L["320"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.ScrollingFrame.UIGridLayout
G2L["321"] = Instance.new("UIGridLayout", G2L["30b"]);
G2L["321"]["CellSize"] = UDim2.new(1, 0, 0.0301, 0);
G2L["321"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["321"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup
G2L["322"] = Instance.new("CanvasGroup", G2L["2fb"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["Size"] = UDim2.new(0.91995, 0, 0.22738, 0);
G2L["322"]["Position"] = UDim2.new(0.03036, 0, 0.77259, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup.UIGradient
G2L["323"] = Instance.new("UIGradient", G2L["322"]);
G2L["323"]["Rotation"] = -90;
G2L["323"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["323"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(14, 12, 20)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 12, 20))};


-- StarterGui.! | RONIX.UI.SideFrame.Extention.CanvasGroup.UICorner
G2L["324"] = Instance.new("UICorner", G2L["322"]);
G2L["324"]["CornerRadius"] = UDim.new(0, 36);


-- StarterGui.! | RONIX.UI.CloseUIButton
G2L["325"] = Instance.new("TextButton", G2L["4"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["TextSize"] = 14;
G2L["325"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Size"] = UDim2.new(0.017, 0, 0.13623, 0);
G2L["325"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["325"]["Text"] = [[]];
G2L["325"]["Name"] = [[CloseUIButton]];
G2L["325"]["Position"] = UDim2.new(0.292, 0, 0.435, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.Bar
G2L["326"] = Instance.new("ImageLabel", G2L["325"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["ImageTransparency"] = 0.8;
G2L["326"]["Image"] = [[rbxassetid://116606766813966]];
G2L["326"]["Size"] = UDim2.new(-1.05263, 0, 1.4459, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Name"] = [[Bar]];
G2L["326"]["Position"] = UDim2.new(1, 0, -0.29325, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.Bar.UICorner
G2L["327"] = Instance.new("UICorner", G2L["326"]);
G2L["327"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UI.CloseUIButton.UIAspectRatioConstraint
G2L["328"] = Instance.new("UIAspectRatioConstraint", G2L["325"]);
G2L["328"]["AspectRatio"] = 0.20213;


-- StarterGui.! | RONIX.UI.UIAspectRatioConstraint
G2L["329"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["329"]["AspectRatio"] = 1.62014;


-- StarterGui.! | RONIX.UIButton
G2L["32a"] = Instance.new("ImageButton", G2L["1"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["32a"]["BackgroundTransparency"] = 0.16;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(14, 12, 20);
G2L["32a"]["Image"] = [[rbxassetid://100826854611727]];
G2L["32a"]["Size"] = UDim2.new(0.03132, 0, 0.06087, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Name"] = [[UIButton]];
G2L["32a"]["Position"] = UDim2.new(0.70694, 0, 0.01739, 0);


-- StarterGui.! | RONIX.UIButton.UIDrag
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);
G2L["32b"]["Name"] = [[UIDrag]];


-- StarterGui.! | RONIX.UIButton.UICorner
G2L["32c"] = Instance.new("UICorner", G2L["32a"]);
G2L["32c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | RONIX.UIButton.UIAspectRatioConstraint
G2L["32d"] = Instance.new("UIAspectRatioConstraint", G2L["32a"]);
G2L["32d"]["AspectRatio"] = 1;


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
    local script = G2L["3"];local cloneref = cloneref or function(o) return o end
local getclipboard = getclipboard or function() return nil end
local setclipboard = setclipboard or function() end
local setfpscap = setfpscap or function() end
local ronicord = ronicord or function() end
local request = request or function() end

function ui_dir_writefile(path, content) if dtc then dtc.write_internal("roniui/"..path, content) end end
function ui_dir_readfile(path) if dtc then return dtc.read_internal("roniui/"..path) end end

local dtc = dtc or {schedule = function() end}
local writefile = writefile or function() end
local readfile = readfile or function() end
local isfile = isfile or function() end
local delfile = delfile or function() end
local runautoexec = runautoexec or function() end

local TextService = game:GetService("TextService")
local ts = cloneref(game:GetService("TweenService"))
local http = cloneref(game:GetService("HttpService"))
local mp = cloneref(game:GetService("MarketplaceService"))
local vu = cloneref(game:GetService("VirtualUser"))
local plrs = cloneref(game:GetService("Players"))

local h = {}

-- [[ CONFIG ]] --
h.useSyntax = true
h.currentTheme = "Purple"
h.TEXT_SIZE = 14 -- Global variable for text size
local FONT = Enum.Font.Code
local LINE_NUMBER_GAP = 35

-- [[ THEME DEFINITIONS ]] --
h.Themes = {
	["Purple"] = {
		keyword = "#C792EA", string = "#A6E3A1", comment = "#676E95", number = "#F78C6C",
		global = "#82AAFF", builtin = "#89DDFF", special = "#FF5555", literal = "#FF9E64"
	},
	["Red"] = {
		keyword = "#FF5252", string = "#FFCDD2", comment = "#B71C1C", number = "#FF8A80",
		global = "#E57373", builtin = "#FF1744", special = "#D50000", literal = "#EF9A9A"
	},
	["Green"] = {
		keyword = "#00E676", string = "#C8E6C9", comment = "#1B5E20", number = "#69F0AE",
		global = "#66BB6A", builtin = "#00C853", special = "#00695C", literal = "#A5D6A7"
	},
	["Blue"] = {
		keyword = "#448AFF", string = "#BBDEFB", comment = "#0D47A1", number = "#82B1FF",
		global = "#42A5F5", builtin = "#2979FF", special = "#2962FF", literal = "#90CAF9"
	},
	["Yellow"] = {
		keyword = "#FFEA00", string = "#FFF9C4", comment = "#F57F17", number = "#FFFF00",
		global = "#FFF176", builtin = "#FFD600", special = "#FBC02D", literal = "#FFF59D"
	},
	["Orange"] = {
		keyword = "#FF9100", string = "#FFE0B2", comment = "#E65100", number = "#FFAB40",
		global = "#FFB74D", builtin = "#FF6D00", special = "#EF6C00", literal = "#FFCC80"
	},
	["Pink"] = {
		keyword = "#FF4081", string = "#F8BBD0", comment = "#880E4F", number = "#FF80AB",
		global = "#F06292", builtin = "#F50057", special = "#C2185B", literal = "#F48FB1"
	}
}

local COLORS = h.Themes["Purple"]

function h.setTheme(themeName)
	local cleanName = themeName:match("^%w+")
	if h.Themes[cleanName] then
		COLORS = h.Themes[cleanName]
		h.currentTheme = cleanName
	end
end

-- [[ SYNTAX DEFINITIONS ]] --
local LITERALS = "true,false,nil"
local KEYWORDS = "and,break,do,else,elseif,end,for,function,if,in,local,not,or,repeat,return,then,until,while,continue,self,export,type,typeof"
local GLOBALS = "game,workspace,script,shared,_G,Instance,Vector2,Vector3,CFrame,UDim,UDim2,Color3,BrickColor,TweenInfo,Enum,Random,task,math,table,string,coroutine,os,debug,utf8,bit32,Ray,RaycastParams,Region3,Rect,ColorSequence,NumberSequence,Axes,Faces,PhysicalProperties,PathfindingService,UserInputService,RunService,TweenService,HttpService,Players,Lighting,CoreGui,StarterGui"
local BUILTINS = "print,warn,error,assert,collectgarbage,require,select,tonumber,tostring,pcall,xpcall,setmetatable,getmetatable,next,ipairs,pairs,rawget,rawset,rawequal,getfenv,setfenv,wait,delay,spawn,tick,time,gcinfo,newproxy"
local SPECIALS = "loadstring"
local EXEC_GLOBALS = "getgenv,getrenv,getreg,getgc,getinstances,getnilinstances,getloadedmodules,getconnections,firesignal,fireclickdetector,firetouchinterest,makefolder,writefile,readfile,appendfile,loadfile,listfiles,isfile,delfile,delfolder,setclipboard,setfpscap,getnamecallmethod,setnamecallmethod,hookmetamethod,hookfunction,replaceclosure,checkcaller,isrbxactive,mouse1click,mouse1press,mouse1release,mouse2click,mouse2press,mouse2release,keypress,keyrelease,mousemoverel,mousemoveabs,identifyexecutor,getexecutorname,rconsoleprint,rconsolewarn,rconsoleerr,rconsoleclear,rconsolename,printconsole"

GLOBALS = GLOBALS .. "," .. EXEC_GLOBALS

local keywordSet, globalSet, builtinSet, specialSet, literalSet = {}, {}, {}, {}, {}
for w in KEYWORDS:gmatch("[^,]+") do keywordSet[w] = true end
for w in GLOBALS:gmatch("[^,]+") do globalSet[w] = true end
for w in BUILTINS:gmatch("[^,]+") do builtinSet[w] = true end
for w in SPECIALS:gmatch("[^,]+") do specialSet[w] = true end
for w in LITERALS:gmatch("[^,]+") do literalSet[w] = true end

-- [[ OPTIMIZED HIGHLIGHT ]] --
function h.highlight(text)
	if not text or text == "" then return "" end
	if not h.useSyntax then
		return text:gsub("&","&amp;"):gsub("<","&lt;"):gsub(">","&gt;")
	end

	local r, i, n = {}, 1, #text
	local function col(s,c) s=s:gsub("&","&amp;"):gsub("<","&lt;"):gsub(">","&gt;"); r[#r+1]='<font color="'..c..'">'..s..'</font>' end
	local function pln(s) s=s:gsub("&","&amp;"):gsub("<","&lt;"):gsub(">","&gt;"); r[#r+1]=s end

	local opCounter = 0
	while i <= n do
		-- Anti-Freeze Yield
		opCounter = opCounter + 1
		if opCounter > 500 then 
			opCounter = 0
			task.wait() 
		end

		local c = text:sub(i,i)
		if text:sub(i,i+1)=="--" then local e=text:find("\n",i) or n+1; col(text:sub(i,e-1),COLORS.comment); i=e
		elseif text:sub(i,i+1)=="[[" then local e=text:find("%]%]",i+2); if e then col(text:sub(i,e+1),COLORS.string);i=e+2 else col(text:sub(i),COLORS.string);break end
		elseif c=='"' or c=="'" then local e=i+1; while e<=n and text:sub(e,e)~=c do e=e+1 end; col(text:sub(i,e),COLORS.string); i=e+1
		elseif c:match("[%d]") then local e=i; while e<=n and text:sub(e,e):match("[%d%.]") do e=e+1 end; col(text:sub(i,e-1),COLORS.number); i=e
		elseif c:match("[%a_]") then local e=i; while e<=n and text:sub(e,e):match("[%w_]") do e=e+1 end; local w=text:sub(i,e-1)
			if keywordSet[w] then col(w,COLORS.keyword) elseif globalSet[w] then col(w,COLORS.global) elseif builtinSet[w] then col(w,COLORS.builtin) else pln(w) end; i=e
		else pln(c); i=i+1 end
	end
	return table.concat(r)
end

function h.setupEditor(scrollContainer, codeBox, lineLabel)
	if scrollContainer:FindFirstChild("ContentContainer") then scrollContainer.ContentContainer:Destroy() end

	-- [[ SCROLLBAR CONFIG ]] --
	scrollContainer.ScrollingDirection = Enum.ScrollingDirection.XY
	scrollContainer.ScrollBarThickness = 6
	scrollContainer.ScrollBarImageTransparency = 0
	scrollContainer.ScrollBarImageColor3 = Color3.fromRGB(51, 42, 90) -- User requested gradient start color
	scrollContainer.VerticalScrollBarInset = Enum.ScrollBarInset.None
	scrollContainer.AutomaticCanvasSize = Enum.AutomaticSize.None -- We handle it manually

	local cont = Instance.new("Frame")
	cont.Name = "ContentContainer"
	cont.BackgroundTransparency = 1
	cont.Size = UDim2.new(1, -LINE_NUMBER_GAP, 1, 0)
	cont.Position = UDim2.new(0, LINE_NUMBER_GAP, 0, 0)
	cont.Parent = scrollContainer

	local hlLabel = Instance.new("TextLabel")
	hlLabel.Name = "SyntaxHighlighting"
	hlLabel.BackgroundTransparency = 1
	hlLabel.Size = UDim2.new(1, 0, 1, 0)
	hlLabel.RichText = true
	hlLabel.Font = FONT
	hlLabel.TextSize = h.TEXT_SIZE
	hlLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	hlLabel.TextXAlignment = Enum.TextXAlignment.Left
	hlLabel.TextYAlignment = Enum.TextYAlignment.Top
	hlLabel.ZIndex = 5
	hlLabel.Parent = cont

	codeBox.Parent = cont
	codeBox.Size = UDim2.new(1, 0, 1, 0)
	codeBox.Position = UDim2.new(0,0,0,0)
	codeBox.BackgroundTransparency = 1
	codeBox.Font = FONT
	codeBox.TextSize = h.TEXT_SIZE
	codeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	codeBox.TextXAlignment = Enum.TextXAlignment.Left
	codeBox.TextYAlignment = Enum.TextYAlignment.Top
	codeBox.ZIndex = 10
	codeBox.ClearTextOnFocus = false
	codeBox.TextTransparency = 1
	codeBox.MultiLine = true
	codeBox.TextWrapped = false

	local cursor = Instance.new("Frame")
	cursor.Name = "Cursor"
	cursor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	cursor.BorderSizePixel = 0
	cursor.Size = UDim2.new(0, 2, 0, h.TEXT_SIZE)
	cursor.ZIndex = 15
	cursor.Visible = false
	cursor.Parent = cont

	if lineLabel then
		lineLabel.Font = FONT
		lineLabel.TextSize = h.TEXT_SIZE
		lineLabel.TextColor3 = Color3.fromRGB(140, 140, 160)
		lineLabel.TextXAlignment = Enum.TextXAlignment.Right
		lineLabel.TextYAlignment = Enum.TextYAlignment.Top
		lineLabel.Position = UDim2.new(0, 0, 0, 0)
		lineLabel.Size = UDim2.new(0, LINE_NUMBER_GAP - 5, 1, 0)
		lineLabel.BackgroundTransparency = 1
	end

	-- [[ OPTIMIZED UPDATE LOOP ]] --
	local function update()
		local text = codeBox.Text
		local _, cnt = text:gsub("\n", "")
		local ln = {}
		for i = 1, cnt + 1 do ln[i] = tostring(i) end
		if lineLabel then lineLabel.Text = table.concat(ln, "\n") end

		-- Deferred Syntax Highlighting (Debounce)
		task.spawn(function()
			if h.useSyntax then
				hlLabel.Text = h.highlight(text)
			else
				hlLabel.Text = text
			end
		end)

		local b = TextService:GetTextSize(text, h.TEXT_SIZE, FONT, Vector2.new(999999, 999999))
		local h_sz = math.max((cnt + 1) * h.TEXT_SIZE, b.Y) + 50
		local visibleWidth = scrollContainer.AbsoluteSize.X - LINE_NUMBER_GAP
		local w_sz = math.max(b.X + 50, visibleWidth)
		cont.Size = UDim2.new(0, w_sz, 0, h_sz)
		scrollContainer.CanvasSize = UDim2.new(0, w_sz + LINE_NUMBER_GAP, 0, h_sz)
		if lineLabel then lineLabel.Size = UDim2.new(0, LINE_NUMBER_GAP - 5, 0, h_sz) end
	end

	local lastUpdate = 0
	local updateDebounce = false

	codeBox:GetPropertyChangedSignal("Text"):Connect(function()
		if updateDebounce then return end
		updateDebounce = true
		task.wait(0.2) -- Increased Throttle
		updateDebounce = false
		update()
	end)

	local function cursorUpdate()
		if not codeBox:IsFocused() then cursor.Visible = false; return end
		local p = math.max(1, codeBox.CursorPosition)
		local bf = codeBox.Text:sub(1, p-1)
		local ls = string.split(bf, "\n")
		local row = #ls - 1
		local colStr = ls[#ls] or ""
		local colSize = TextService:GetTextSize(colStr, h.TEXT_SIZE, FONT, Vector2.new(1e6, 1e6))
		cursor.Position = UDim2.new(0, colSize.X, 0, row * h.TEXT_SIZE)
		cursor.Visible = true
	end

	codeBox:GetPropertyChangedSignal("CursorPosition"):Connect(cursorUpdate)
	codeBox.Focused:Connect(cursorUpdate)
	codeBox.FocusLost:Connect(function() cursor.Visible=false end)

	task.spawn(function()
		local lastSyntax = h.useSyntax
		local lastTheme = h.currentTheme
		local blinkCounter = 0
		while codeBox.Parent do
			if h.useSyntax ~= lastSyntax or h.currentTheme ~= lastTheme then
				lastSyntax = h.useSyntax
				lastTheme = h.currentTheme
				update()
			else
				if blinkCounter % 2 == 0 then 
					-- Only update cursor blink, don't re-highlight
				end
			end
			blinkCounter = blinkCounter + 1
			if blinkCounter >= 5 then
				blinkCounter = 0
				if codeBox:IsFocused() then cursor.Visible = not cursor.Visible else cursor.Visible = false end
			end
			task.wait(0.1)
		end
	end)

	-- [[ NEW: Function to set text size safely ]]
	function h.setTextSize(newSize)
		h.TEXT_SIZE = newSize
		codeBox.TextSize = newSize
		hlLabel.TextSize = newSize
		if lineLabel then lineLabel.TextSize = newSize end
		cursor.Size = UDim2.new(0, 2, 0, newSize)
		update()
	end

	update()
end

function h.showPopup(p, f)
	if p then p.Visible = true end;
	if f then f.Visible = true end
end
function h.hidePopup(p, f)
	if not f then return end;
	f.Visible = false
	if p then p.Visible = false end
end

function h.paste(t) if t then local s, x = pcall(getclipboard); if s and x and x ~= "" then t.Text = x end end end
function h.clear(t) if t then t.Text = "" end end
function h.copy(t) if t then setclipboard(tostring(t)) end end

function h.save(f, d) writefile(f, http:JSONEncode(d)) end
function h.load(f) return isfile(f) and http:JSONDecode(readfile(f)) or nil end
function h.saveTabs(t) h.save("tabs.json", t) end
function h.loadTabs() return h.load("tabs.json") or {} end
function h.saveScripts(s) h.save("saved_scripts.json", s) end
function h.loadScripts() return h.load("saved_scripts.json") or {} end
function h.saveGallery(s) h.save("gallery_scripts.json", s) end
function h.loadGallery() return h.load("gallery_scripts.json") or {} end
function h.saveProfile(s) h.save("profile.json", s) end
function h.loadProfile() return h.load("profile.json") or {} end

function h.tween(o, p, t, s, d) return ts:Create(o, TweenInfo.new(t or 0.6, s or Enum.EasingStyle.Exponential, d or Enum.EasingDirection.Out), p) end
function h.fadeIn(f, dur) for _, o in f:GetDescendants() do if o:IsA("GuiObject") then local props = {}; if o.BackgroundTransparency then props.BackgroundTransparency = o.BackgroundTransparency; o.BackgroundTransparency = 1 end; if o:IsA("ImageLabel") or o:IsA("ImageButton") then props.ImageTransparency = o.ImageTransparency; o.ImageTransparency = 1 end; if o:IsA("TextLabel") or o:IsA("TextButton") then props.TextTransparency = o.TextTransparency; o.TextTransparency = 1 end; task.spawn(function() h.tween(o, props, dur):Play() end) end end end
function h.init(pgs, cur, bs) for i, p in pairs(pgs) do p.Visible = p == cur; p.Position = UDim2.new(0, 0, 0, 0) end; for i, b in pairs(bs) do local act = pgs[i] == cur; b.ImageTransparency = act and 0.8 or 1; local f = b:FindFirstChild("Frame"); if f and f:FindFirstChild("Frame") then f.Frame.Visible = act end end end
function h.close(sb, m, pgs) for _, p in pairs(pgs) do if p.Visible then h.tween(p, {Position = UDim2.new(0, 0, 2, 0)}, 0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.In):Play() end end; task.wait(0.1); h.tween(sb, {Position = UDim2.new(-1.5, 0, 0.075, 0)}, 5.0):Play(); h.tween(m, {Position = UDim2.new(1.5, 0, 0.076, 0)}, 5.0):Play() end
function h.open(sb, m, cur) cur.Position = UDim2.new(0, 0, 1.5, 0); cur.Visible = true; h.tween(sb, {Position = UDim2.new(0.048, 0, 0.075, 0)}, 0.8):Play(); h.tween(m, {Position = UDim2.new(0.323, 0, 0.076, 0)}, 0.8):Play(); task.spawn(function() task.wait(0.3); h.tween(cur, {Position = UDim2.new(0, 0, 0, 0)}, 0.6):Play(); h.fadeIn(cur, 0.2) end) end
function h.switch(old, new, bs, act) for i, b in pairs(bs) do if b ~= act and b.Name ~= "ProfileButton" then h.tween(b, {ImageTransparency = 1}, 0.6):Play(); local f = b:FindFirstChild("Frame"); if f and f:FindFirstChild("Frame") then local tw = h.tween(f.Frame, {BackgroundTransparency = 1}, 0.6); tw:Play(); tw.Completed:Connect(function() f.Frame.Visible = false end) end end end; if act.Name ~= "ProfileButton" then h.tween(act, {ImageTransparency = 0.6}, 1):Play(); local af = act:FindFirstChild("Frame"); if af and af:FindFirstChild("Frame") then af.Frame.Visible = true; af.Frame.BackgroundTransparency = 1; h.tween(af.Frame, {BackgroundTransparency = 0}, 1):Play() end end; old.Visible = false; new.Visible = true; new.Position = UDim2.new(0, 0, 0, 0); h.fadeIn(new, 0.2) end
function h.toggle(b, cb) local en = b.ImageTransparency == 0.8; local ns = not en; h.tween(b, {ImageTransparency = ns and 0 or 0.6}, 0.3):Play(); local str = b:FindFirstChild("str"); if str then local orig = str.Text; local orig = str.Text; local ci = string.find(orig, ":"); local pref = ci and string.sub(orig, 1, ci) or orig; str.Text = pref .. " " .. (ns and "On" or "Off") end; if cb then task.spawn(function() cb(ns) end) end; return ns end
function h.exec(c) if c then task.spawn(function() local f,e = loadstring(c); if f then f() else warn(e) end end) end end
function h.antiAfk() pcall(function() plrs.LocalPlayer.Idled:Connect(function() vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame); task.wait(1); vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame) end) end) end
function h.unlockFPS() pcall(function() setfpscap(240) end) end
function h.getGameInfo() return mp:GetProductInfo(game.PlaceId) end
function h.searchScripts(q, fs) return {} end
function h.createScriptElement(sd, par, tmpl, ed, ss, onS) if not sd or not par or not tmpl then return end; local s = sd.scripts or {sd}; local clones = {}; for i = 1, #s, 4 do local l1 = tmpl.list1:Clone(); local l2 = tmpl.list2:Clone(); l1.Parent = par; l2.Parent = par; l1.Visible = false; l2.Visible = false; local results = {l1:FindFirstChild("Result1"), l1:FindFirstChild("Result2"), l2:FindFirstChild("Result3"), l2:FindFirstChild("Result4")}; for j = 1, 4 do local sc = s[i + j - 1]; local r = results[j]; if sc and r then if r:IsA("GuiButton") or r:IsA("TextLabel") then r.Text = "" end; local tl = r:FindFirstChild("TextLabel"); if tl then tl.Text = sc.title or "Script" end; local il = r:FindFirstChild("ImageLabel"); if il then il.Image = (sc.game and sc.game.imageUrl) and sc.game.imageUrl or "rbxassetid://70584265135910" end; local cb = r:FindFirstChild("CopyButton"); if cb then cb.MouseButton1Click:Connect(function() h.copy(sc.script) end) end; local rb = r:FindFirstChild("RunButton"); if rb then rb.MouseButton1Click:Connect(function() h.exec(sc.script) end) end; local vb = r:FindFirstChild("ViewButton"); if vb and ed then vb.MouseButton1Click:Connect(function() ed.Text = tostring(sc.script or "") end) end; local sb = r:FindFirstChild("SaveButton"); if sb and ss and onS then sb.MouseButton1Click:Connect(function() h.saveScript(ss, sc.title or "Script", sc.script); onS() end) end else if r then r.Visible = false end end end; table.insert(clones, l1); table.insert(clones, l2) end; task.spawn(function() task.wait(0.02); for _, l in ipairs(clones) do l.Position = UDim2.new(0,0,1.5,0); l.Visible=true; h.tween(l, {Position=UDim2.new(0,0,0,0)}, 1, Enum.EasingStyle.Back):Play(); h.fadeIn(l, 0.1) end end); return clones end
function h.createSavedScriptElement(sd, par, tmpl, ed, ss, onD, onL) if not sd or not par or not tmpl then return end; local ns = tmpl:Clone(); ns.Name = sd.name or "Script"; ns.Visible = true; ns.Parent = par; if ns:IsA("GuiButton") or ns:IsA("TextLabel") then ns.Text = "" end; local tl = ns:FindFirstChild("TextLabel"); if tl then tl.Text = sd.name or "Script" end; local lb = ns:FindFirstChild("LoadButton"); if lb and ed then lb.MouseButton1Click:Connect(function() if h.loadScript(ss, sd.id, ed) and onL then onL() end end) end; local db = ns:FindFirstChild("DeleteButton"); if db and onD then db.MouseButton1Click:Connect(function() onD(sd.id) end) end; return ns end
function h.clearScripts(cont) if not cont then return end; for _, c in pairs(cont:GetChildren()) do if c.Name == "list1" or c.Name == "list2" then c:Destroy() end end end
function h.animateBtn(b, cb) if not b then return end; local oc = b.BackgroundColor3; h.tween(b, {BackgroundColor3 = Color3.new(0,0,0)}, 0.1):Play(); task.wait(0.1); h.tween(b, {BackgroundColor3 = oc}, 0.1):Play(); if cb then task.spawn(cb) end end
function h.toggleFilter(fb, vis) if not fb then return end; fb.Visible=vis end
function h.setFilterState(b, act) if not b then return end; h.tween(b, {BackgroundTransparency = act and 0 or 1}, 0.3):Play() end
function h.opendiscord() ronicord() end
function h.runautoexec() runautoexec() end

return h

end;
};
-- StarterGui.! | RONIX.LocalScript
local function C_2()
local script = G2L["2"];
	local cloneref = cloneref or function(o) return o end
	local ts = cloneref(game:GetService("TweenService"))
	local plrs = cloneref(game:GetService("Players"))
	local gs = cloneref(game:GetService("GuiService"))
	local rs = cloneref(game:GetService("RunService"))
	local starterGui = cloneref(game:GetService("StarterGui"))
	local virtualUser = cloneref(game:GetService("VirtualUser"))
	
	local h = require(script:FindFirstChild("Handler"))
	
	local ui = script.Parent:WaitForChild("UI")
	local sidebar = ui:WaitForChild("SideBar")
	local sidebarframe = sidebar:WaitForChild("Frame")
	local main = ui:WaitForChild("SideFrame")
	
	local home = main:FindFirstChild("Home")
	local executor = main:FindFirstChild("Executor")
	local gallery = main:FindFirstChild("Gallery")
	local scripts = main:FindFirstChild("Scripts")
	local profile = main:FindFirstChild("Profile")
	local extention = main:FindFirstChild("Extention")
	
	local homebtn = sidebarframe:FindFirstChild("HomeButton")
	local executorbtn = sidebarframe:FindFirstChild("ExecutorButton")
	local gallerybtn = sidebarframe:FindFirstChild("GalleryButton") or sidebarframe:FindFirstChild("PremiumButton")
	local scriptsbtn = sidebarframe:FindFirstChild("ScriptsButton")
	local profilebtn = sidebar:FindFirstChild("ProfileButton")
	local buypremiumbtn = gallery and gallery:FindFirstChild("ImageLabel2") and gallery.ImageLabel2:FindFirstChild("TextButton")
	
	-- [[ HELPER: FIND RECURSIVE ]] --
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
	
	-- [[ HELPER: UNIVERSAL CLICK ]] --
	local function ConnectClick(obj, callback)
		if not obj then return end
		if obj:IsA("GuiButton") then
			obj.MouseButton1Click:Connect(callback)
		else
			obj.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					callback()
				end
			end)
		end
	end
	
	-- [[ HELPER: SAFE TRANSPARENCY ]] --
	local function SetTransparency(obj, val)
		if not obj then return end
		if obj:IsA("GuiObject") then obj.BackgroundTransparency = val end
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then obj.ImageTransparency = val end
		if obj:IsA("TextLabel") or obj:IsA("TextBox") or obj:IsA("TextButton") then obj.TextTransparency = val end
	
		for _, child in pairs(obj:GetChildren()) do
			if child:IsA("ImageLabel") then child.ImageTransparency = val end
			if child:IsA("TextLabel") then child.TextTransparency = val end
		end
	end
	
	-- [[ HELPER: FORCE SHOW & RESTORE ]] --
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
	
		local function restoreObj(v)
			if OriginalTransparencies[v] then
				v.BackgroundTransparency = OriginalTransparencies[v].bg
				if OriginalTransparencies[v].img then v.ImageTransparency = OriginalTransparencies[v].img end
				if OriginalTransparencies[v].txt then v.TextTransparency = OriginalTransparencies[v].txt end
			end
		end
	
		restoreObj(guiObject)
		for _, v in pairs(guiObject:GetDescendants()) do
			if v:IsA("GuiObject") then restoreObj(v) end
		end
	end
	
	-- [[ HELPER: UNIQUE NAMING ]] --
	local function GetUniqueName(baseName, existingList)
		local name = baseName
		local counter = 1
		local found = true
	
		while found do
			found = false
			local currentCandidate = baseName .. " " .. counter
			for _, item in pairs(existingList) do
				if item.name == currentCandidate then
					found = true
					break
				end
			end
			if not found then
				name = currentCandidate
			else
				counter = counter + 1
			end
		end
		return name
	end
	
	-- [[ GALLERY ELEMENTS ]] --
	local galleryScroll = FindRecursive(gallery, "ScrollingFrame")
	local galleryAddBtn = FindRecursive(gallery, "AddButton")
	if not galleryAddBtn and galleryScroll then galleryAddBtn = galleryScroll:FindFirstChild("AddButton") end
	local galleryTemplate = gallery and FindRecursive(gallery, "Script")
	
	local gallerySearchBar = gallery and FindRecursive(gallery, "SearchBar")
	local gallerySearchInput = gallerySearchBar and FindRecursive(gallerySearchBar, "TextBox")
	
	if galleryScroll then
		local layout = galleryScroll:FindFirstChildOfClass("UIGridLayout") or galleryScroll:FindFirstChildOfClass("UIListLayout")
		if layout then layout.SortOrder = Enum.SortOrder.LayoutOrder end
		if galleryAddBtn then galleryAddBtn.LayoutOrder = 999999999 end
	end
	
	local executorhandler = executor:FindFirstChild("EditorHeader"):FindFirstChild("ScrollingFrame")
	local executorbtns = executor:FindFirstChild("ButtonFooter")
	local editor = executorhandler:FindFirstChild("Editor")
	local tabheader = executor:FindFirstChild("TabHeader")
	
	-- [[ SEARCH BAR EDIT BUTTON ]] --
	local searchBarEditBtn = scripts and FindRecursive(scripts, "EditScriptButton")
	
	-- [[ PROFILE ELEMENTS ]] --
	local profilelist = profile:FindFirstChild("ScrollingFrame")
	local profileSearchBar = profile and FindRecursive(profile, "SearchBar")
	local profileSearchInput = profileSearchBar and FindRecursive(profileSearchBar, "TextBox")
	local profileExtentionBtn = profileSearchBar and FindRecursive(profileSearchBar, "ExtentionButton")
	
	-- [[ EXTENTION ELEMENTS ]] --
	local extentionSearchBar = extention and FindRecursive(extention, "SearchBar")
	local extentionSearchInput = extentionSearchBar and FindRecursive(extentionSearchBar, "TextBox")
	local extentionProfileBtn = extentionSearchBar and FindRecursive(extentionSearchBar, "ProfileButton")
	
	-- [[ STATUS & TIMER ]] --
	local NotifLbl = FindRecursive(ui, "NotificationLabel") or FindRecursive(ui, "NotificationLable")
	local InfoLbl = FindRecursive(ui, "InfoLabel") or FindRecursive(ui, "InfoLable")
	local LapLbl = FindRecursive(ui, "LapLabel")
	
	local secondsAgo = 0
	local timerStarted = false
	
	if NotifLbl then NotifLbl.Text = "Hi," end
	if InfoLbl then InfoLbl.Text = "Welcome to Ronix" end
	if LapLbl then LapLbl.Text = "-" end
	
	task.spawn(function()
		while true do
			task.wait(1)
			if timerStarted and LapLbl then
				secondsAgo += 1
				LapLbl.Text = secondsAgo .. "s Ago"
			end
		end
	end)
	
	local function SetStatus(notif, info)
		timerStarted = true
		secondsAgo = 0
		if LapLbl then LapLbl.Text = "0s Ago" end
		if NotifLbl then NotifLbl.Text = notif or "-" end
		if InfoLbl then InfoLbl.Text = info or "-" end
	end
	
	-- [[ PROFILE INIT ]] --
	task.spawn(function()
		if profilebtn then
			local pfp = profilebtn:FindFirstChild("pfp")
			local localplayer = plrs.LocalPlayer
			if pfp then
				pfp.Active = false
				pcall(function()
					pfp.Image = plrs:GetUserThumbnailAsync(localplayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
				end)
			end
		end
	end)
	
	-- [[ DATE FORMAT HELPER ]] --
	local function formatDate(t)
		t = t or os.time()
		local days = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"}
		local months = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
		local d = os.date("*t", t)
		return string.format("Created on %s %s, %02d", days[d.wday], months[d.month], d.day)
	end
	
	-- [[ CAPTURE TEMPLATE ]] --
	local scrollFrame = tabheader:FindFirstChild("ScrollingFrame")
	local storedTabTemplate = nil
	if scrollFrame then
		local t1 = scrollFrame:FindFirstChild("Tab1") or (scrollFrame:FindFirstChild("_C") and scrollFrame._C:FindFirstChild("Tab1"))
		if t1 then
			storedTabTemplate = t1:Clone()
			t1.Visible = false
		end
	end
	
	-- [[ POPUPS ]] --
	local filepopup = ui:WaitForChild("FilePopUp")
	local rename = FindRecursive(filepopup, "FileConfig")
	local renamebtn = FindRecursive(rename, "RenameButton")
	local cancelbtn = FindRecursive(rename, "CancelButton")
	local oldname = FindRecursive(rename, "FileLabel")
	local newnametextbox = FindRecursive(rename, "RenameTextBox")
	local fileinfoConfig = FindRecursive(rename, "FileInfo")
	
	local areyousuretodelete = FindRecursive(filepopup, "FileDelete")
	local deletebtn = FindRecursive(areyousuretodelete, "DeleteButton")
	local canceldeletebtn = FindRecursive(areyousuretodelete, "CancelButton")
	local filename = FindRecursive(areyousuretodelete, "FileLabel")
	local fileinfoDelete = FindRecursive(areyousuretodelete, "FileInfo")
	
	local step1 = FindRecursive(filepopup, "FileCreateStep1")
	local step1NameBox = FindRecursive(step1, "NameTextBox")
	local step1NextBtn = FindRecursive(step1, "NextButton")
	local step1CancelBtn = FindRecursive(step1, "CancelButton")
	
	local step2 = FindRecursive(filepopup, "FileCreateStep2")
	local step2ScriptBox = FindRecursive(step2, "ScriptTextBox")
	local step2CreateBtn = FindRecursive(step2, "CreateButton")
	local step2CancelBtn = FindRecursive(step2, "CancelButton")
	
	-- [[ GALLERY POPUPS ]] --
	local CreateScriptPopup = FindRecursive(filepopup, "CreateScript")
	local ScriptConfigPopup = FindRecursive(filepopup, "ScriptConfig")
	
	-- Save States
	SaveOriginalState(step1)
	SaveOriginalState(step2)
	SaveOriginalState(CreateScriptPopup)
	SaveOriginalState(ScriptConfigPopup)
	
	-- Create Script References
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
	
	-- Edit Script References
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
	
	-- [[ BUTTONS ]] --
	local executebtn = executorbtns:FindFirstChild("ExecuteButton")
	local pastebtn = executorbtns:FindFirstChild("PasteButton")
	local erasebtn = executorbtns:FindFirstChild("EraseButton")
	local edittabbtn = executorbtns:FindFirstChild("EditTabButton")
	local deletetabbtn = executorbtns:FindFirstChild("DeleteButton") or executorbtns:FindFirstChild("TrashButton")
	local addtabbtn = tabheader:FindFirstChild("AddButton")
	local uitogglebtn = script.Parent:FindFirstChild("UIButton")
	local closeuibtn = FindRecursive(ui, "CloseUIButton")
	
	local autobtn = profilelist and profilelist:FindFirstChild("AutoButton")
	local antiafkbtn = profilelist and profilelist:FindFirstChild("AntiAfkButton")
	local unlockfpsbtn = profilelist and profilelist:FindFirstChild("FPSButton")
	local consolebtn = profilelist and profilelist:FindFirstChild("ConsoleButton")
	local enlargebtn = profilelist and profilelist:FindFirstChild("EnlargeButton")
	local luausyntaxbtn = profilelist and FindRecursive(profilelist, "LuauSyntaxButton")
	local streamermodebtn = profilelist and FindRecursive(profilelist, "StreamerModeButton")
	
	local scripthub = scripts:FindFirstChild("ScrollingFrame")
	local scripttemplate = scripthub:FindFirstChild("_C")
	local searchinput = scripts:FindFirstChild("SearchBar"):FindFirstChild("Text"):FindFirstChild("TextBox")
	local aibtn = scripts:FindFirstChild("SearchBar"):FindFirstChild("Ai")
	local searchbtn = scripts:FindFirstChild("SearchBar"):FindFirstChild("Search")
	local filterbtn = scripts:FindFirstChild("SearchBar"):FindFirstChild("Filter")
	local filterbar = scripts:FindFirstChild("FilterBar")
	local keylessfilter = filterbar:FindFirstChild("FilterKeyless")
	local verifiedfilter = filterbar:FindFirstChild("FilterVerified")
	local allfilter = filterbar:FindFirstChild("FilterAll")
	
	local linenumberlabel = executorhandler:FindFirstChild("Line"):FindFirstChild("Line Number")
	
	local currentpage = executor
	local allpages = {home, executor, gallery, scripts, profile, extention}
	local allbtns = {homebtn, executorbtn, gallerybtn, scriptsbtn, profilebtn}
	local currentfilter = "all"
	local isfiltervisible = false
	local tabs = {}
	local currenttab = 1
	local savedscripts = {}
	local selectedtabfordelete = 1
	local tempNewFileName = ""
	local isuiopen = false
	local isanimating = false
	
	-- [[ NEW FLAGS ]] --
	local galleryScripts = {}
	local isCreatingGalleryItem = false
	local tempAutoExecState = false
	local editingGalleryIndex = nil
	local isStreamerMode = false
	local currentEditorTextSize = 14
	
	sidebar.Position = UDim2.new(-1.5, 0, 0.075, 0)
	main.Position = UDim2.new(3, 0, 0.076, 0)
	
	for _, page in pairs(allpages) do if page then page.Visible = false end end
	if not rs:IsStudio() then print = function() end; warn = function() end end
	
	-- [[ EDITOR INIT ]] --
	h.setupEditor(executorhandler, editor, linenumberlabel)
	
	local function savedata()
		local tabdata = {}
		for i, tab in pairs(tabs) do
			tabdata[i] = {
				name = tab.name,
				content = (i == currenttab and editor.Text) or tab.content or "",
				createdOn = tab.createdOn or os.time()
			}
		end
		h.saveTabs(tabdata)
		h.saveGallery(galleryScripts)
	end
	
	local function refreshTabs()
		if scrollFrame then
			for _, child in ipairs(scrollFrame:GetChildren()) do
				if child.Name:match("^Tab%d+$") then child:Destroy() end
			end
		end
		for i, data in ipairs(tabs) do
			local tmpl = storedTabTemplate:Clone()
			tmpl.Name = "Tab" .. i
			tmpl.Parent = scrollFrame
			tmpl.Visible = true
			tmpl.LayoutOrder = i
			if tmpl:IsA("GuiButton") then
				if not tmpl:IsA("ImageButton") then tmpl.Text = "" end
			end
			local nl = tmpl:FindFirstChild("TextLabel")
			if nl then nl.Text = data.name elseif tmpl:IsA("TextButton") then tmpl.Text = data.name end
			local btn = tmpl:IsA("GuiButton") and tmpl or tmpl:FindFirstChildWhichIsA("GuiButton", true)
			if btn then
				btn.MouseButton1Click:Connect(function() switchtab(i) end)
			end
		end
	end
	
	-- [[ ANIMATED TAB SWITCHING ]] --
	function switchtab(index)
		-- Don't switch if we are already on the selected tab
		if currenttab == index then return end
	
		-- 1. Save current content
		if tabs[currenttab] then tabs[currenttab].content = editor.Text end
	
		-- 2. Define targets for animation
		local container = executorhandler:FindFirstChild("ContentContainer")
		local syntaxLbl = container and container:FindFirstChild("SyntaxHighlighting")
	
		local targets = {}
		if editor then table.insert(targets, editor) end
		if linenumberlabel then table.insert(targets, linenumberlabel) end
		if syntaxLbl then table.insert(targets, syntaxLbl) end
	
		-- 3. FADE OUT
		local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
		for _, obj in ipairs(targets) do
			ts:Create(obj, tweenInfo, {TextTransparency = 1}):Play()
		end
	
		task.wait(0.25)
	
		-- 4. SWITCH CONTENT
		currenttab = index
		if tabs[currenttab] then editor.Text = tabs[currenttab].content or "" end
	
		-- 5. FADE IN
		for _, obj in ipairs(targets) do
			local finalTransparency = 0
	
			-- Logic: If Syntax is ON, Editor is transparent (1), SyntaxLabel is visible (0).
			-- If Syntax is OFF, Editor is visible (0), SyntaxLabel is transparent (1).
			if h.useSyntax then
				if obj == editor then finalTransparency = 1 end
				if obj == syntaxLbl then finalTransparency = 0 end
			else
				if obj == editor then finalTransparency = 0 end
				if obj == syntaxLbl then finalTransparency = 1 end
			end
	
			-- Line numbers always 0
			if obj == linenumberlabel then finalTransparency = 0 end
	
			ts:Create(obj, tweenInfo, {TextTransparency = finalTransparency}):Play()
		end
	
		savedata()
	end
	
	-- [[ SEARCH FILTER FUNCTIONS ]] --
	local function filterGallery()
		if not gallerySearchInput or not galleryScroll then return end
		local query = string.lower(gallerySearchInput.Text)
		for _, child in pairs(galleryScroll:GetChildren()) do
			if child.Name:match("^GalleryScript") then
				local textToSearch = ""
				local nameLbl = FindRecursive(child, "ScriptName") or FindRecursive(child, "TextLabel")
				if nameLbl then textToSearch = nameLbl.Text end
	
				if string.find(string.lower(textToSearch), query) then
					child.Visible = true
				else
					child.Visible = false
				end
			end
		end
	end
	
	local function filterProfile()
		if not profileSearchInput or not profilelist then return end
		local query = string.lower(profileSearchInput.Text)
		for _, child in pairs(profilelist:GetChildren()) do
			if child:IsA("GuiButton") or child:IsA("Frame") then
				local textToSearch = child.Name
				local label = FindRecursive(child, "Label") or FindRecursive(child, "TextLabel")
				if label and label:IsA("TextLabel") then
					textToSearch = label.Text
				elseif child:IsA("TextButton") then
					textToSearch = child.Text
				end
	
				if string.find(string.lower(textToSearch), query) then
					child.Visible = true
				else
					child.Visible = false
				end
			end
		end
	end
	
	local function filterExtention()
		if not extentionSearchInput or not extention then return end
		local query = string.lower(extentionSearchInput.Text):gsub("^%s+", ""):gsub("%s+$", "") -- Trim query
	
		local container = extention:FindFirstChild("ScrollingFrame") or extention
	
		for _, child in pairs(container:GetChildren()) do
			if child:IsA("GuiButton") or child:IsA("Frame") or child:IsA("ImageLabel") then
				-- Skip layout/search items
				if child.Name ~= "SearchBar" and child.Name ~= "UIPadding" and child.Name ~= "UIListLayout" and child.Name ~= "UIGridLayout" then
	
					local matchFound = false
	
					-- 1. Check Item Name
					if string.find(string.lower(child.Name), query) then
						matchFound = true
					end
	
					-- 2. Check Text Descendants (Ignoring generic buttons)
					if not matchFound then
						for _, desc in pairs(child:GetDescendants()) do
							if (desc:IsA("TextLabel") or desc:IsA("TextBox") or desc:IsA("TextButton")) and desc.Visible then
								local text = string.lower(desc.Text)
								-- Clean text
								text = text:gsub("^%s+", ""):gsub("%s+$", "")
	
								-- BLACKLIST: Ignore generic button texts
								local isGeneric = (text == "use" or text == "apply" or text == "reset" or text == "cancel" or text == "delete" or text == "create" or text == "edit")
	
								if not isGeneric and text ~= "" then
									if string.find(text, query) then
										matchFound = true
										break
									end
								end
							end
						end
					end
	
					child.Visible = matchFound
				end
			end
		end
	end
	
	if gallerySearchInput then gallerySearchInput:GetPropertyChangedSignal("Text"):Connect(filterGallery) end
	if profileSearchInput then profileSearchInput:GetPropertyChangedSignal("Text"):Connect(filterProfile) end
	
	-- Debounced connection for Extension Search
	local extSearchDebounce = false
	if extentionSearchInput then 
		extentionSearchInput:GetPropertyChangedSignal("Text"):Connect(function()
			if extSearchDebounce then return end
			extSearchDebounce = true
			task.wait(0.1)
			extSearchDebounce = false
			filterExtention()
		end) 
	end
	
	-- [[ REFRESH GALLERY ]] --
	local function refreshGallery()
		if not galleryScroll or not galleryTemplate then return end
		for _, child in pairs(galleryScroll:GetChildren()) do
			if child ~= galleryTemplate and child.Name ~= "AddButton" and not child:IsA("UILayout") and not child:IsA("UIPadding") then
				child:Destroy()
			end
		end
		for i, sData in ipairs(galleryScripts) do
			local newScript = galleryTemplate:Clone()
			newScript.Name = "GalleryScript" .. i
			newScript.Parent = galleryScroll
			newScript.Visible = true
			newScript.LayoutOrder = i
	
			local nameLbl = FindRecursive(newScript, "ScriptName") or FindRecursive(newScript, "TextLabel")
			if nameLbl then nameLbl.Text = sData.name end
	
			local autoStatus = FindRecursive(newScript, "AutoExeON/OFF")
			if autoStatus then autoStatus.Text = sData.autoExec and "AutoExe : ON" or "AutoExe : OFF" end
	
			local delBtn = FindRecursive(newScript, "DeleteScript")
			if delBtn then
				delBtn.ZIndex = 100 
				ConnectClick(delBtn, function()
					table.remove(galleryScripts, i)
					refreshGallery()
					savedata()
				end)
			end
	
			local runBtn = FindRecursive(newScript, "ExecuteButton") or newScript
			ConnectClick(runBtn, function()
				h.exec(sData.script)
				SetStatus("Script Executed", "Script Executed Succesfully")
			end)
	
			local editBtn = FindRecursive(newScript, "EditScriptButton")
			ConnectClick(editBtn, function()
				editingGalleryIndex = i
				tempAutoExecState = sData.autoExec
	
				if SC_RenameBox then SC_RenameBox.Text = sData.name end
				if SC_ScriptBox then SC_ScriptBox.Text = sData.script end 
				if SC_StatusInfo then SC_StatusInfo.Text = "Status : " .. (tempAutoExecState and "ON" or "OFF") end
				if SC_FileInfo then SC_FileInfo.Text = formatDate(sData.createdOn or os.time()) end 
	
				local tOn = tempAutoExecState and 0 or 0.6
				local tOff = tempAutoExecState and 0.6 or 0
				SetTransparency(SC_AutoOn, tOn)
				SetTransparency(SC_AutoOff, tOff)
	
				filepopup.Visible = true
				if ScriptConfigPopup then
					if SC_EditFrame then SC_EditFrame.Visible = true end
					if SC_AutoFrame then SC_AutoFrame.Visible = true end
					ForceShow(ScriptConfigPopup)
				end
			end)
		end
		filterGallery()
	end
	
	local function loaddata()
		local tabdata = h.loadTabs()
		savedscripts = h.loadScripts()
		galleryScripts = h.loadGallery() or {}
		tabs = {}
		if #tabdata > 0 then
			for _, data in ipairs(tabdata) do
				table.insert(tabs, { name = data.name, content = data.content, createdOn = data.createdOn or os.time() })
			end
		else
			table.insert(tabs, { name = "Script 1", content = "", createdOn = os.time() })
		end
		refreshTabs()
		refreshGallery()
		currenttab = 1
		if tabs[currenttab] then editor.Text = tabs[currenttab].content or "" end
	end
	
	local function setfilterstate(filtertype)
		currentfilter = filtertype
		h.setFilterState(keylessfilter, filtertype == "keyless")
		h.setFilterState(verifiedfilter, filtertype == "verified")
		h.setFilterState(allfilter, filtertype == "all")
		savedata()
	end
	
	-- [[ TABS BUTTONS ]] --
	local function deletetab()
		if #tabs >= 1 then
			selectedtabfordelete = currenttab
			if tabs[selectedtabfordelete] then
				if filename then filename.Text = "delete: " .. tabs[selectedtabfordelete].name end
				if fileinfoDelete then fileinfoDelete.Text = formatDate(tabs[selectedtabfordelete].createdOn) end
				h.showPopup(filepopup, areyousuretodelete)
			end
		end
	end
	
	local function confirmdeletetab()
		if tabs[selectedtabfordelete] and #tabs >= 1 then
			table.remove(tabs, selectedtabfordelete)
			if #tabs == 0 then
				table.insert(tabs, { name = "Script 1", content = "", createdOn = os.time() })
				currenttab = 1
			elseif currenttab >= selectedtabfordelete then
				currenttab = math.max(1, currenttab - 1)
			end
			refreshTabs()
			if tabs[currenttab] then editor.Text = tabs[currenttab].content or "" end
			h.hidePopup(filepopup, areyousuretodelete)
			SetStatus("Tab Deleted", "Tab Deleted Succesfully")
			savedata()
		end
	end
	
	local function showrenamepopup()
		if tabs[currenttab] then
			if oldname then oldname.Text = "rename: " .. tabs[currenttab].name end
			if newnametextbox then newnametextbox.Text = tabs[currenttab].name end
			if fileinfoConfig then fileinfoConfig.Text = formatDate(tabs[currenttab].createdOn) end
			h.showPopup(filepopup, rename)
		end
	end
	
	local function renamecurrenttab()
		if not newnametextbox then return end
		local newname = newnametextbox.Text
		if newname ~= "" and tabs[currenttab] then
			tabs[currenttab].name = newname
			refreshTabs()
			h.hidePopup(filepopup, rename)
			SetStatus("Tab Edited", "Tab Edited Succesfully")
			savedata()
		end
	end
	
	local function hidedeletepopup() h.hidePopup(filepopup, areyousuretodelete) end
	
	-- [[ STEP 1 START ]] --
	addtabbtn.MouseButton1Click:Connect(function()
		isCreatingGalleryItem = false
		if step1NameBox then step1NameBox.Text = "" end
	
		filepopup.Visible = true
		if CreateScriptPopup then CreateScriptPopup.Visible = false end
		if step2 then step2.Visible = false end
		if step1 then 
			step1.Visible = true
			ForceShow(step1)
		end
	end)
	
	if galleryAddBtn then
		ConnectClick(galleryAddBtn, function()
			isCreatingGalleryItem = true
			tempAutoExecState = false
			if step1NameBox then step1NameBox.Text = "" end
	
			filepopup.Visible = true
			if CreateScriptPopup then CreateScriptPopup.Visible = false end
			if step2 then step2.Visible = false end
			if step1 then 
				step1.Visible = true
				ForceShow(step1)
			end
		end)
	end
	
	-- [[ NEXT BUTTON ]] --
	step1NextBtn.MouseButton1Click:Connect(function()
		local userInputName = step1NameBox.Text
		if userInputName == "" or userInputName == " " then
			if isCreatingGalleryItem then
				tempNewFileName = GetUniqueName("Script", galleryScripts)
			else
				tempNewFileName = GetUniqueName("Script", tabs)
			end
		else
			tempNewFileName = userInputName
		end
	
		if step1 then step1.Visible = false end
	
		if isCreatingGalleryItem then
			-- GALLERY MODE
			if CreateScriptPopup then
				if CS_ScriptBox then CS_ScriptBox.Text = "" end
	
				SetTransparency(CS_AutoOn, 0.6)  
				SetTransparency(CS_AutoOff, 0)
				tempAutoExecState = false
				if CS_StatusInfo then CS_StatusInfo.Text = "Status : OFF" end
	
				CreateScriptPopup.Visible = true
				if CS_ScriptFrame then CS_ScriptFrame.Visible = true end
				if CS_AutoFrame then CS_AutoFrame.Visible = true end
	
				ForceShow(CreateScriptPopup)
			end
		else
			-- EXECUTOR MODE
			if step2 then
				if step2ScriptBox then step2ScriptBox.Text = "" end
				step2.Visible = true
				ForceShow(step2)
			end
		end
	end)
	
	-- [[ CREATE FINAL ]] --
	local creatingDebounce = false
	if CS_CreateBtn then
		ConnectClick(CS_CreateBtn, function()
			if creatingDebounce then return end
			creatingDebounce = true
	
			local tCode = CS_ScriptBox and CS_ScriptBox.Text or ""
			table.insert(galleryScripts, {
				name = tempNewFileName,
				script = tCode,
				autoExec = tempAutoExecState,
				createdOn = os.time()
			})
			refreshGallery()
			h.hidePopup(filepopup, CreateScriptPopup)
			savedata()
	
			task.wait(0.5)
			creatingDebounce = false
		end)
	end
	
	step2CreateBtn.MouseButton1Click:Connect(function()
		local tCode = step2ScriptBox.Text
		table.insert(tabs, {
			name = tempNewFileName,
			content = tCode,
			createdOn = os.time()
		})
		currenttab = #tabs
		refreshTabs()
		step2.Visible = false
		filepopup.Visible = false
		if tabs[currenttab] then editor.Text = tabs[currenttab].content end
		SetStatus("Tab Created", "Tab Created Succesfully")
		savedata()
	end)
	
	-- [[ AUTO EXE TOGGLES ]] --
	local function updateAutoExecVisuals(isOn, onBtn, offBtn, infoLbl)
		local tOn = isOn and 0 or 0.6
		local tOff = isOn and 0.6 or 0
	
		SetTransparency(onBtn, tOn)
		SetTransparency(offBtn, tOff)
	
		if infoLbl then 
			infoLbl.Text = "Status : " .. (isOn and "ON" or "OFF") 
		end
	end
	
	ConnectClick(CS_AutoOn, function() tempAutoExecState = true; updateAutoExecVisuals(true, CS_AutoOn, CS_AutoOff, CS_StatusInfo) end)
	ConnectClick(CS_AutoOff, function() tempAutoExecState = false; updateAutoExecVisuals(false, CS_AutoOn, CS_AutoOff, CS_StatusInfo) end)
	ConnectClick(SC_AutoOn, function() tempAutoExecState = true; updateAutoExecVisuals(true, SC_AutoOn, SC_AutoOff, SC_StatusInfo) end)
	ConnectClick(SC_AutoOff, function() tempAutoExecState = false; updateAutoExecVisuals(false, SC_AutoOn, SC_AutoOff, SC_StatusInfo) end)
	
	-- [[ EDIT SAVE (Gallery) ]] --
	if SC_RenameBtn then
		ConnectClick(SC_RenameBtn, function()
			if editingGalleryIndex and galleryScripts[editingGalleryIndex] then
				local nn = SC_RenameBox.Text
				if nn ~= "" then galleryScripts[editingGalleryIndex].name = nn end
				if SC_ScriptBox then galleryScripts[editingGalleryIndex].script = SC_ScriptBox.Text end
	
				galleryScripts[editingGalleryIndex].autoExec = tempAutoExecState
				refreshGallery()
				h.hidePopup(filepopup, ScriptConfigPopup)
				savedata()
			elseif editingGalleryIndex == nil then
				local nn = SC_RenameBox.Text ~= "" and SC_RenameBox.Text or "Script"
				local code = (SC_ScriptBox and SC_ScriptBox.Text ~= "") and SC_ScriptBox.Text or tabs[currenttab].content
				table.insert(galleryScripts, {
					name = nn,
					script = code,
					autoExec = tempAutoExecState,
					createdOn = os.time()
				})
				refreshGallery()
				h.hidePopup(filepopup, ScriptConfigPopup)
				savedata()
			end
		end)
	end
	
	-- [[ EDIT BUTTON IN SEARCH BAR ]] --
	if searchBarEditBtn then
		ConnectClick(searchBarEditBtn, function()
			editingGalleryIndex = nil
			tempAutoExecState = false
	
			if SC_RenameBox then SC_RenameBox.Text = tabs[currenttab] and tabs[currenttab].name or "Script" end
			if SC_ScriptBox then SC_ScriptBox.Text = tabs[currenttab] and tabs[currenttab].content or "" end
			if SC_StatusInfo then SC_StatusInfo.Text = "Status : OFF" end
			if SC_FileInfo then SC_FileInfo.Text = formatDate(os.time()) end 
	
			SetTransparency(SC_AutoOn, 0.6)
			SetTransparency(SC_AutoOff, 0)
	
			filepopup.Visible = true
			if ScriptConfigPopup then
				if SC_EditFrame then SC_EditFrame.Visible = true end
				if SC_AutoFrame then SC_AutoFrame.Visible = true end
				ForceShow(ScriptConfigPopup)
			end
		end)
	end
	
	-- [[ CANCEL ]] --
	step1CancelBtn.MouseButton1Click:Connect(function() h.hidePopup(filepopup, step1) end)
	step2CancelBtn.MouseButton1Click:Connect(function() h.hidePopup(filepopup, step2) end)
	cancelbtn.MouseButton1Click:Connect(function() h.hidePopup(filepopup, rename) end)
	if CS_CancelBtn then ConnectClick(CS_CancelBtn, function() h.hidePopup(filepopup, CreateScriptPopup) end) end
	if SC_CancelBtn then ConnectClick(SC_CancelBtn, function() h.hidePopup(filepopup, ScriptConfigPopup) end) end
	
	renamebtn.MouseButton1Click:Connect(renamecurrenttab)
	edittabbtn.MouseButton1Click:Connect(showrenamepopup)
	deletetabbtn.MouseButton1Click:Connect(deletetab)
	deletebtn.MouseButton1Click:Connect(confirmdeletetab)
	canceldeletebtn.MouseButton1Click:Connect(hidedeletepopup)
	
	-- [[ OTHER ]] --
	executebtn.MouseButton1Click:Connect(function() h.exec(editor.Text); SetStatus("Script Executed", "Script Executed Succesfully"); savedata() end)
	pastebtn.MouseButton1Click:Connect(function() h.paste(editor); SetStatus("Script Pasted", "Script Pasted Succesfully"); savedata() end)
	erasebtn.MouseButton1Click:Connect(function() h.clear(editor); SetStatus("Editor Cleared", "Editor Cleared Succesfully"); savedata() end)
	
	local function toggleui()
		if isanimating then return end
		isanimating = true
		if isuiopen then
			h.close(sidebar, main, allpages)
			if closeuibtn then closeuibtn.Visible = false end
		else
			h.open(sidebar, main, currentpage)
			if closeuibtn then closeuibtn.Visible = true end
		end
		isuiopen = not isuiopen
		task.spawn(function() wait(1); isanimating = false end)
	end
	uitogglebtn.MouseButton1Click:Connect(toggleui)
	
	if closeuibtn then
		ConnectClick(closeuibtn, function()
			if isuiopen then toggleui() end
		end)
		closeuibtn.Visible = false
	end
	
	local function switchpage(newpage, btn)
		if isanimating or newpage == currentpage or not isuiopen then return end
		isanimating = true
		h.switch(currentpage, newpage, allbtns, btn)
		currentpage = newpage
		task.spawn(function() wait(0.4); isanimating = false end)
	end
	
	homebtn.MouseButton1Click:Connect(function() switchpage(home, homebtn) end)
	executorbtn.MouseButton1Click:Connect(function() switchpage(executor, executorbtn) end)
	if gallerybtn then gallerybtn.MouseButton1Click:Connect(function() switchpage(gallery, gallerybtn) end) end
	scriptsbtn.MouseButton1Click:Connect(function() switchpage(scripts, scriptsbtn) end)
	if profilebtn then profilebtn.MouseButton1Click:Connect(function() switchpage(profile, profilebtn) end) end
	
	if profileExtentionBtn then
		ConnectClick(profileExtentionBtn, function()
			if extention then
				currentpage.Visible = false
				extention.Visible = true
				currentpage = extention
			end
		end)
	end
	
	if extentionProfileBtn then
		ConnectClick(extentionProfileBtn, function()
			if profile then
				currentpage.Visible = false
				profile.Visible = true
				currentpage = profile
			end
		end)
	end
	
	local function HandleButtonToggle(btn, textPrefix, onClick)
		if not btn then return end
		local isToggled = false
		local label = btn:FindFirstChild("Label") or btn:FindFirstChild("TextLabel") or btn:FindFirstChildWhichIsA("TextLabel")
		if label then label.Text = textPrefix .. " : OFF" end
		btn.MouseButton1Click:Connect(function()
			isToggled = not isToggled
			ts:Create(btn, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = isToggled and 0 or 0.6}):Play()
			if label then label.Text = textPrefix .. " : " .. (isToggled and "ON" or "OFF") end
			if onClick then onClick(isToggled) end
			savedata()
		end)
	end
	
	HandleButtonToggle(autobtn, "AUTO EXECUTE", function(state) end)
	local antiAfkConnection
	HandleButtonToggle(antiafkbtn, "ANTI AFK", function(state)
		if state then antiAfkConnection = plrs.LocalPlayer.Idled:Connect(function() virtualUser:CaptureController(); virtualUser:ClickButton2(Vector2.new()) end)
		else if antiAfkConnection then antiAfkConnection:Disconnect(); antiAfkConnection = nil end end
	end)
	HandleButtonToggle(unlockfpsbtn, "UNLOCK FPS", function(state) if state then h.unlockFPS() else pcall(function() setfpscap(60) end) end end)
	HandleButtonToggle(enlargebtn, "ENLARGE UI", function(state) ts:Create(ui, TweenInfo.new(0.2), {Size = state and UDim2.new(1.1, 0, 1.1, 0) or UDim2.new(1, 0, 1, 0)}):Play() end)
	
	if consolebtn then
		local consoleToggled = false
		local label = FindRecursive(consolebtn, "Label") or FindRecursive(consolebtn, "TextLabel") or consolebtn:FindFirstChildWhichIsA("TextLabel")
		local function updateConsoleVisuals(state)
			consoleToggled = state
			local target = state and 0 or 0.6
			ts:Create(consolebtn, TweenInfo.new(0.3), {ImageTransparency = target}):Play()
			if label then label.Text = "OPEN CONSOLE : " .. (state and "ON" or "OFF") end
		end
		consolebtn.MouseButton1Click:Connect(function()
			local newState = not consoleToggled
			pcall(function() starterGui:SetCore("DevConsoleVisible", newState) end)
			updateConsoleVisuals(newState)
		end)
		task.spawn(function()
			while true do
				task.wait(0.5)
				if consolebtn then
					local s, isVis = pcall(function() return starterGui:GetCore("DevConsoleVisible") end)
					if s and isVis ~= consoleToggled then updateConsoleVisuals(isVis) end
				end
			end
		end)
	end
	
	if streamermodebtn then
		HandleButtonToggle(streamermodebtn, "Streamer Mode", function(state)
			isStreamerMode = state
			if uitogglebtn then uitogglebtn.Visible = not state end
		end)
	end
	
	plrs.LocalPlayer.Chatted:Connect(function(msg)
		if isStreamerMode and msg:lower() == "/e ronix" then
			if not isuiopen then toggleui() end
		end
	end)
	
	if luausyntaxbtn then
		local label = FindRecursive(luausyntaxbtn, "Label") or FindRecursive(luausyntaxbtn, "TextLabel")
		if label then label.Text = "LUAU SYNTAX : ON" end
		h.useSyntax = true
		luausyntaxbtn.ImageTransparency = 0
		ConnectClick(luausyntaxbtn, function()
			h.useSyntax = not h.useSyntax
			local t = h.useSyntax and 0 or 0.6
			ts:Create(luausyntaxbtn, TweenInfo.new(0.3), {ImageTransparency = t}):Play()
			if label then label.Text = "LUAU SYNTAX : " .. (h.useSyntax and "ON" or "OFF") end
			local syntaxLabel = executorhandler and FindRecursive(executorhandler, "SyntaxHighlighting")
			if syntaxLabel then
				syntaxLabel.Visible = h.useSyntax
				if editor then editor.TextTransparency = h.useSyntax and 1 or 0 end
			end
		end)
		task.spawn(function()
			task.wait(1)
			local syntaxLabel = executorhandler and FindRecursive(executorhandler, "SyntaxHighlighting")
			if syntaxLabel then
				syntaxLabel.Visible = true
				if editor then editor.TextTransparency = 1 end
			end
		end)
	end
	
	local function performsearch()
		if isanimating then return end
		h.animateBtn(searchbtn, function()
			h.clearScripts(scripthub)
			local query = searchinput.Text
			if not query or query == "" then return end
			savedata()
			task.spawn(function()
				local scriptresults = h.searchScripts(query, {})
				h.createScriptElement({scripts = scriptresults}, scripthub, scripttemplate, editor, savedscripts, refreshsavedscripts)
			end)
		end)
	end
	searchbtn.MouseButton1Click:Connect(performsearch)
	
	local function autofillgamename()
		h.animateBtn(aibtn, function()
			local g = h.getGameInfo()
			if g then searchinput.Text = g.Name; savedata() end
		end)
	end
	aibtn.MouseButton1Click:Connect(autofillgamename)
	
	local function togglefiltermenu()
		if isfiltervisible then isfiltervisible = false; h.toggleFilter(filterbar, false)
		else isfiltervisible = true; h.toggleFilter(filterbar, true) end
	end
	filterbtn.MouseButton1Click:Connect(togglefiltermenu)
	
	keylessfilter.MouseButton1Click:Connect(function() setfilterstate("keyless") end)
	verifiedfilter.MouseButton1Click:Connect(function() setfilterstate("verified") end)
	allfilter.MouseButton1Click:Connect(function() setfilterstate("all") end)
	
	-- [[ EXTENSION CONTROL PANEL LOGIC ]] --
	task.spawn(function()
		local extentionControlPanel = FindRecursive(ui, "ExtentionControlPanel")
	
		if not extentionControlPanel then 
			extentionControlPanel = ui:WaitForChild("ExtentionControlPanel", 5) 
		end
		extentionControlPanel.Visible = false 
	
		-- Find Use Button (Default Logic)
		local useButton = nil
		if extention then
			local resultFrame = FindRecursive(extention, "Result")
			if resultFrame then
				useButton = resultFrame:FindFirstChild("UseButton") or FindRecursive(resultFrame, "UseButton")
			end
			if not useButton then
				for _, desc in pairs(extention:GetDescendants()) do
					if desc.Name == "UseButton" and desc:IsA("GuiButton") then
						useButton = desc
						break
					end
				end
			end
		end
	
		-- Components for Panel
		local applyPanel = FindRecursive(extentionControlPanel, "ApplyPanel")
		local optionsPanel = FindRecursive(extentionControlPanel, "OptionsPanel")
		local applyBtn = applyPanel and FindRecursive(applyPanel, "ApplyButton")
		local cancelBtn = applyPanel and FindRecursive(applyPanel, "CancelButton")
		local dropdownLabel = applyPanel and FindRecursive(applyPanel, "Dropdown")
		local optionsScroll = optionsPanel and FindRecursive(optionsPanel, "ScrollingFrame")
	
		if useButton then
			ConnectClick(useButton, function()
				if filepopup then filepopup.Visible = true end
				extentionControlPanel.Visible = true
	
				if applyPanel then applyPanel.Visible = true end
				if optionsPanel then optionsPanel.Visible = true end
	
				ForceShow(extentionControlPanel)
			end)
		end
	
		-- [[ NEW: Editor Text Size Logic (Aggressive Search) ]] --
		print("[DEBUG] Searching for EditorTextSizePopup...")
		local EditorTextSizePopup = filepopup and (filepopup:WaitForChild("EditorTextSizeConfig", 2) or filepopup:WaitForChild("EditorTExtSIzeConfig", 2))
	
		if not EditorTextSizePopup then
			warn("[DEBUG] EditorTextSizeConfig NOT found after wait!")
			if filepopup then
				print("[DEBUG] Listing children of FilePopUp:")
				for _, c in pairs(filepopup:GetChildren()) do
					print("[DEBUG] - " .. c.Name)
					if c.Name:lower() == "editortextsizeconfig" then
						EditorTextSizePopup = c
						print("[DEBUG] Found with case mismatch:", c.Name)
					end
				end
			end
		else
			print("[DEBUG] EditorTextSizePopup found:", EditorTextSizePopup)
		end
	
		-- Find Result 2 Use Button (Aggressive Search)
		print("[DEBUG] Searching for Result 2 UseButton...")
		local Result2UseButton = nil
		if extention then
			print("[DEBUG] Extention found:", extention)
			for _, d in pairs(extention:GetDescendants()) do
				if d.Name == "Result 2" then
					Result2UseButton = d:FindFirstChild("UseButton", true)
					if not Result2UseButton then -- Try descendants of Result 2
						for _, sub in pairs(d:GetDescendants()) do
							if sub.Name == "UseButton" and sub:IsA("GuiButton") then
								Result2UseButton = sub
								break
							end
						end
					end
					break
				end
			end
		else
			print("[DEBUG] Extention NOT found")
		end
		print("[DEBUG] Result2UseButton found:", Result2UseButton)
	
		-- Connect Result 2 Use Button
		if Result2UseButton and EditorTextSizePopup then
			print("[DEBUG] Connecting UseButton...")
			local ETS_Apply = EditorTextSizePopup:FindFirstChild("ApplyButton", true)
			local ETS_Reset = EditorTextSizePopup:FindFirstChild("ResetButton", true)
			local ETS_Cancel = EditorTextSizePopup:FindFirstChild("CancelButton", true)
			local ETS_Box = EditorTextSizePopup:FindFirstChild("RenameTextBox", true)
	
			-- Open Popup
			ConnectClick(Result2UseButton, function()
				print("[DEBUG] Clicked UseButton")
				if ETS_Box then ETS_Box.Text = tostring(currentEditorTextSize) end
				filepopup.Visible = true
				EditorTextSizePopup.Visible = true
				ForceShow(EditorTextSizePopup)
			end)
	
			-- Apply
			if ETS_Apply and ETS_Box then
				ConnectClick(ETS_Apply, function()
					local num = tonumber(ETS_Box.Text)
					if num and num > 0 and num < 100 then
						currentEditorTextSize = num
						h.setTextSize(num)
						SetStatus("Text Size Changed", "Size set to " .. num)
						h.hidePopup(filepopup, EditorTextSizePopup)
					else
						SetStatus("Invalid Number", "Please enter valid number")
					end
				end)
			end
	
			-- Reset
			if ETS_Reset then
				ConnectClick(ETS_Reset, function()
					currentEditorTextSize = 14
					if ETS_Box then ETS_Box.Text = "14" end
					h.setTextSize(14)
					SetStatus("Text Size Reset", "Size reset to default")
				end)
			end
	
			-- Cancel
			if ETS_Cancel then
				ConnectClick(ETS_Cancel, function()
					h.hidePopup(filepopup, EditorTextSizePopup)
				end)
			end
		end
	
		-- Close Logic for Main Extention Panel
		local function closeExtPanel()
			extentionControlPanel.Visible = false
			if filepopup then filepopup.Visible = false end
		end
	
		if applyBtn then ConnectClick(applyBtn, closeExtPanel) end
		if cancelBtn then ConnectClick(cancelBtn, closeExtPanel) end
	
		-- Theme Switching Logic
		if optionsScroll and dropdownLabel then
			for _, child in pairs(optionsScroll:GetChildren()) do
				local btn = child:IsA("GuiButton") and child or child:FindFirstChildWhichIsA("GuiButton")
				if btn then
					local colorName = child.Name 
					ConnectClick(btn, function()
						dropdownLabel.Text = colorName
						h.setTheme(colorName)
					end)
				end
			end
		end
	end)
	
	editor:GetPropertyChangedSignal("Text"):Connect(function() if tabs[currenttab] then tabs[currenttab].content = editor.Text end end)
	searchinput:GetPropertyChangedSignal("Text"):Connect(savedata)
	gs.MenuClosed:Connect(savedata)
	plrs.LocalPlayer.AncestryChanged:Connect(savedata)
	
	task.spawn(function()
		wait(1)
		loaddata()
		task.wait(1)
		for _, s in pairs(galleryScripts) do if s.autoExec and s.script then h.exec(s.script) end end
		while true do task.wait(8); savedata() end
	end)
	h.runautoexec()
	
end;
task.spawn(C_2);
-- StarterGui.! | RONIX.UI.SideBar.Frame.UIStroke
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.! | RONIX.UIButton.UIDrag
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);

return G2L["1"], require;
