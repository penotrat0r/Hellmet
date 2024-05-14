local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.ScreenGui.Main \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0, 400, 0, 500)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Main]]
UI["2"]["BackgroundTransparency"] = 0.9

-- // StarterGui.ScreenGui.Main.ScrollingFrame \\ --
UI["3"] = Instance.new("ScrollingFrame", UI["2"])
UI["3"]["Active"] = true
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["ScrollBarImageTransparency"] = 0.8
UI["3"]["Size"] = UDim2.new(0, 378, 0, 481)
UI["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Position"] = UDim2.new(0.0275, 0, 0.018, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["ScrollBarThickness"] = 7
UI["3"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun \\ --
UI["4"] = Instance.new("TextButton", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextSize"] = 16
UI["4"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["4"]["BackgroundTransparency"] = 0.9
UI["4"]["Name"] = [[OP gun]]
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Op Gun]]
UI["4"]["Position"] = UDim2.new(0, 5, 0, 35)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun.LocalScript \\ --
UI["5"] = Instance.new("LocalScript", UI["4"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["6"] = Instance.new("TextLabel", UI["3"])
UI["6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["6"]["TextSize"] = 16
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[Guns]]
UI["6"]["Position"] = UDim2.new(0, 5, 0, 5)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["7"] = Instance.new("TextLabel", UI["3"])
UI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["7"]["TextSize"] = 16
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[Visual]]
UI["7"]["Position"] = UDim2.new(0, 5, 0, 65)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP \\ --
UI["8"] = Instance.new("TextButton", UI["3"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextSize"] = 16
UI["8"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["8"]["BackgroundTransparency"] = 0.9
UI["8"]["Name"] = [[ESP]]
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[ESP]]
UI["8"]["Position"] = UDim2.new(0, 5, 0, 95)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP.LocalScript \\ --
UI["9"] = Instance.new("LocalScript", UI["8"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["a"] = Instance.new("TextLabel", UI["3"])
UI["a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["a"]["TextSize"] = 16
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[Other]]
UI["a"]["Position"] = UDim2.new(0, 5, 0, 155)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD \\ --
UI["b"] = Instance.new("TextButton", UI["3"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextSize"] = 16
UI["b"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["b"]["BackgroundTransparency"] = 0.9
UI["b"]["Name"] = [[INF YEILD]]
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[INF YEILD]]
UI["b"]["Position"] = UDim2.new(0, 5, 0, 185)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD.LocalScript \\ --
UI["c"] = Instance.new("LocalScript", UI["b"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["d"] = Instance.new("TextLabel", UI["3"])
UI["d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["d"]["TextSize"] = 16
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Credits]]
UI["d"]["Position"] = UDim2.new(0, 5, 0, 215)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["e"] = Instance.new("TextLabel", UI["3"])
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["e"]["TextSize"] = 16
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["e"]["BackgroundTransparency"] = 0.9
UI["e"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[@pen0tra0r]]
UI["e"]["Position"] = UDim2.new(0, 5, 0, 245)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright \\ --
UI["f"] = Instance.new("TextButton", UI["3"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 16
UI["f"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["f"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["f"]["BackgroundTransparency"] = 0.9
UI["f"]["Name"] = [[Fullbright]]
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[Fullbright]]
UI["f"]["Position"] = UDim2.new(0, 5, 0, 125)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright.LocalScript \\ --
UI["10"] = Instance.new("LocalScript", UI["f"])


-- // StarterGui.ScreenGui.Main.Frame \\ --
UI["11"] = Instance.new("Frame", UI["2"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(201, 21, 21)
UI["11"]["AnchorPoint"] = Vector2.new(0, 1)
UI["11"]["Size"] = UDim2.new(1, 0, 0, 30)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["BackgroundTransparency"] = 0.7

-- // StarterGui.ScreenGui.Main.Frame.TextLabel \\ --
UI["12"] = Instance.new("TextLabel", UI["11"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextSize"] = 20
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Size"] = UDim2.new(0, 100, 1, -10)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Hellmet script]]
UI["12"]["Position"] = UDim2.new(0, 5, 0, 5)

-- // StarterGui.ScreenGui.Main.Frame.Drag \\ --
UI["13"] = Instance.new("LocalScript", UI["11"])
UI["13"]["Name"] = [[Drag]]

-- // StarterGui.ScreenGui.Main.Close \\ --
UI["14"] = Instance.new("LocalScript", UI["2"])
UI["14"]["Name"] = [[Close]]

-- // StarterGui.ScreenGui.Main.Min \\ --
UI["15"] = Instance.new("TextButton", UI["2"])
UI["15"]["LineHeight"] = 0.96
UI["15"]["BorderSizePixel"] = 0
UI["15"]["AutoButtonColor"] = false
UI["15"]["TextSize"] = 30
UI["15"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["15"]["AnchorPoint"] = Vector2.new(1, 1)
UI["15"]["Size"] = UDim2.new(0, 20, 0, 20)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Name"] = [[Min]]
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[-]]
UI["15"]["Position"] = UDim2.new(0, 370, 0, -5)

-- // StarterGui.ScreenGui.Main.Min.LocalScript \\ --
UI["16"] = Instance.new("LocalScript", UI["15"])


-- // StarterGui.ScreenGui.Main.Close \\ --
UI["17"] = Instance.new("TextButton", UI["2"])
UI["17"]["LineHeight"] = 0.96
UI["17"]["BorderSizePixel"] = 0
UI["17"]["AutoButtonColor"] = false
UI["17"]["TextSize"] = 30
UI["17"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["17"]["AnchorPoint"] = Vector2.new(1, 1)
UI["17"]["Size"] = UDim2.new(0, 20, 0, 20)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["Name"] = [[Close]]
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[X]]
UI["17"]["Position"] = UDim2.new(1, -5, 0, -5)

-- // StarterGui.ScreenGui.Main.Close.LocalScript \\ --
UI["18"] = Instance.new("LocalScript", UI["17"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun.LocalScript \\ --
local function SCRIPT_5()
local script = UI["5"]
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local backpack = plr.Backpack
		local tool = char:FindFirstChildWhichIsA("Tool")
		tool:SetAttribute("Ammo", math.huge)
		tool:SetAttribute("ClipSize", math.huge)
		tool:SetAttribute("Firerate", "1500")
		tool:SetAttribute("DamageDecreaseAdd", 0)
		for i,v in pairs(backpack:GetChildren()) do
			v:SetAttribute("Ammo", math.huge)
			v:SetAttribute("ClipSize", math.huge)
			v:SetAttribute("Firerate", "1500")
			v:SetAttribute("DamageDecreaseAdd", 0)
		end
	end)
end
task.spawn(SCRIPT_5)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP.LocalScript \\ --
local function SCRIPT_9()
local script = UI["9"]
	script.Parent.MouseButton1Click:Connect(function()
		local highlight = Instance.new("Highlight")
		highlight.Name = "Highlight"
		while task.wait(2) do
			for i, v in next, game.workspace:GetChildren() do
				if v ~= nil then
					if v.Name ~= game:GetService("Players").LocalPlayer.Name then
						if v.Name == "Hostile" or v.Name == "TaskForce" then
							if v:FindFirstChild("HumanoidRootPart") then
								if not v.HumanoidRootPart:FindFirstChild("Highlight") then
									local highlightClone = highlight:Clone()
									highlightClone.Adornee = v
									highlightClone.Parent = v:FindFirstChild("HumanoidRootPart")
									highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
									highlightClone.OutlineColor = Color3.fromRGB(170, 85, 255); highlightClone.FillColor = Color3.fromRGB(170, 85, 255)
									highlightClone.FillTransparency = 0.55; highlightClone.OutlineTransparency = 0.25
								end
							end
						elseif v:FindFirstChild("HumanoidRootPart") then
							if not v.HumanoidRootPart:FindFirstChild("Highlight") then
								local highlightClone = highlight:Clone()
								highlightClone.Adornee = v
								highlightClone.Parent = v:FindFirstChild("HumanoidRootPart")
								highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
								highlightClone.FillTransparency = 0.55; highlightClone.OutlineTransparency = 0.25
							end
						end
					end
				end
			end
		end
		print("ESP loaded")
	end)
end
task.spawn(SCRIPT_9)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD.LocalScript \\ --
local function SCRIPT_c()
local script = UI["c"]
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
task.spawn(SCRIPT_c)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright.LocalScript \\ --
local function SCRIPT_10()
local script = UI["10"]
	script.Parent.MouseButton1Click:Connect(function()
		local Lighting = game:GetService("Lighting")
		Lighting.Brightness = 0
		Lighting.ClockTime = 14
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
end
task.spawn(SCRIPT_10)
-- // StarterGui.ScreenGui.Main.Frame.Drag \\ --
local function SCRIPT_13()
local script = UI["13"]
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
		game:GetService('TweenService'):Create(frame.Parent, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Parent.Position
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
task.spawn(SCRIPT_13)
-- // StarterGui.ScreenGui.Main.Close \\ --
local function SCRIPT_14()
local script = UI["14"]
	local FrameObject = script.Parent -- Change Stats to whatever your frame is called
	local Open = true
	local keycode = Enum.KeyCode.K
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == keycode then
				script.Parent.Visible = true -- Change Stats to whatever your frame is called
			end
		end
		
	end)
end
task.spawn(SCRIPT_14)
-- // StarterGui.ScreenGui.Main.Min.LocalScript \\ --
local function SCRIPT_16()
local script = UI["16"]
	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		local plr = game:GetService("Players").LocalPlayer
		game.StarterGui:SetCore("SendNotification", {
			Title = "Closed."; -- the title 
			Text = 'Press "k" to open again.'; -- what the text says 
			Duration = 10; -- how long the notification should in secounds
		})
		script.Parent.Parent.Visible = false
	end)
end
task.spawn(SCRIPT_16)
-- // StarterGui.ScreenGui.Main.Close.LocalScript \\ --
local function SCRIPT_18()
local script = UI["18"]
	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_18)

return UI["1"], require;
