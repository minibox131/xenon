local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

if OrionLib then
    local Window = OrionLib:MakeWindow({Name = "Xenon hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configsave"})
    local Home = Window:MakeTab({Name = "Home", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local MainTab = Window:MakeTab({Name = "Main hub", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Extra = Window:MakeTab({Name = "Utilities", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Player = Window:MakeTab({Name = "Player", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://17121251488", PremiumOnly = false})

    -- Toggle Button for Visibility
    local isVisible = true  -- Track visibility state
    local toggleButton = Instance.new("TextButton")  -- Create the toggle button
    toggleButton.Size = UDim2.new(0, 50, 0, 25)
    toggleButton.Position = UDim2.new(0, 10, 0, 10)
    toggleButton.Text = "Hide"
    toggleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Red background for visibility
    toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    toggleButton.Parent = Window.Container  -- Add the button to the main container

    -- Toggle visibility on both mouse and touch input
    local function toggleGUI()
        isVisible = not isVisible
        Window.Container.Visible = isVisible  -- Toggle visibility
        toggleButton.Text = isVisible and "Hide" or "Show"  -- Update button text
    end

    -- Connect input events for both touch and mouse
    toggleButton.MouseButton1Click:Connect(toggleGUI)  -- For mouse input
    toggleButton.TouchTap:Connect(toggleGUI)  -- For touch input

    -- Main Tab Buttons
  MainTab:AddButton({
        Name = "Infinite yield", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Owl Hub", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "KAT", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "TRD movie", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "TRD camp", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "RX5", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Navel warfare", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval', true))() end) 
        end
    })

    Extra:AddButton({
        Name = "Basic ESP", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end) 
        end
    })

    Extra:AddButton({
        Name = "Another hub (Not mine)", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader', true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Break in", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn", true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Slap battles", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() end) 
        end
    })

    Extra:AddButton({
        Name = "Delta keyboard", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Slap Royale", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://pastebin.com/raw/aNHpXhXY"))() end) 
        end
    })

    Home:AddButton({
        Name = "Welcome to Xenon, I made this for myself, don't expect updates.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "Credits to quackduck1 on Discord.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "Thank you for using my script, it is my first time scripting.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "V.0.70", 
        Callback = function () end
    })

    MainTab:AddButton({
        Name = "Nukermode(Dahood)", 
        Callback = function ()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"))() end)
        end
    })

    Extra:AddButton({
        Name = "Hitbox", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Base raiders", 
        Callback = function ()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"))() end)
        end
    })

    Extra:AddButton({
        Name = "Mobile aimbot universal", 
        Callback = function()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))() end)
        end
    })

    Player:AddTextbox({
        Name = "Walkspeed", 
        Default = "15", 
        TextDisappear = true, 
        Callback = function(value)
            _G.speed = tonumber(value) 
        end
    })

    Player:AddButton({
        Name = "Set walkspeed", 
        Callback = function ()
            pcall(function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.speed end)
        end
    })

    Player:AddTextbox({
        Name = "Jump power", 
        Default = "50", 
        TextDisappear = true, 
        Callback = function(value)
            _G.jp = tonumber(value)
        end
    })

    Player:AddButton({
        Name = "Set jumppower", 
        Callback = function ()
            pcall(function() game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.jp end)
        end
    })

    Player:AddButton({
        Name = "Note: Default Jp is 50, speed is 15", 
        Callback = function () end
    })

    Player:AddTextbox({
        Name = "Send to console", 
        Default = "", 
        TextDisappear = true, 
        Callback = function(value)
            print(value)
        end
    })
    -- Additional Tabs and Buttons remain unchanged...

    -- Initialize the GUI
    OrionLib:Init()

    -- Draggable Functionality
    local UIS = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")

    local function makeDraggable(DragPoint, MainWindow)
        local dragging, dragInput, startPos, inputStart

        local function update(input)
            local delta = input.Position - inputStart
            MainWindow.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end

        DragPoint.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                inputStart = input.Position
                startPos = MainWindow.Position

                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        DragPoint.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)

        RunService.RenderStepped:Connect(function()
            if dragging and dragInput then
                update(dragInput)
            end
        end)
    end

    -- Apply the draggable functionality
    makeDraggable(Window.DragPoint, Window.MainWindow)

else
    print("Failed to load OrionLib")
end
