local Decompiler = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Save = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local SettingsFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Semicolon = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local Outer = Instance.new("ImageLabel")
local CheckboxButton = Instance.new("ImageButton")
local Limit = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Container_2 = Instance.new("Frame")
local Outer_2 = Instance.new("ImageLabel")
local Count1 = Instance.new("TextBox")
local Timeout = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Container_3 = Instance.new("Frame")
local Outer_3 = Instance.new("ImageLabel")
local Count2 = Instance.new("TextBox")

gethui(Decompiler)

Decompiler.Name = "Decompiler"
Decompiler.Parent = game:GetService("CoreGui")
Decompiler.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Decompiler
Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Frame.BorderColor3 = Color3.fromRGB(94, 94, 94)
Frame.Position = UDim2.new(0.326732695, 0, 0.246819332, 0)
Frame.Size = UDim2.new(0, 350, 0, 199)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 350, 0, 30)
Title.Font = Enum.Font.Code
Title.Text = "SETTINGS"
Title.TextColor3 = Color3.fromRGB(40, 40, 40)
Title.TextSize = 20.000

Save.Name = "Save"
Save.Parent = Frame
Save.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Save.BorderColor3 = Color3.fromRGB(66, 66, 66)
Save.Position = UDim2.new(0.357142866, 0, 0.864321649, 0)
Save.Size = UDim2.new(0, 100, 0, 20)
Save.Font = Enum.Font.GothamBold
Save.Text = "SAVE"
Save.TextColor3 = Color3.fromRGB(0, 255, 0)
Save.TextSize = 14.000

UICorner_2.Parent = Save

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.714285612, 0, 0.839195967, 0)
Credits.Size = UDim2.new(0, 100, 0, 30)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Created by: arethesefries#7207"
Credits.TextColor3 = Color3.fromRGB(40, 40, 40)
Credits.TextScaled = true
Credits.TextSize = 7.000
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Right
Credits.TextYAlignment = Enum.TextYAlignment.Bottom

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Frame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
SettingsFrame.BorderColor3 = Color3.fromRGB(66, 66, 66)
SettingsFrame.Position = UDim2.new(-0.00183874369, 0, 0.146187499, 0)
SettingsFrame.Size = UDim2.new(0, 350, 0, 137)

UICorner_3.Parent = SettingsFrame

Semicolon.Name = "Semicolon"
Semicolon.Parent = SettingsFrame
Semicolon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Semicolon.BackgroundTransparency = 1.000
Semicolon.Size = UDim2.new(1, 0, 0, 25)
Semicolon.ZIndex = 2

Title_2.Name = "Title"
Title_2.Parent = Semicolon
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(1, 0, 1, 0)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Remove Semicolon's"
Title_2.TextColor3 = Color3.fromRGB(206, 206, 206)
Title_2.TextSize = 13.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Container.Name = "Container"
Container.Parent = Semicolon
Container.AnchorPoint = Vector2.new(1, 0.5)
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(1, 0, 0.5, 0)
Container.Size = UDim2.new(0, 150, 0, 22)
Container.ZIndex = 2

Outer.Name = "Outer"
Outer.Parent = Container
Outer.AnchorPoint = Vector2.new(1, 0.5)
Outer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer.BackgroundTransparency = 1.000
Outer.Position = UDim2.new(1, 0, 0.5, 0)
Outer.Size = UDim2.new(0, 20, 0, 20)
Outer.ZIndex = 2
Outer.Image = "rbxassetid://3570695787"
Outer.ImageColor3 = Color3.fromRGB(84, 81, 86)
Outer.ScaleType = Enum.ScaleType.Slice
Outer.SliceCenter = Rect.new(100, 100, 100, 100)
Outer.SliceScale = 0.060

CheckboxButton.Name = "CheckboxButton"
CheckboxButton.Parent = Outer
CheckboxButton.AnchorPoint = Vector2.new(0.5, 0.5)
CheckboxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckboxButton.BackgroundTransparency = 1.000
CheckboxButton.Position = UDim2.new(0.5, 0, 0.5, 0)
CheckboxButton.Size = UDim2.new(0, 14, 0, 14)
CheckboxButton.ZIndex = 2
CheckboxButton.Image = "rbxassetid://3570695787"
CheckboxButton.ImageColor3 = Color3.fromRGB(132, 132, 136)
CheckboxButton.ScaleType = Enum.ScaleType.Slice
CheckboxButton.SliceCenter = Rect.new(100, 100, 100, 100)
CheckboxButton.SliceScale = 0.040

Limit.Name = "Limit"
Limit.Parent = SettingsFrame
Limit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Limit.BackgroundTransparency = 1.000
Limit.Position = UDim2.new(0, 0, 0.182481751, 0)
Limit.Size = UDim2.new(1, 0, 0, 25)
Limit.ZIndex = 2

Title_3.Name = "Title"
Title_3.Parent = Limit
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Size = UDim2.new(1, 0, 1, 0)
Title_3.ZIndex = 2
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "Variable Exceed Limit"
Title_3.TextColor3 = Color3.fromRGB(206, 206, 206)
Title_3.TextSize = 13.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Container_2.Name = "Container"
Container_2.Parent = Limit
Container_2.AnchorPoint = Vector2.new(1, 0.5)
Container_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container_2.BackgroundTransparency = 1.000
Container_2.Position = UDim2.new(1, 0, 0.5, 0)
Container_2.Size = UDim2.new(0, 150, 0, 22)
Container_2.ZIndex = 2

Outer_2.Name = "Outer"
Outer_2.Parent = Container_2
Outer_2.AnchorPoint = Vector2.new(1, 0.5)
Outer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer_2.BackgroundTransparency = 1.000
Outer_2.Position = UDim2.new(1, 0, 0.5, 0)
Outer_2.Size = UDim2.new(0, 40, 0, 20)
Outer_2.ZIndex = 2
Outer_2.Image = "rbxassetid://3570695787"
Outer_2.ImageColor3 = Color3.fromRGB(84, 81, 86)
Outer_2.ScaleType = Enum.ScaleType.Slice
Outer_2.SliceCenter = Rect.new(100, 100, 100, 100)
Outer_2.SliceScale = 0.060

Count1.Name = "Count1"
Count1.Parent = Outer_2
Count1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Count1.BackgroundTransparency = 1.000
Count1.Size = UDim2.new(0, 40, 0, 20)
Count1.Font = Enum.Font.SourceSans
Count1.Text = "10"
Count1.TextColor3 = Color3.fromRGB(255, 255, 255)
Count1.TextScaled = true
Count1.TextSize = 14.000
Count1.TextWrapped = true

Timeout.Name = "Timeout"
Timeout.Parent = SettingsFrame
Timeout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Timeout.BackgroundTransparency = 1.000
Timeout.Position = UDim2.new(0, 0, 0.364963502, 0)
Timeout.Size = UDim2.new(1, 0, 0, 25)
Timeout.ZIndex = 2

Title_4.Name = "Title"
Title_4.Parent = Timeout
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Size = UDim2.new(1, 0, 1, 0)
Title_4.ZIndex = 2
Title_4.Font = Enum.Font.Gotham
Title_4.Text = "Decompiler Timeout"
Title_4.TextColor3 = Color3.fromRGB(206, 206, 206)
Title_4.TextSize = 13.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Container_3.Name = "Container"
Container_3.Parent = Timeout
Container_3.AnchorPoint = Vector2.new(1, 0.5)
Container_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container_3.BackgroundTransparency = 1.000
Container_3.Position = UDim2.new(1, 0, 0.5, 0)
Container_3.Size = UDim2.new(0, 150, 0, 22)
Container_3.ZIndex = 2

Outer_3.Name = "Outer"
Outer_3.Parent = Container_3
Outer_3.AnchorPoint = Vector2.new(1, 0.5)
Outer_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer_3.BackgroundTransparency = 1.000
Outer_3.Position = UDim2.new(1, 0, 0.5, 0)
Outer_3.Size = UDim2.new(0, 40, 0, 20)
Outer_3.ZIndex = 2
Outer_3.Image = "rbxassetid://3570695787"
Outer_3.ImageColor3 = Color3.fromRGB(84, 81, 86)
Outer_3.ScaleType = Enum.ScaleType.Slice
Outer_3.SliceCenter = Rect.new(100, 100, 100, 100)
Outer_3.SliceScale = 0.060

Count2.Name = "Count2"
Count2.Parent = Outer_3
Count2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Count2.BackgroundTransparency = 1.000
Count2.Size = UDim2.new(0, 40, 0, 20)
Count2.Font = Enum.Font.SourceSans
Count2.Text = "60"
Count2.TextColor3 = Color3.fromRGB(255, 255, 255)
Count2.TextScaled = true
Count2.TextSize = 14.000
Count2.TextWrapped = true

local SemicolonEnabled = true

CheckboxButton.MouseButton1Click:Connect(function()
	if SemicolonEnabled then
		CheckboxButton.ImageTransparency = 1
	else
		CheckboxButton.ImageTransparency = 0
	end

	SemicolonEnabled = not SemicolonEnabled
end)

Save.MouseButton1Click:Connect(function()
	Decompiler:Destroy()

	getgenv().SynDecompilerConfigs = {
		DecompilerTimeout = tonumber(Count2.Text) or 60,
		ExceedLimit = tonumber(Count1.Text) or 10,
		RemoveSemicolon = SemicolonEnabled,
		IsDefined = function(Variables, Variable)
			for _, Defined in pairs(Variables) do
				if Defined == Variable then
					return true
				end
			end

			return false
		end,
		GetHighestIndex = function(Output)
			local Indexs = {}

			for _, Index in pairs(Output:split('v')) do
				local NewIndex = ''

				repeat
					if typeof(tonumber(Index:sub(1, 1))) == 'number' then
						NewIndex = NewIndex..tostring(Index:sub(1, 1))
					end

					Index = Index:sub(2)
				until typeof(tonumber(Index:sub(1, 1))) ~= 'number'

				table.insert(Indexs, tonumber(NewIndex))
			end

			table.sort(Indexs, function(Index1, Index2)
				return Index1 > Index2
			end)

			return Indexs[1] and (Indexs[1] + tonumber(Count1.Text) or 10) or tonumber(Count1.Text) or 10
		end,
	}
	
	loadstring(game:HttpGet('https://raw.githubusercontent.com/arethesefries/syndecompiler/main/Source.lua'))()
end)

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService('TweenService')

local Dragging
local DragInput
local DragStart
local StartPos

Update = function(Input)
	local InputPos = Input.Position - DragStart
	
	TweenService:Create(Frame, TweenInfo.new(0.04, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Position = UDim2.new(StartPos.X.Scale, StartPos.X.Offset + InputPos.X, StartPos.Y.Scale, StartPos.Y.Offset + InputPos.Y)}):Play()
end

Frame.InputBegan:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
		DragStart = Input.Position
		StartPos = Frame.Position
		Dragging = true
		
		Input.Changed:Connect(function()
			if Input.UserInputState == Enum.UserInputState.End then
				Dragging = false
			end
		end)
	end
end)

Frame.InputChanged:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
		DragInput = Input
	end
end)

UserInputService.InputChanged:Connect(function(Input)
	if Input == DragInput and Dragging and Frame.Size then
		Update(Input)
	end
end)
