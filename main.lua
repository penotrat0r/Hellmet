local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local OPgun = Instance.new("TextButton")
local Gun = Instance.new("TextLabel")
local Visual = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local Other = Instance.new("TextLabel")
local INFYEILD = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Fullbright = Instance.new("TextButton")
local Credit = Instance.new("TextLabel")
local Online = Instance.new("TextLabel")
local OnlineESP = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Min = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local plr = game.Players.LocalPlayer

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

Gun.Name = "Gun"
Gun.Parent = ScrollingFrame
Gun.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Gun.BackgroundTransparency = 1.000
Gun.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gun.Position = UDim2.new(0, 5, 0, 5)
Gun.Size = UDim2.new(0, 150, 0, 20)
Gun.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Gun.Text = "Guns"
Gun.TextColor3 = Color3.fromRGB(230, 230, 230)
Gun.TextSize = 16.000
Gun.TextXAlignment = Enum.TextXAlignment.Left

Visual.Name = "Visual"
Visual.Parent = ScrollingFrame
Visual.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Visual.BackgroundTransparency = 1.000
Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual.Position = UDim2.new(0, 5, 0, 65)
Visual.Size = UDim2.new(0, 150, 0, 20)
Visual.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(230, 230, 230)
Visual.TextSize = 16.000
Visual.TextXAlignment = Enum.TextXAlignment.Left

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

Other.Name = "Other"
Other.Parent = ScrollingFrame
Other.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Other.BackgroundTransparency = 1.000
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.Position = UDim2.new(0, 5, 0, 215)
Other.Size = UDim2.new(0, 150, 0, 20)
Other.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(230, 230, 230)
Other.TextSize = 16.000
Other.TextXAlignment = Enum.TextXAlignment.Left

INFYEILD.Name = "INF YEILD"
INFYEILD.Parent = ScrollingFrame
INFYEILD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFYEILD.BackgroundTransparency = 0.900
INFYEILD.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFYEILD.BorderSizePixel = 0
INFYEILD.Position = UDim2.new(0, 5, 0, 235)
INFYEILD.Size = UDim2.new(0, 236, 0, 21)
INFYEILD.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
INFYEILD.Text = "INF YEILD"
INFYEILD.TextColor3 = Color3.fromRGB(230, 230, 230)
INFYEILD.TextSize = 16.000

Credits.Name = "Credits"
Credits.Parent = ScrollingFrame
Credits.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0, 5, 0, 265)
Credits.Size = UDim2.new(0, 150, 0, 20)
Credits.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(230, 230, 230)
Credits.TextSize = 16.000
Credits.TextXAlignment = Enum.TextXAlignment.Left

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

Credit.Name = "Credit"
Credit.Parent = ScrollingFrame
Credit.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Credit.BackgroundTransparency = 0.900
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 5, 0, 295)
Credit.Size = UDim2.new(0, 236, 0, 21)
Credit.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Credit.Text = "@pen0tra0r"
Credit.TextColor3 = Color3.fromRGB(230, 230, 230)
Credit.TextSize = 16.000

Online.Name = "Online"
Online.Parent = ScrollingFrame
Online.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Online.BackgroundTransparency = 1.000
Online.BorderColor3 = Color3.fromRGB(0, 0, 0)
Online.Position = UDim2.new(0, 5, 0, 155)
Online.Size = UDim2.new(0, 150, 0, 20)
Online.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Online.Text = "Online"
Online.TextColor3 = Color3.fromRGB(230, 230, 230)
Online.TextSize = 16.000
Online.TextXAlignment = Enum.TextXAlignment.Left

OnlineESP.Name = "Online ESP"
OnlineESP.Parent = ScrollingFrame
OnlineESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OnlineESP.BackgroundTransparency = 0.900
OnlineESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnlineESP.BorderSizePixel = 0
OnlineESP.Position = UDim2.new(0, 5, 0, 185)
OnlineESP.Size = UDim2.new(0, 236, 0, 21)
OnlineESP.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
OnlineESP.Text = "Online ESP"
OnlineESP.TextColor3 = Color3.fromRGB(230, 230, 230)
OnlineESP.TextSize = 16.000

Frame.Parent = Main
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.BackgroundColor3 = Color3.fromRGB(200, 20, 20)
Frame.BackgroundTransparency = 0.700
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 30)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 5, 0, 5)
TextLabel.Size = UDim2.new(0, 100, 1, -10)
TextLabel.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "Hellmet script"
TextLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

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

local function XKJO_fake_script() -- OPgun.LocalScript 
	local script = Instance.new('LocalScript', OPgun)

	script.Parent.MouseButton1Click:Connect(function()
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
coroutine.wrap(XKJO_fake_script)()
local function CHXS_fake_script() -- ESP.LocalScript 
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
coroutine.wrap(CHXS_fake_script)()
local function IMQB_fake_script() -- INFYEILD.LocalScript 
	local script = Instance.new('LocalScript', INFYEILD)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(IMQB_fake_script)()
local function FPGFQU_fake_script() -- Fullbright.LocalScript 
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
coroutine.wrap(FPGFQU_fake_script)()
local function IOKGG_fake_script() -- OnlineESP.LocalScript 
	local script = Instance.new('LocalScript', OnlineESP)

	script.Parent.MouseButton1Click:Connect(function()
		local camera = game.Workspace.CurrentCamera
	
		function isTeammate(player)
			if player and player.Team and plr.Team then
				return player.Team == plr.Team
			end
			return false
		end
	
		local function createESP(player)
			local Top = Drawing.new("Line")
			Top.Visible = false
			Top.Color = Color3.fromRGB(255, 0, 0)
			Top.Thickness = 2
			Top.Transparency = 1
	
			local Bottom = Drawing.new("Line")
			Bottom.Visible = false
			Bottom.Color = Color3.fromRGB(255, 0, 0)
			Bottom.Thickness = 2
			Bottom.Transparency = 1
	
			local Left = Drawing.new("Line")
			Left.Visible = false
			Left.Color = Color3.fromRGB(255, 0, 0)
			Left.Thickness = 2
			Left.Transparency = 1
	
			local Right = Drawing.new("Line")
			Right.Visible = false
			Right.Color = Color3.fromRGB(255, 0, 0)
			Right.Thickness = 2
			Right.Transparency = 1
	
			function ESP()
				local connection
				connection = game:GetService("RunService").RenderStepped:Connect(function()
					if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Name ~= plr.Name and player.Character.Humanoid.Health > 0 and not isTeammate(player) then
						local ScreenPos, OnScreen = camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
						if OnScreen then
							local Scale = player.Character.Head.Size.Y / 2
							local Size = Vector3.new(2, 3, 0) * (Scale * 2)
							local humpos = camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
							local TL = camera:WorldToViewportPoint((player.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
							local TR = camera:WorldToViewportPoint((player.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
							local BL = camera:WorldToViewportPoint((player.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
							local BR = camera:WorldToViewportPoint((player.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)
	
							Top.From = Vector2.new(TL.X, TL.Y)
							Top.To = Vector2.new(TR.X, TR.Y)
	
							Left.From = Vector2.new(TL.X, TL.Y)
							Left.To = Vector2.new(BL.X, BL.Y)
	
							Right.From = Vector2.new(TR.X, TR.Y)
							Right.To = Vector2.new(BR.X, BR.Y)
	
							Bottom.From = Vector2.new(BL.X, BL.Y)
							Bottom.To = Vector2.new(BR.X, BR.Y)
	
							Top.Visible = true
							Left.Visible = true
							Bottom.Visible = true
							Right.Visible = true
						else
							Top.Visible = false
							Left.Visible = false
							Bottom.Visible = false
							Right.Visible = false
						end
					else
						Top.Visible = false
						Left.Visible = false
						Bottom.Visible = false
						Right.Visible = false
						if not game.Players:FindFirstChild(player.Name) then
							connection:Disconnect()
						end
					end
				end)
			end
			coroutine.wrap(ESP)()
		end
	
		for _, player in ipairs(game.Players:GetPlayers()) do
			createESP(player)
		end
	
		game.Players.PlayerAdded:Connect(function(newplr)
			createESP(newplr)
		end)
	end)
end
coroutine.wrap(IOKGG_fake_script)()
local function ZTMKLZV_fake_script() -- Frame.Drag 
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
coroutine.wrap(ZTMKLZV_fake_script)()
local function GIWBO_fake_script() -- Main.Close 
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
coroutine.wrap(GIWBO_fake_script)()
local function OOHN_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Closed."; -- the title 
			Text = 'Press "k" to open again.'; -- what the text says 
			Duration = 10; -- how long the notification should in secounds
		})
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OOHN_fake_script)()
local function MJSHDU_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		print("CLOSED")
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MJSHDU_fake_script)()
