local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local OPgun = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local INFYEILD = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Fullbright = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Min = Instance.new("TextButton")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Main.BackgroundTransparency = 0.900
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 400, 0, 500)

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ClipsDescendants = true
ScrollingFrame.Position = UDim2.new(0.0274999999, 0, 0.0179999992, 0)
ScrollingFrame.Size = UDim2.new(0, 378, 0, 481)
ScrollingFrame.ScrollBarThickness = 7

OPgun.Name = "OP gun"
OPgun.Parent = ScrollingFrame
OPgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPgun.BackgroundTransparency = 0.900
OPgun.BorderColor3 = Color3.fromRGB(0, 0, 0)
OPgun.BorderSizePixel = 0
OPgun.Position = UDim2.new(0, 5, 0, 35)
OPgun.Size = UDim2.new(0, 236, 0, 21)
OPgun.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
OPgun.Text = "Op Gun"
OPgun.TextColor3 = Color3.fromRGB(230, 230, 230)
OPgun.TextSize = 16.000

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 5, 0, 5)
TextLabel.Size = UDim2.new(0, 150, 0, 20)
TextLabel.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "Guns"
TextLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.TextSize = 16.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 5, 0, 65)
TextLabel_2.Size = UDim2.new(0, 150, 0, 20)
TextLabel_2.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_2.Text = "Visual"
TextLabel_2.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 0.900
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0, 5, 0, 95)
ESP.Size = UDim2.new(0, 236, 0, 21)
ESP.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(230, 230, 230)
ESP.TextSize = 16.000

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(0, 5, 0, 155)
TextLabel_3.Size = UDim2.new(0, 150, 0, 20)
TextLabel_3.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.Text = "Other"
TextLabel_3.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

INFYEILD.Name = "INF YEILD"
INFYEILD.Parent = ScrollingFrame
INFYEILD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFYEILD.BackgroundTransparency = 0.900
INFYEILD.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFYEILD.BorderSizePixel = 0
INFYEILD.Position = UDim2.new(0, 5, 0, 185)
INFYEILD.Size = UDim2.new(0, 236, 0, 21)
INFYEILD.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
INFYEILD.Text = "INF YEILD"
INFYEILD.TextColor3 = Color3.fromRGB(230, 230, 230)
INFYEILD.TextSize = 16.000

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.Position = UDim2.new(0, 5, 0, 215)
TextLabel_4.Size = UDim2.new(0, 150, 0, 20)
TextLabel_4.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_4.Text = "Credits"
TextLabel_4.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_4.TextSize = 16.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_5.BackgroundTransparency = 0.900
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 5, 0, 245)
TextLabel_5.Size = UDim2.new(0, 236, 0, 21)
TextLabel_5.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_5.Text = "@pen0tra0r"
TextLabel_5.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_5.TextSize = 16.000

Fullbright.Name = "Fullbright"
Fullbright.Parent = ScrollingFrame
Fullbright.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fullbright.BackgroundTransparency = 0.900
Fullbright.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.BorderSizePixel = 0
Fullbright.Position = UDim2.new(0, 5, 0, 125)
Fullbright.Size = UDim2.new(0, 236, 0, 21)
Fullbright.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Fullbright.Text = "Fullbright"
Fullbright.TextColor3 = Color3.fromRGB(230, 230, 230)
Fullbright.TextSize = 16.000

Frame.Parent = Main
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.BackgroundColor3 = Color3.fromRGB(200, 20, 20)
Frame.BackgroundTransparency = 0.700
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 30)

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 5, 0, 5)
TextLabel_6.Size = UDim2.new(0, 100, 1, -10)
TextLabel_6.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_6.Text = "Hellmet script"
TextLabel_6.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Min.Name = "Min"
Min.Parent = Main
Min.AnchorPoint = Vector2.new(1, 1)
Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Min.BackgroundTransparency = 1.000
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0, 370, 0, -5)
Min.Size = UDim2.new(0, 20, 0, 20)
Min.AutoButtonColor = false
Min.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Min.LineHeight = 0.960
Min.Text = "-"
Min.TextColor3 = Color3.fromRGB(230, 230, 230)
Min.TextSize = 30.000

Close.Name = "Close"
Close.Parent = Main
Close.AnchorPoint = Vector2.new(1, 1)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, -5, 0, -5)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.AutoButtonColor = false
Close.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Close.LineHeight = 0.960
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(230, 230, 230)
Close.TextSize = 30.000

-- Scripts:

local function HGZQ_fake_script() -- OPgun.LocalScript 
	local script = Instance.new('LocalScript', OPgun)

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
coroutine.wrap(HGZQ_fake_script)()
local function MAUIK_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

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
coroutine.wrap(MAUIK_fake_script)()
local function KNIU_fake_script() -- INFYEILD.LocalScript 
	local script = Instance.new('LocalScript', INFYEILD)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(KNIU_fake_script)()
local function FSPOG_fake_script() -- Fullbright.LocalScript 
	local script = Instance.new('LocalScript', Fullbright)

	script.Parent.MouseButton1Click:Connect(function()
		local Lighting = game:GetService("Lighting")
		Lighting.Brightness = 0
		Lighting.ClockTime = 14
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
end
coroutine.wrap(FSPOG_fake_script)()
local function ZZPVHRL_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(ZZPVHRL_fake_script)()
local function VCRQ_fake_script() -- Main.Close 
	local script = Instance.new('LocalScript', Main)

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

coroutine.wrap(VCRQ_fake_script)()
local function WGVFB_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

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
coroutine.wrap(WGVFB_fake_script)()
local function USIMPPV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(USIMPPV_fake_script)()
