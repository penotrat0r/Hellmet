function createWindow(windowTitle)
	-- Create Instances
	local ScreenGui = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Frame = Instance.new("Frame")
	local Name = Instance.new("TextLabel")
	local Min = Instance.new("TextButton")
	local Close = Instance.new("TextButton")
	local BlurEffect = Instance.new("BlurEffect")  -- BlurEffect instance
	local ThumbnailImage = Instance.new("ImageLabel")

	-- Set Properties
	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false

	-- BlurEffect Properties
	BlurEffect.Parent = game.Lighting
	BlurEffect.Size = 24  -- Adjust the blur size as needed
	BlurEffect.Enabled = false  -- Initially disabled

	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
	Main.BackgroundTransparency = 0.900
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 400, 0, 500)
    Main.Visible = false

	ScrollingFrame.Parent = Main
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.0274999999, 0, 0.0179999992, 0)
	ScrollingFrame.Size = UDim2.new(0, 378, 0, 481)
	ScrollingFrame.ScrollBarThickness = 7

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 13)

	Frame.Parent = Main
	Frame.AnchorPoint = Vector2.new(0, 1)
	Frame.BackgroundColor3 = Color3.fromRGB(200, 20, 20)
	Frame.BackgroundTransparency = 0.700
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0, 30)

	Name.Name = "Name"
	Name.Parent = Frame
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Name.BorderSizePixel = 0
	Name.Position = UDim2.new(0, 5, 0, 5)
	Name.Size = UDim2.new(0, 100, 1, -10)
	Name.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	Name.Text = windowTitle
	Name.TextColor3 = Color3.fromRGB(230, 230, 230)
	Name.TextSize = 20.000
	Name.TextXAlignment = Enum.TextXAlignment.Left

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

	-- Thumbnail Image Properties
	ThumbnailImage.Name = "ThumbnailImage"
	ThumbnailImage.Parent = Main
	ThumbnailImage.Size = UDim2.new(0, 100, 0, 100)
	ThumbnailImage.Position = UDim2.new(1, -105, 1, -105)  -- Position in the bottom right corner
	ThumbnailImage.BackgroundTransparency = 1.000
	ThumbnailImage.BorderSizePixel = 0

	-- Load Player Thumbnail
	local plrs = game.Players
	local plr = game.Players.LocalPlayer
	local content, isReady = plrs:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size100x100)
	ThumbnailImage.Image = content

	-- Function to toggle mouse behavior
	local function toggleMouseBehavior(isFree)
		local UIS = game:GetService("UserInputService")
		if isFree then
			UIS.MouseBehavior = Enum.MouseBehavior.Default
			UIS.MouseIconEnabled = true  -- Show the mouse cursor
			game.Players.LocalPlayer.PlayerGui.Menu.MainMenu.Buttons.Visible = false
		else
			UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
			if game.placeId ~= 13815196156 then
				UIS.MouseIconEnabled = false  -- Hide the mouse cursor
			end
			game.Players.LocalPlayer.PlayerGui.Menu.MainMenu.Buttons.Visible = true
		end
	end

	-- Scripts

	-- Show window on key press
	local function SXVD_fake_script() -- Main.Close 
		local script = Instance.new('LocalScript', Main)
		local keycode = Enum.KeyCode.K
		local UserInputService = game:GetService("UserInputService")

		UserInputService.InputBegan:Connect(function(Input, gameprocess)
			if not gameprocess then
				if Input.KeyCode == keycode then
					if script.Parent.Visible == false then
						script.Parent.Visible = true
						BlurEffect.Enabled = true  -- Enable blur effect
						toggleMouseBehavior(true)  -- Enable free mouse movement
						game.Players.LocalPlayer.PlayerGui.Menu.MainMenu.Buttons.Visible = false
					else
						script.Parent.Visible = false
						BlurEffect.Enabled = false  -- Disable blur effect
						if game.placeId ~= 13815196156 then
							toggleMouseBehavior(false)  -- Lock mouse to center
						end
						game.Players.LocalPlayer.PlayerGui.Menu.MainMenu.Buttons.Visible = true
					end
				end
			end

		end)
	end
	coroutine.wrap(SXVD_fake_script)()

	-- Minimize button functionality

	local function ZLPM_fake_script() -- Min.LocalScript 
		local script = Instance.new('LocalScript', Min)

		script.Parent.MouseButton1Click:Connect(function()
			print("CLOSED")
			local plr = game:GetService("Players").LocalPlayer
			game.StarterGui:SetCore("SendNotification", {
				Title = "Closed."; -- the title 
				Text = 'Press "k" to open again.'; -- what the text says 
				Duration = 10; -- how long the notification should in seconds
			})
			script.Parent.Parent.Visible = false
			BlurEffect.Enabled = false  -- Disable blur effect
			if game.placeId ~= 13815196156 then
				toggleMouseBehavior(false)  -- Lock mouse to center
			end
		end)
	end
	coroutine.wrap(ZLPM_fake_script)()

	-- Close button functionality

	local function QRKGSXI_fake_script() -- Close.LocalScript 
		local script = Instance.new('LocalScript', Close)

		script.Parent.MouseButton1Click:Connect(function()
			print("CLOSED")
			script.Parent.Parent.Parent:Destroy()
			BlurEffect.Enabled = false  -- Disable blur effect
			toggleMouseBehavior(false)  -- Lock mouse to center
		end)
	end
	coroutine.wrap(QRKGSXI_fake_script)()

	local window = {}

	function window:createSection(sectionName)
		local section = Instance.new("TextLabel")

		section.Name = sectionName
		section.Parent = ScrollingFrame
		section.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
		section.BackgroundTransparency = 1.000
		section.BorderColor3 = Color3.fromRGB(0, 0, 0)
		section.Size = UDim2.new(0, 150, 0, 20)
		section.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		section.Text = sectionName
		section.TextColor3 = Color3.fromRGB(230, 230, 230)
		section.TextSize = 16.000
		section.TextXAlignment = Enum.TextXAlignment.Left

		local sectionTable = {}

		function sectionTable:createButton(buttonName, onClick)
			local button = Instance.new("TextButton")
			button.Name = buttonName
			button.Parent = ScrollingFrame
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			button.BackgroundTransparency = 0.900
			button.BorderColor3 = Color3.fromRGB(0, 0, 0)
			button.BorderSizePixel = 0
			button.Size = UDim2.new(0, 236, 0, 21)
			button.FontFace = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
			button.Text = buttonName
			button.TextColor3 = Color3.fromRGB(230, 230, 230)
			button.TextSize = 16.000
			button.MouseButton1Click:Connect(onClick)
		end

		return sectionTable
	end

	return window
end

function createNotif(description)
	local UI = {}

	-- Create ScreenGui
	local screenGui = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UI["screenGui"] = screenGui

	-- Create Main Frame
	local mainFrame = Instance.new("Frame", screenGui)
	mainFrame.BorderSizePixel = 0
	mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	mainFrame.Size = UDim2.new(0, 300, 0, 100)
	mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	mainFrame.BackgroundTransparency = 0.9
	UI["mainFrame"] = mainFrame

	-- Create Bottom Red Bar
	local bottomBar = Instance.new("Frame", mainFrame)
	bottomBar.BorderSizePixel = 0
	bottomBar.BackgroundColor3 = Color3.fromRGB(201, 21, 21)
	bottomBar.AnchorPoint = Vector2.new(0, 1)
	bottomBar.Size = UDim2.new(1, 0, 0, 30)
	bottomBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bottomBar.BackgroundTransparency = 0.7
	UI["bottomBar"] = bottomBar

	-- Create NOTICE TextLabel
	local noticeLabel = Instance.new("TextLabel", bottomBar)
	noticeLabel.BorderSizePixel = 0
	noticeLabel.TextXAlignment = Enum.TextXAlignment.Left
	noticeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	noticeLabel.TextSize = 20
	noticeLabel.FontFace = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	noticeLabel.TextColor3 = Color3.fromRGB(231, 231, 231)
	noticeLabel.BackgroundTransparency = 1
	noticeLabel.Size = UDim2.new(0, 100, 1, -10)
	noticeLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	noticeLabel.Text = "NOTICE"
	noticeLabel.Position = UDim2.new(0, 5, 0, 5)
	UI["noticeLabel"] = noticeLabel

	-- Create OK Button
	local okButton = Instance.new("TextButton", mainFrame)
	okButton.BorderSizePixel = 0
	okButton.TextSize = 16
	okButton.TextColor3 = Color3.fromRGB(231, 231, 231)
	okButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	okButton.FontFace = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	okButton.AnchorPoint = Vector2.new(0.5, 1)
	okButton.Size = UDim2.new(0, 100, 0, 30)
	okButton.BackgroundTransparency = 0.9
	okButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	okButton.Text = "OK"
	okButton.Position = UDim2.new(0.5, 0, 1, -10)
	UI["okButton"] = okButton

	-- Create TextButton LocalScript
	local buttonScript = Instance.new("LocalScript", okButton)
	buttonScript.Parent.MouseButton1Click:Connect(function()
		buttonScript.Parent.Parent.Parent:Destroy()
	end)
	UI["buttonScript"] = buttonScript

	-- Create Description TextLabel
	local descriptionLabel = Instance.new("TextLabel", mainFrame)
	descriptionLabel.TextWrapped = true
	descriptionLabel.BorderSizePixel = 0
	descriptionLabel.TextYAlignment = Enum.TextYAlignment.Top
	descriptionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descriptionLabel.TextSize = 20
	descriptionLabel.FontFace = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	descriptionLabel.TextColor3 = Color3.fromRGB(231, 231, 231)
	descriptionLabel.BackgroundTransparency = 1
	descriptionLabel.Size = UDim2.new(1, -20, 1, -60)
	descriptionLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	descriptionLabel.Text = description
	descriptionLabel.Position = UDim2.new(0, 10, 0, 10)
	UI["descriptionLabel"] = descriptionLabel

	-- Create Sound
	local sound = Instance.new("Sound", screenGui)
	sound.Volume = 1
	sound.RollOffMode = Enum.RollOffMode.InverseTapered
	sound.SoundId = [[rbxassetid://5307532209]]
	UI["sound"] = sound

	-- Create LocalScript to Play Sound
	local soundScript = Instance.new("LocalScript", screenGui)
	soundScript.Parent.Sound:Play()
	UI["soundScript"] = soundScript

	return UI
end

queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

local TeleportCheck = false
game.Players.LocalPlayer.OnTeleport:Connect(function(State)
	if (not TeleportCheck) and queueteleport then
		TeleportCheck = true
    	queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/penotrat0r/Hellmet/main/main.lua'))()")
    end
end)

local MarketplaceService = game:GetService("MarketplaceService")
local PlaceId = game.placeId

-- Fetching product information
local success, Asset = pcall(function()
	return MarketplaceService:GetProductInfo(PlaceId)
end)

createNotif("Press 'k' to make ui visable.")

local window = createWindow(Asset.Name .. " | " .. "Pen0trat0r")

local gunSection = window:createSection("Gun")

gunSection:createButton("Op gun", function()
	local function updateTools()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local backpack = plr.Backpack
		if char then
			local tool = char:FindFirstChildWhichIsA("Tool")
			if tool then
				tool:SetAttribute("Ammo", math.huge)
				tool:SetAttribute("ClipSize", math.huge)
				tool:SetAttribute("Firerate", 1500)
				tool:SetAttribute("DamageDecreaseAdd", 0)
			end
		end
		for _, v in pairs(backpack:GetChildren()) do
			if v:IsA("Tool") then
				v:SetAttribute("Ammo", math.huge)
				v:SetAttribute("ClipSize", math.huge)
				v:SetAttribute("Firerate", 1500)
				v:SetAttribute("DamageDecreaseAdd", 0)
			end
		end
	end

	-- Initial update
	updateTools()

	-- Loop to update every 10 seconds
	while true do
		wait(10)
		print("updating")
		updateTools()
	end
end)

gunSection:createButton("Inf ammo", function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local backpack = plr.Backpack
	if char then
		local tool = char:FindFirstChildWhichIsA("Tool")
		if tool then
			tool:SetAttribute("Ammo", math.huge)
			tool:SetAttribute("ClipSize", math.huge)
		end
	end
	for _, v in pairs(backpack:GetChildren()) do
		if v:IsA("Tool") then
			v:SetAttribute("Ammo", math.huge)
			v:SetAttribute("ClipSize", math.huge)
		end
	end
end)

gunSection:createButton("Fast Firerate", function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local backpack = plr.Backpack
	if char then
		local tool = char:FindFirstChildWhichIsA("Tool")
		if tool then
			tool:SetAttribute("Firerate", tool:GetAttribute("Firerate") + 100)
			tool:SetAttribute("DamageDecreaseAdd", 0)
		end
	end
	for _, v in pairs(backpack:GetChildren()) do
		if v:IsA("Tool") then
			v:SetAttribute("Firerate", v:GetAttribute("Firerate") + 100)
			v:SetAttribute("DamageDecreaseAdd", 0)
		end
	end
end)

gunSection:createButton("No recoil", function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local backpack = plr.Backpack
	if char then
		local tool = char:FindFirstChildWhichIsA("Tool")
		if tool then
			tool:SetAttribute("Recoil", 0)
		end
	end
	for _, v in pairs(backpack:GetChildren()) do
		if v:IsA("Tool") then
			v:SetAttribute("Recoil", 0)
		end
	end
end)

local VisualSection = window:createSection("Visual")

VisualSection:createButton("ESP", function()
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
								highlightClone.FillTransparency = 0.55; highlightClone.OutlineTransparency = 0.25
							end
						end
					elseif v:FindFirstChild("HumanoidRootPart") then
						if not v.HumanoidRootPart:FindFirstChild("Highlight") then
							local highlightClone = highlight:Clone()
							highlightClone.Adornee = v
							highlightClone.Parent = v:FindFirstChild("HumanoidRootPart")
							highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
							highlightClone.OutlineColor = Color3.fromRGB(0, 128, 0); highlightClone.FillColor = Color3.fromRGB(0, 128, 0)
							highlightClone.FillTransparency = 0.55; highlightClone.OutlineTransparency = 0.25
						end
					end
				end
			end
		end
	end
	print("ESP loaded")
end)

VisualSection:createButton("Online ESP", function()
	local plr = game.Players.LocalPlayer
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

VisualSection:createButton("Fullbright", function()
	local Lighting = game:GetService("Lighting")
	Lighting.Brightness = 0
	Lighting.ClockTime = 14
	Lighting.FogEnd = 100000
	Lighting.GlobalShadows = false
	Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
end)

VisualSection:createButton("Remove shell casing", function()
	for _, model in pairs(game:GetService("ReplicatedStorage").Modules.Client.BulletShells:GetChildren()) do
		for _,shell in pairs(model:GetChildren()) do
			shell.Transparency = 1
		end
	end
end)

VisualSection:createButton("Remove screen effects", function()
	game.Players.LocalPlayer.PlayerGui:WaitForChild("Effects").Enabled = false
end)

local OtherSection = window:createSection("Other")

OtherSection:createButton("Infinite yield", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
