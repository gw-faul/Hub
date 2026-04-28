local LMG2L = {};

LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

LMG2L["MainFrame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["MainFrame_2"]["BorderSizePixel"] = 0;
LMG2L["MainFrame_2"]["BackgroundColor3"] = Color3.fromRGB(4, 4, 4);
LMG2L["MainFrame_2"]["Size"] = UDim2.new(0, 528, 0, 344);
LMG2L["MainFrame_2"]["Position"] = UDim2.new(0, 234, 0, 20);
LMG2L["MainFrame_2"]["Name"] = [[MainFrame]];
LMG2L["MainFrame_2"]["BackgroundTransparency"] = 0.7;

LMG2L["VersionTextLabel_3"] = Instance.new("TextLabel", LMG2L["MainFrame_2"]);
LMG2L["VersionTextLabel_3"]["TextWrapped"] = true;
LMG2L["VersionTextLabel_3"]["BorderSizePixel"] = 0;
LMG2L["VersionTextLabel_3"]["TextScaled"] = true;
LMG2L["VersionTextLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["VersionTextLabel_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["VersionTextLabel_3"]["BackgroundTransparency"] = 1;
LMG2L["VersionTextLabel_3"]["Size"] = UDim2.new(0, 102, 0, 26);
LMG2L["VersionTextLabel_3"]["Text"] = [[V.0.5]];
LMG2L["VersionTextLabel_3"]["Name"] = [[VersionTextLabel]];
LMG2L["VersionTextLabel_3"]["Position"] = UDim2.new(0, 424, 0, 38);

LMG2L["UICorner_4"] = Instance.new("UICorner", LMG2L["MainFrame_2"]);

LMG2L["ScriptFrame_5"] = Instance.new("Frame", LMG2L["MainFrame_2"]);
LMG2L["ScriptFrame_5"]["BorderSizePixel"] = 0;
LMG2L["ScriptFrame_5"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
LMG2L["ScriptFrame_5"]["Size"] = UDim2.new(0, 336, 0, 242);
LMG2L["ScriptFrame_5"]["Position"] = UDim2.new(0, 12, 0, 86);
LMG2L["ScriptFrame_5"]["Name"] = [[ScriptFrame]];

LMG2L["ScrollingFrame_6"] = Instance.new("ScrollingFrame", LMG2L["ScriptFrame_5"]);
LMG2L["ScrollingFrame_6"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_6"]["BackgroundColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["ScrollingFrame_6"]["Size"] = UDim2.new(0, 324, 0, 226);
LMG2L["ScrollingFrame_6"]["Position"] = UDim2.new(0, 6, 0, 8);

LMG2L["PlateTelekinesis_7"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["PlateTelekinesis_7"]["TextWrapped"] = true;
LMG2L["PlateTelekinesis_7"]["BorderSizePixel"] = 0;
LMG2L["PlateTelekinesis_7"]["TextScaled"] = true;
LMG2L["PlateTelekinesis_7"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["PlateTelekinesis_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["PlateTelekinesis_7"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["PlateTelekinesis_7"]["Text"] = [[Slap battles plate telekinesis]];
LMG2L["PlateTelekinesis_7"]["Name"] = [[PlateTelekinesis]];
LMG2L["PlateTelekinesis_7"]["Position"] = UDim2.new(0, 8, 0, 136);
LMG2L["UICorner_8"] = Instance.new("UICorner", LMG2L["PlateTelekinesis_7"]);
LMG2L["LocalScript_9"] = Instance.new("LocalScript", LMG2L["PlateTelekinesis_7"]);

LMG2L["R15Car_a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["R15Car_a"]["TextWrapped"] = true;
LMG2L["R15Car_a"]["BorderSizePixel"] = 0;
LMG2L["R15Car_a"]["TextScaled"] = true;
LMG2L["R15Car_a"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["R15Car_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["R15Car_a"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["R15Car_a"]["Text"] = [[R 15 car]];
LMG2L["R15Car_a"]["Name"] = [[R15Car]];
LMG2L["R15Car_a"]["Position"] = UDim2.new(0, 82, 0, 8);
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["R15Car_a"]);
LMG2L["LocalScript_c"] = Instance.new("LocalScript", LMG2L["R15Car_a"]);

LMG2L["ParkourAnimation_d"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["ParkourAnimation_d"]["TextWrapped"] = true;
LMG2L["ParkourAnimation_d"]["BorderSizePixel"] = 0;
LMG2L["ParkourAnimation_d"]["TextScaled"] = true;
LMG2L["ParkourAnimation_d"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["ParkourAnimation_d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ParkourAnimation_d"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["ParkourAnimation_d"]["Text"] = [[Parkour animation]];
LMG2L["ParkourAnimation_d"]["Name"] = [[ParkourAnimation]];
LMG2L["ParkourAnimation_d"]["Position"] = UDim2.new(0, 8, 0, 72);
LMG2L["UICorner_e"] = Instance.new("UICorner", LMG2L["ParkourAnimation_d"]);
LMG2L["LocalScript_f"] = Instance.new("LocalScript", LMG2L["ParkourAnimation_d"]);

LMG2L["SillyAnimation_11"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["SillyAnimation_11"]["TextWrapped"] = true;
LMG2L["SillyAnimation_11"]["BorderSizePixel"] = 0;
LMG2L["SillyAnimation_11"]["TextScaled"] = true;
LMG2L["SillyAnimation_11"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["SillyAnimation_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["SillyAnimation_11"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["SillyAnimation_11"]["Text"] = [[Silly animation]];
LMG2L["SillyAnimation_11"]["Name"] = [[SillyAnimation]];
LMG2L["SillyAnimation_11"]["Position"] = UDim2.new(0, 158, 0, 8);
LMG2L["UICorner_12"] = Instance.new("UICorner", LMG2L["SillyAnimation_11"]);
LMG2L["LocalScript_13"] = Instance.new("LocalScript", LMG2L["SillyAnimation_11"]);

LMG2L["SisyphusPrime_14"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["SisyphusPrime_14"]["TextWrapped"] = true;
LMG2L["SisyphusPrime_14"]["BorderSizePixel"] = 0;
LMG2L["SisyphusPrime_14"]["TextScaled"] = true;
LMG2L["SisyphusPrime_14"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["SisyphusPrime_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["SisyphusPrime_14"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["SisyphusPrime_14"]["Text"] = [[Slap battles sisyphus prime]];
LMG2L["SisyphusPrime_14"]["Name"] = [[SisyphusPrime]];
LMG2L["SisyphusPrime_14"]["Position"] = UDim2.new(0, 234, 0, 72);
LMG2L["UICorner_15"] = Instance.new("UICorner", LMG2L["SisyphusPrime_14"]);
LMG2L["LocalScript_16"] = Instance.new("LocalScript", LMG2L["SisyphusPrime_14"]);

LMG2L["Sandevistan_17"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["Sandevistan_17"]["TextWrapped"] = true;
LMG2L["Sandevistan_17"]["BorderSizePixel"] = 0;
LMG2L["Sandevistan_17"]["TextScaled"] = true;
LMG2L["Sandevistan_17"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["Sandevistan_17"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Sandevistan_17"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["Sandevistan_17"]["Text"] = [[Sandevistan]];
LMG2L["Sandevistan_17"]["Name"] = [[Sandevistan]];
LMG2L["Sandevistan_17"]["Position"] = UDim2.new(0, 82, 0, 72);
LMG2L["UICorner_18"] = Instance.new("UICorner", LMG2L["Sandevistan_17"]);
LMG2L["LocalScript_19"] = Instance.new("LocalScript", LMG2L["Sandevistan_17"]);

LMG2L["ToolOrbit_1a"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["ToolOrbit_1a"]["TextWrapped"] = true;
LMG2L["ToolOrbit_1a"]["BorderSizePixel"] = 0;
LMG2L["ToolOrbit_1a"]["TextScaled"] = true;
LMG2L["ToolOrbit_1a"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["ToolOrbit_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["ToolOrbit_1a"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["ToolOrbit_1a"]["Text"] = [[Tool orbit]];
LMG2L["ToolOrbit_1a"]["Name"] = [[ToolOrbit]];
LMG2L["ToolOrbit_1a"]["Position"] = UDim2.new(0, 234, 0, 8);
LMG2L["UICorner_1b"] = Instance.new("UICorner", LMG2L["ToolOrbit_1a"]);
LMG2L["LocalScript_1c"] = Instance.new("LocalScript", LMG2L["ToolOrbit_1a"]);

LMG2L["MinosPrime_1d"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["MinosPrime_1d"]["TextWrapped"] = true;
LMG2L["MinosPrime_1d"]["BorderSizePixel"] = 0;
LMG2L["MinosPrime_1d"]["TextScaled"] = true;
LMG2L["MinosPrime_1d"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["MinosPrime_1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["MinosPrime_1d"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["MinosPrime_1d"]["Text"] = [[Slap battles minos prime]];
LMG2L["MinosPrime_1d"]["Name"] = [[MinosPrime]];
LMG2L["MinosPrime_1d"]["Position"] = UDim2.new(0, 158, 0, 72);
LMG2L["UICorner_1e"] = Instance.new("UICorner", LMG2L["MinosPrime_1d"]);
LMG2L["LocalScript_1f"] = Instance.new("LocalScript", LMG2L["MinosPrime_1d"]);

LMG2L["GmanFighter_20"] = Instance.new("TextButton", LMG2L["ScrollingFrame_6"]);
LMG2L["GmanFighter_20"]["TextWrapped"] = true;
LMG2L["GmanFighter_20"]["BorderSizePixel"] = 0;
LMG2L["GmanFighter_20"]["TextScaled"] = true;
LMG2L["GmanFighter_20"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
LMG2L["GmanFighter_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["GmanFighter_20"]["Size"] = UDim2.new(0, 64, 0, 46);
LMG2L["GmanFighter_20"]["Text"] = [[G man fighter]];
LMG2L["GmanFighter_20"]["Name"] = [[GmanFighter]];
LMG2L["GmanFighter_20"]["Position"] = UDim2.new(0, 8, 0, 8);
LMG2L["UICorner_21"] = Instance.new("UICorner", LMG2L["GmanFighter_20"]);
LMG2L["LocalScript_22"] = Instance.new("LocalScript", LMG2L["GmanFighter_20"]);

LMG2L["UICorner_10"] = Instance.new("UICorner", LMG2L["ScrollingFrame_6"]);
LMG2L["UICorner_23"] = Instance.new("UICorner", LMG2L["ScriptFrame_5"]);

LMG2L["ChangeLogsFrame_24"] = Instance.new("Frame", LMG2L["MainFrame_2"]);
LMG2L["ChangeLogsFrame_24"]["BorderSizePixel"] = 0;
LMG2L["ChangeLogsFrame_24"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
LMG2L["ChangeLogsFrame_24"]["Size"] = UDim2.new(0, 156, 0, 240);
LMG2L["ChangeLogsFrame_24"]["Position"] = UDim2.new(0, 362, 0, 86);
LMG2L["ChangeLogsFrame_24"]["Name"] = [[ChangeLogsFrame]];

LMG2L["UICorner_25"] = Instance.new("UICorner", LMG2L["ChangeLogsFrame_24"]);

LMG2L["ScrollingFrame_26"] = Instance.new("ScrollingFrame", LMG2L["ChangeLogsFrame_24"]);
LMG2L["ScrollingFrame_26"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_26"]["BackgroundColor3"] = Color3.fromRGB(133, 133, 133);
LMG2L["ScrollingFrame_26"]["Size"] = UDim2.new(0, 138, 0, 190);
LMG2L["ScrollingFrame_26"]["Position"] = UDim2.new(0, 10, 0, 40);

LMG2L["UICorner_27"] = Instance.new("UICorner", LMG2L["ScrollingFrame_26"]);

LMG2L["TextLabel2_28"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_26"]);
LMG2L["TextLabel2_28"]["TextWrapped"] = true;
LMG2L["TextLabel2_28"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_28"]["TextScaled"] = true;
LMG2L["TextLabel2_28"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
LMG2L["TextLabel2_28"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel2_28"]["TextColor3"] = Color3.fromRGB(3, 5, 6);
LMG2L["TextLabel2_28"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["TextLabel2_28"]["Text"] = [[Version 1.0: added Icon, and couple of slap battles script ]];
LMG2L["TextLabel2_28"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_28"]["Position"] = UDim2.new(0, 6, 0, 50);
LMG2L["UICorner_29"] = Instance.new("UICorner", LMG2L["TextLabel2_28"]);

LMG2L["TextLabel_2a"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_26"]);
LMG2L["TextLabel_2a"]["TextWrapped"] = true;
LMG2L["TextLabel_2a"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_2a"]["TextScaled"] = true;
LMG2L["TextLabel_2a"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
LMG2L["TextLabel_2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_2a"]["TextColor3"] = Color3.fromRGB(3, 5, 6);
LMG2L["TextLabel_2a"]["Size"] = UDim2.new(0, 118, 0, 40);
LMG2L["TextLabel_2a"]["Text"] = [[Version 0.5: first version, fixed the bug, add Change logs, added 2 new script]];
LMG2L["TextLabel_2a"]["Position"] = UDim2.new(0, 6, 0, 6);
LMG2L["UICorner_2b"] = Instance.new("UICorner", LMG2L["TextLabel_2a"]);

LMG2L["TextLabel_2c"] = Instance.new("TextLabel", LMG2L["ChangeLogsFrame_24"]);
LMG2L["TextLabel_2c"]["TextWrapped"] = true;
LMG2L["TextLabel_2c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_2c"]["TextScaled"] = true;
LMG2L["TextLabel_2c"]["BackgroundColor3"] = Color3.fromRGB(133, 133, 133);
LMG2L["TextLabel_2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_2c"]["Size"] = UDim2.new(0, 140, 0, 28);
LMG2L["TextLabel_2c"]["Text"] = [[Change logs]];
LMG2L["TextLabel_2c"]["Position"] = UDim2.new(0, 10, 0, 6);
LMG2L["UICorner_2d"] = Instance.new("UICorner", LMG2L["TextLabel_2c"]);

LMG2L["UIDragDetector_2e"] = Instance.new("UIDragDetector", LMG2L["MainFrame_2"]);

LMG2L["NameFrame_2f"] = Instance.new("Frame", LMG2L["MainFrame_2"]);
LMG2L["NameFrame_2f"]["BorderSizePixel"] = 0;
LMG2L["NameFrame_2f"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
LMG2L["NameFrame_2f"]["Size"] = UDim2.new(0, 422, 0, 66);
LMG2L["NameFrame_2f"]["Position"] = UDim2.new(0, 100, 0, 8);
LMG2L["NameFrame_2f"]["Name"] = [[NameFrame]];

LMG2L["UICorner_30"] = Instance.new("UICorner", LMG2L["NameFrame_2f"]);

LMG2L["IconFrame_31"] = Instance.new("Frame", LMG2L["NameFrame_2f"]);
LMG2L["IconFrame_31"]["BorderSizePixel"] = 0;
LMG2L["IconFrame_31"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
LMG2L["IconFrame_31"]["Size"] = UDim2.new(0, 92, 0, 78);
LMG2L["IconFrame_31"]["Position"] = UDim2.new(0, -96, 0, -4);
LMG2L["IconFrame_31"]["Name"] = [[IconFrame]];

LMG2L["UICorner_32"] = Instance.new("UICorner", LMG2L["IconFrame_31"]);

LMG2L["ImageLabel_33"] = Instance.new("ImageLabel", LMG2L["IconFrame_31"]);
LMG2L["ImageLabel_33"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ImageLabel_33"]["Image"] = [[rbxassetid://104439424285000]];
LMG2L["ImageLabel_33"]["Size"] = UDim2.new(0, 80, 0, 68);
LMG2L["ImageLabel_33"]["Position"] = UDim2.new(0, 6, 0, 4);
LMG2L["UICorner_34"] = Instance.new("UICorner", LMG2L["ImageLabel_33"]);

LMG2L["TextLabel_35"] = Instance.new("TextLabel", LMG2L["NameFrame_2f"]);
LMG2L["TextLabel_35"]["TextWrapped"] = true;
LMG2L["TextLabel_35"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_35"]["TextScaled"] = true;
LMG2L["TextLabel_35"]["BackgroundColor3"] = Color3.fromRGB(133, 133, 133);
LMG2L["TextLabel_35"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_35"]["Size"] = UDim2.new(0, 408, 0, 54);
LMG2L["TextLabel_35"]["Text"] = [[Unbound ass hub]];
LMG2L["TextLabel_35"]["Position"] = UDim2.new(0, 8, 0, 6);
LMG2L["UICorner_36"] = Instance.new("UICorner", LMG2L["TextLabel_35"]);

LMG2L["UIStroke_37"] = Instance.new("UIStroke", LMG2L["MainFrame_2"]);
LMG2L["UIStroke_37"]["Thickness"] = 3;

LMG2L["VersionLabel_38"] = Instance.new("TextLabel", LMG2L["MainFrame_2"]);
LMG2L["VersionLabel_38"]["TextWrapped"] = true;
LMG2L["VersionLabel_38"]["BorderSizePixel"] = 0;
LMG2L["VersionLabel_38"]["TextScaled"] = true;
LMG2L["VersionLabel_38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["VersionLabel_38"]["BackgroundTransparency"] = 1;
LMG2L["VersionLabel_38"]["Size"] = UDim2.new(0, 74, 0, 18);
LMG2L["VersionLabel_38"]["Text"] = [[V.1.0]];
LMG2L["VersionLabel_38"]["Name"] = [[VersionLabel]];
LMG2L["VersionLabel_38"]["Position"] = UDim2.new(0, 458, 0, 12);

local function loadRemote(url, scriptName)
    local success, err = pcall(function()
        loadstring(game:HttpGet(url))()
    end)
    
    if not success then
        warn("[Unbound Ass Hub] Failed to load " .. (scriptName or "script") .. ": " .. tostring(err))
    else
        print("[Unbound Ass Hub] Successfully loaded " .. (scriptName or "script"))
    end
end

local function C_9()
	local script = LMG2L["LocalScript_9"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://raw.githubusercontent.com/Crossattic/SBS/refs/heads/main/SB%20Plate%20Telekinesis%20Gui", "Plate Telekinesis")
	end)	
end
task.spawn(C_9)

local function C_c()
	local script = LMG2L["LocalScript_c"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://pastefy.app/by73P12M/raw", "R15 Car v2")
	end)	
end
task.spawn(C_c)

local function C_f()
	local script = LMG2L["LocalScript_f"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://pastebin.com/raw/WW932Ykj", "Parkour Animation")
	end)	
end
task.spawn(C_f)

local function C_13()
	local script = LMG2L["LocalScript_13"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://scriptblox.com/raw/Universal-Script-Fe-Silly-animation-V4-16636", "Silly Animation")
	end)	
end
task.spawn(C_13)

local function C_16()
	local script = LMG2L["LocalScript_16"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://raw.githubusercontent.com/KietVN02202/Ultrakill/refs/heads/main/SisyphusPrime.lua", "Sisyphus Prime")
	end)	
end
task.spawn(C_16)

local function C_19()
	local script = LMG2L["LocalScript_19"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://raw.githubusercontent.com/mahowaga51-cmd/FE-Scripts/refs/heads/main/FE%20Sandevistan%20V6", "Sandevistan")
	end)	
end
task.spawn(C_19)

local function C_1c()
	local script = LMG2L["LocalScript_1c"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://raw.githubusercontent.com/Gazer-Ha/Tool-orbit/refs/heads/main/Source", "Tool Orbit")
	end)	
end
task.spawn(C_1c)

local function C_1f()
	local script = LMG2L["LocalScript_1f"]
	script.Parent.MouseButton1Click:Connect(function()	
	    loadRemote("https://raw.githubusercontent.com/Crossattic/SBS/refs/heads/main/Minos%20Prime%20v1%20BETA", "Minos Prime")
	end)	
end
task.spawn(C_1f)

local function C_22()
	local script = LMG2L["LocalScript_22"]
	script.Parent.MouseButton1Click:Connect(function()	
	    _G.clientsidedeffect = true	
	    loadRemote("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty18.lua", "Gman Fighter")
	end)	
end
task.spawn(C_22)

return LMG2L["ScreenGui_1"], require;