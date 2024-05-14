function createLib(windowName)
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    local Main = Instance.new("Frame")
    Main.Name = "Main"
    Main.Parent = ScreenGui
    Main.AnchorPoint = Vector2.new(0.5, 0.5)
    Main.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
    Main.BackgroundTransparency = 0.900
    Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.5, 0, 0.5, 0)
    Main.Size = UDim2.new(0, 400, 0, 500)

    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.Parent = Main
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.ClipsDescendants = false
    ScrollingFrame.Position = UDim2.new(0.0274999999, 0, 0.0179999992, 0)
    ScrollingFrame.Size = UDim2.new(0, 378, 0, 481)
    ScrollingFrame.ScrollBarThickness = 7

    local Frame = Instance.new("Frame")
    Frame.Parent = Main
    Frame.AnchorPoint = Vector2.new(0, 1)
    Frame.BackgroundColor3 = Color3.fromRGB(200, 20, 20)
    Frame.BackgroundTransparency = 0.700
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 0, 30)

    local TextLabel = Instance.new("TextLabel")
    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0, 5, 0, 5)
    TextLabel.Size = UDim2.new(0, 100, 1, -10)
    TextLabel.Font = Enum.Font.GothamSemibold
    TextLabel.Text = windowName
    TextLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    local Min = Instance.new("TextButton")
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
    Min.Font = Enum.Font.GothamSemibold
    Min.Text = "-"
    Min.TextColor3 = Color3.fromRGB(230, 230, 230)
    Min.TextSize = 30.000

    local Close = Instance.new("TextButton")
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
    Close.Font = Enum.Font.GothamSemibold
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(230, 230, 230)
    Close.TextSize = 30.000

    -- Drag Function
    local function dragFrame(Frame)
        local UIS = game:GetService('UserInputService')
        local dragToggle = nil
        local dragSpeed = 0.25
        local dragStart = nil
        local startPos = nil

        local function updateInput(input)
            local delta = input.Position - dragStart
            local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            game:GetService('TweenService'):Create(Frame.Parent, TweenInfo.new(dragSpeed), {Position = position}):Play()
        end

        Frame.InputBegan:Connect(function(input)
            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
                dragToggle = true
                dragStart = input.Position
                startPos = Frame.Parent.Position
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

    -- Open/Close function
    local function openClose()
        local FrameObject = Main
        local Open = true
        local keycode = Enum.KeyCode.K
        local UserInputService = game:GetService("UserInputService")

        UserInputService.InputBegan:Connect(function(Input, gameprocess)
            if not gameprocess then
                if Input.KeyCode == keycode then
                    Main.Visible = true
                end
            end
        end)
    end

    -- Minimize function
    local function minimize()
        Min.MouseButton1Click:Connect(function()
            print("CLOSED")
            local plr = game:GetService("Players").LocalPlayer
            game.StarterGui:SetCore("SendNotification", {
                Title = "Closed."; -- the title 
                Text = 'Press "k" to open again.'; -- what the text says 
                Duration = 10; -- how long the notification should in secounds
            })
            Min.Parent.Visible = false
        end)
    end

    -- Close function
    local function close()
        Close.MouseButton1Click:Connect(function()
            print("CLOSED")
            Main.Parent:Destroy()
        end)
    end

    -- Initialize
    dragFrame(Main)
    openClose()
    minimize()
    close()
end

return {
    createLib = createLib
}
