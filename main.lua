local plr = game:GetService("Players").LocalPlayer

game.StarterGui:SetCore("SendNotification", {
Title = "Welcome."; -- the title 
Text = "Hello ".. plr.name; -- what the text says 
Duration = 10; -- how long the notification should in secounds
})

local TeleportCheck = false
plr.OnTeleport:Connect(function(State)
    if (not TeleportCheck) and queueteleport then
        TeleportCheck = true
        queueteleport("https://raw.githubusercontent.com/penotrat0r/Hellmet-intergrated/main/main.lua")
    end
end)

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

-- // StarterGui.ScreenGui.Main.Frame \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(201, 21, 21)
UI["3"]["AnchorPoint"] = Vector2.new(0, 1)
UI["3"]["Size"] = UDim2.new(1, 0, 0, 30)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["BackgroundTransparency"] = 0.7

-- // StarterGui.ScreenGui.Main.Frame.TextLabel \\ --
UI["4"] = Instance.new("TextLabel", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextSize"] = 20
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Size"] = UDim2.new(0, 100, 1, -10)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Hellmet script]]
UI["4"]["Position"] = UDim2.new(0, 5, 0, 5)

-- // StarterGui.ScreenGui.Main.Frame.Drag \\ --
UI["5"] = Instance.new("LocalScript", UI["3"])
UI["5"]["Name"] = [[Drag]]

-- // StarterGui.ScreenGui.Main.Close \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["LineHeight"] = 0.96
UI["6"]["BorderSizePixel"] = 0
UI["6"]["AutoButtonColor"] = false
UI["6"]["TextSize"] = 30
UI["6"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6"]["AnchorPoint"] = Vector2.new(1, 1)
UI["6"]["Size"] = UDim2.new(0, 20, 0, 20)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Name"] = [[Close]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[X]]
UI["6"]["Position"] = UDim2.new(1, -5, 0, -5)

-- // StarterGui.ScreenGui.Main.Close.LocalScript \\ --
UI["7"] = Instance.new("LocalScript", UI["6"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame \\ --
UI["8"] = Instance.new("ScrollingFrame", UI["2"])
UI["8"]["Active"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["ScrollBarImageTransparency"] = 0.8
UI["8"]["Size"] = UDim2.new(0, 378, 0, 481)
UI["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Position"] = UDim2.new(0.0275, 0, 0.018, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["ScrollBarThickness"] = 7
UI["8"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun \\ --
UI["9"] = Instance.new("TextButton", UI["8"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 16
UI["9"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["9"]["BackgroundTransparency"] = 0.9
UI["9"]["Name"] = [[OP gun]]
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[Op Gun]]
UI["9"]["Position"] = UDim2.new(0, 5, 0, 35)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["9"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["b"] = Instance.new("TextLabel", UI["8"])
UI["b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["b"]["TextSize"] = 16
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[Guns]]
UI["b"]["Position"] = UDim2.new(0, 5, 0, 5)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["c"] = Instance.new("TextLabel", UI["8"])
UI["c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["c"]["TextSize"] = 16
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["c"]["BackgroundTransparency"] = 1
UI["c"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[Visual]]
UI["c"]["Position"] = UDim2.new(0, 5, 0, 65)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP \\ --
UI["d"] = Instance.new("TextButton", UI["8"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 16
UI["d"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["d"]["BackgroundTransparency"] = 0.9
UI["d"]["Name"] = [[ESP]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[ESP]]
UI["d"]["Position"] = UDim2.new(0, 5, 0, 95)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP.LocalScript \\ --
UI["e"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["f"] = Instance.new("TextLabel", UI["8"])
UI["f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["f"]["TextSize"] = 16
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["f"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[Other]]
UI["f"]["Position"] = UDim2.new(0, 5, 0, 155)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD \\ --
UI["10"] = Instance.new("TextButton", UI["8"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextSize"] = 16
UI["10"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["10"]["BackgroundTransparency"] = 0.9
UI["10"]["Name"] = [[INF YEILD]]
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[INF YEILD]]
UI["10"]["Position"] = UDim2.new(0, 5, 0, 185)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD.LocalScript \\ --
UI["11"] = Instance.new("LocalScript", UI["10"])


-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["12"] = Instance.new("TextLabel", UI["8"])
UI["12"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["12"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["12"]["TextSize"] = 16
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Size"] = UDim2.new(0, 150, 0, 20)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Credits]]
UI["12"]["Position"] = UDim2.new(0, 5, 0, 215)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.TextLabel \\ --
UI["13"] = Instance.new("TextLabel", UI["8"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231)
UI["13"]["TextSize"] = 16
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["13"]["BackgroundTransparency"] = 0.9
UI["13"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[@pen0tra0r]]
UI["13"]["Position"] = UDim2.new(0, 5, 0, 245)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright \\ --
UI["14"] = Instance.new("TextButton", UI["8"])
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextSize"] = 16
UI["14"]["TextColor3"] = Color3.fromRGB(231, 231, 231)
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["14"]["Size"] = UDim2.new(0, 236, 0, 21)
UI["14"]["BackgroundTransparency"] = 0.9
UI["14"]["Name"] = [[Fullbright]]
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[Fullbright]]
UI["14"]["Position"] = UDim2.new(0, 5, 0, 125)

-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright.LocalScript \\ --
UI["15"] = Instance.new("LocalScript", UI["14"])


-- // StarterGui.ScreenGui.Main.Close \\ --
UI["16"] = Instance.new("LocalScript", UI["2"])
UI["16"]["Name"] = [[Close]]

-- // StarterGui.ScreenGui.Main.Frame.Drag \\ --
local function SCRIPT_5()
local script = UI["5"]
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
task.spawn(SCRIPT_5)
-- // StarterGui.ScreenGui.Main.Close.LocalScript \\ --
local function SCRIPT_7()
local script = UI["7"]
	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		script.Parent.Parent.Visible = false
	end)
end
task.spawn(SCRIPT_7)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.OP gun.LocalScript \\ --
local function SCRIPT_a()
local script = UI["a"]
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
task.spawn(SCRIPT_a)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.ESP.LocalScript \\ --
local function SCRIPT_e()
local script = UI["e"]
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
task.spawn(SCRIPT_e)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.INF YEILD.LocalScript \\ --
local function SCRIPT_11()
local script = UI["11"]
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
task.spawn(SCRIPT_11)
-- // StarterGui.ScreenGui.Main.ScrollingFrame.Fullbright.LocalScript \\ --
local function SCRIPT_15()
local script = UI["15"]
	script.Parent.MouseButton1Click:Connect(function()
		local Lighting = game:GetService("Lighting")
		Lighting.Brightness = 0
		Lighting.ClockTime = 14
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
end
task.spawn(SCRIPT_15)
-- // StarterGui.ScreenGui.Main.Close \\ --
local function SCRIPT_16()
local script = UI["16"]
	local FrameObject = script.Parent -- Change Stats to whatever your frame is called
	local Open = true
	local keycode = Enum.KeyCode.K
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == keycode then
				if Open then
					Open = false
					script.Parent.Visible = true -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Visible = false -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
task.spawn(SCRIPT_16)

return UI["1"], require;
