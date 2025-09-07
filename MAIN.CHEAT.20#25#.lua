local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "JIMYA MAIN CHEAT",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "LOADING CHEAT...",
   LoadingSubtitle = "JIMYA MAIN CHEAT LOADING...",
   ShowText = "ACE", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "LUA"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/2WX23XxT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "JIMYA CHEAT [V1]",
      Subtitle = "Key System JIMYA",
      Note = "JIMYA V1", 
      FileName = "EXAMPLEMAINCHEAT", -- It is recommended to use somethingas other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/xyn95Yhz"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Main[CHEAT]", 111803568693179) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "SABINI KEN PATAY KA",
   Content = "LUHOD SA GODZ!!!",
   Duration = 15,
   Image = 120776080091,
})

local Button = MainTab:CreateButton({
   Name = "InfiniteYield [JIMYA]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local TrollTab = Window:CreateTab("Troll", 111803568693179) -- Title, Image
local TrollSection = TrollTab:CreateSection("MGA SCRIPT NG IYAKIN")

local Button = TrollTab:CreateButton({
   Name = "FLING ALL [JIMYA]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "MUSIC EXPO [JIMYA]",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})

local MiscTab = Window:CreateTab("Misc", 111803568693179) -- Title, Image
local MiscSection = MiscTab:CreateSection("IYAKIN MGA ADMIN NUHH HAHAHAHA")

local Button = MainTab:CreateButton({
   Name = "ESP [JIMYA]",
   Callback = function()
       pcall(function()
           loadstring(game:HttpGet("https://obj.wearedevs.net/2/scripts/WRD%20ESP.lua"))()
       end)
   end,
})

local Button = MainTab:CreateButton({
   Name = "BRING PARTS [JIMYA]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})
local Button = MainTab:CreateButton({
   Name = "DEX EXPLORER",
   Callback = function()
loadstring(game:HttpGet("https://obj.wearedevs.net/2/scripts/Dex%20Explorer.lua"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "AIMBOT [V1]",
   Callback = function()
loadstring(game:HttpGet("https://obj.wearedevs.net/202552/scripts/universal%20aimbot.lua"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "ADONIS [CP]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "WICKED",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local FREEMAINCHEATTab = Window:CreateTab("FREEMAINCHEAT", 111803568693179) -- Title, Image
local FREEMAINCHEATSection = FREEMAINCHEATTab:CreateSection("FREEMAINCHEAT")

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/dv2YfVwJ"))();
   end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT 2",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/LilBlood16/arkishere/main/arkscript.lua'))()
   end,
})

local Button = FREEMAINCHEATTab:CreateButton({
   Name = "FREE CHEAT 3",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/RA3mYTkH"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "AIMBOT [2]",
   Callback = function()
local library = loadstring(
    game:HttpGet(
        'https://raw.githubusercontent.com/DozeIsOkLol/UILibarySource/refs/heads/main/AzureLibSource',
        true
    )
)()
local run = game:service('RunService')
local runcon
players = game:service('Players')
player = players.LocalPlayer
camera = workspace.CurrentCamera
local uis = game:service('UserInputService')
local curc
local mouse = player:GetMouse()
local toggles = { abk = Enum.UserInputType.MouseButton2, iag = false }
local traced = {}
local tsp =
    Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2 + 400)
local gs = game:GetService('GuiService'):GetGuiInset()
local sc = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
local mousemoverel = mousemoverel or Input.MoveMouse
local hookfunction = hookfunction or detour_function or replaceclosure
local getnamecallmethod = getnamecallmethod or get_namecall_method
local combat = library:CreateWindow('Aimbot')
local visuals = library:CreateWindow('Visuals')
visuals:Section('ESP')
visuals:Toggle('Tracers', { location = toggles, flag = 'tracers' })
visuals:Toggle('Name ESP', { location = toggles, flag = 'nESP' })
visuals:Toggle('Box ESP', { location = toggles, flag = 'hESP' })
combat:Section('Aimbot')
combat:Toggle('Aimbot', { location = toggles, flag = 'aimbot' })
combat:Bind('Aimbot Hotkey', {
    location = toggles,
    flag = 'abk',
    kbonly = false,
    default = Enum.UserInputType.MouseButton2,
}, function(k, b)
    toggles.iag = b
end)
combat:Dropdown('Aimpart', {
    location = toggles,
    flag = 'abp',
    list = { 'Head', 'UpperTorso', 'LowerTorso', 'HumanoidRootPart' },
})
combat:Toggle('Draw FOV circle', { location = toggles, flag = 'showfov' })
combat:Toggle('Filled FOV circle', { location = toggles, flag = 'filled' })
combat:Slider(
    'FOV',
    {
        location = toggles,
        flag = 'fov',
        precise = false,
        default = 50,
        min = 50,
        max = 500,
    }
)
function createline()
    local a = Drawing.new('Line')
    a.Thickness = 1.5
    a.Transparency = 1
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.From = tsp
    return a
end
function createname(text)
    local a = Drawing.new('Text')
    a.Transparency = 1
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Text = text
    a.Size = 15
    return a
end
function createcircle()
    local a = Drawing.new('Circle')
    a.Transparency = 0.3
    a.Thickness = 1.5
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Filled = false
    a.Radius = toggles.fov
    return a
end
function createsquare()
    local a = Drawing.new('Square')
    a.Transparency = 1
    a.Thickness = 1.5
    a.Visible = true
    a.Color = Color3.fromRGB(0, 240, 90)
    a.Filled = false
    return a
end
curc = createcircle()
function isInTeam(char)
    if
        player
        and players:GetPlayerFromCharacter(char)
        and players:GetPlayerFromCharacter(char).Team
        and player.Team
    then
        if player.FriendlyFire.Value then
            return false
        else
            return (player.Team == players:GetPlayerFromCharacter(char).Team)
        end
    end
end
local gc = function()
    local nearest = math.huge
    local nearplr
    for i, v in pairs(players:GetPlayers()) do
        if
            v ~= player
            and v.Character
            and not isInTeam(v.Character)
            and v.Character:FindFirstChild(toggles.abp)
        then
            local pos =
                camera:WorldToScreenPoint(v.Character[toggles.abp].Position)
            local diff =
                math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + gs.Y - sc.Y) ^ 2)
            if diff < nearest and diff < toggles.fov then
                nearest = diff
                nearplr = v
            end
        end
    end
    return nearplr
end
local getrel = function(x, y)
    local newy
    local newy
    if x > sc.X then
        newx = -(sc.X - x)
        newx = newx / 5
    else
        newx = x - sc.X
        newx = newx / 5
    end
    if y > sc.Y then
        newy = -(sc.Y - y)
        newy = newy / 5
    else
        newy = y - sc.Y
        newy = newy / 5
    end
    return newx, newy
end

run.Stepped:Connect(function()
    spawn(function()
        for i, v in pairs(players:GetChildren()) do
            if
                v.Character
                and v.Character:FindFirstChild(toggles.abp)
                and (not isInTeam(v.Character))
                and (toggles.tracers or toggles.nESP or toggles.hESP)
            then
                if not traced[v.Name] then
                    traced[v.Name] = { v.Character }
                end
                local vector, onScreen =
                    camera:WorldToScreenPoint(v.Character[toggles.abp].Position)
                if toggles.tracers then
                    if traced[v.Name][2] then
                        traced[v.Name][2].Visible = (
                            onScreen and toggles.tracers
                        )
                        traced[v.Name][2].To =
                            Vector2.new(vector.X, vector.Y + gs.Y)
                    else
                        traced[v.Name][2] = createline()
                        traced[v.Name][2].Visible = (
                            onScreen and toggles.tracers
                        )
                        traced[v.Name][2].To =
                            Vector2.new(vector.X, vector.Y + gs.Y)
                    end
                end
                if toggles.nESP then
                    if traced[v.Name][3] then
                        traced[v.Name][3].Visible = (onScreen and toggles.nESP)
                        traced[v.Name][3].Position =
                            Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                    else
                        traced[v.Name][3] = createname(v.Name)
                        traced[v.Name][3].Visible = (onScreen and toggles.nESP)
                        traced[v.Name][3].Position =
                            Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                    end
                end
                if toggles.hESP then
                    if traced[v.Name][4] then
                        traced[v.Name][4].Visible = (onScreen and toggles.hESP)
                        traced[v.Name][4].Size =
                            Vector2.new(1400 / vector.Z, 1400 / vector.Z)
                        traced[v.Name][4].Position = Vector2.new(
                            vector.X - traced[v.Name][4].Size.X / 2,
                            (vector.Y + gs.Y) - traced[v.Name][4].Size.Y / 2
                        )
                    else
                        traced[v.Name][4] = createsquare()
                        traced[v.Name][4].Visible = (onScreen and toggles.hESP)
                        traced[v.Name][4].Size =
                            Vector2.new(1400 / vector.Z, 1400 / vector.Z)
                        traced[v.Name][4].Position = Vector2.new(
                            vector.X - traced[v.Name][4].Size.X / 2,
                            (vector.Y + gs.Y) - traced[v.Name][4].Size.Y / 2
                        )
                    end
                end
            else
                if traced[v.Name] then
                    if traced[v.Name][2] then
                        traced[v.Name][2]:Remove()
                        traced[v.Name][2] = nil
                    end
                    if traced[v.Name][3] then
                        traced[v.Name][3]:Remove()
                        traced[v.Name][3] = nil
                    end
                    if traced[v.Name][4] then
                        traced[v.Name][4]:Remove()
                        traced[v.Name][4] = nil
                    end
                end
            end
        end
    end)
    spawn(function()
        if toggles.showfov then
            curc.Visible = true
            curc.Position = Vector2.new(mouse.X, mouse.Y + gs.Y)
            curc.Radius = toggles.fov
        else
            curc.Visible = false
        end
    end)
    spawn(function()
        if toggles.filled then
            toggles.showfov = true
            curc.Filled = true
        else
            curc.Filled = false
        end
    end)
    spawn(function()
        if toggles.aimbot and toggles.iag then
            if gc() ~= nil and gc().Character:FindFirstChild(toggles.abp) then
                local pos = camera:WorldToScreenPoint(
                    gc().Character[toggles.abp].Position
                )
                local x, y = getrel(pos.X, pos.Y + gs.Y)
                mousemoverel(x, y)
            end
        end
    end)
end)
local fr
players.PlayerRemoving:Connect(function(p)
    if traced[p.Name] then
        if traced[p.Name][2] then
            traced[p.Name][2]:Remove()
            traced[p.Name][2] = nil
        end
        if traced[p.Name][3] then
            traced[p.Name][3]:Remove()
            traced[p.Name][3] = nil
        end
        if traced[p.Name][4] then
            traced[p.Name][4]:Remove()
            traced[p.Name][4] = nil
        end
        traced[p.Name] = nil
    end
end)
   end,
})

local Button = MainTab:CreateButton({
   Name = "BIG HEAD [JIMYA]",
   Callback = function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local localPlayer = game:GetService("Players").LocalPlayer

local targetSize = Vector3.new(3,3,3) -- medyo malaki lang

RunService.RenderStepped:Connect(function()
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= localPlayer and plr.Character and plr.Character:FindFirstChild("Head") then
            local head = plr.Character.Head
            
            -- Big Head + Noclip + Gray
            head.Size = targetSize
            head.Transparency = 0.3
            head.CanCollide = false
            head.Color = Color3.fromRGB(128,128,128)
            
            -- Optional: Hitbox para mas madaling ma-hit
            if not head:FindFirstChild("Hitbox") then
                local hitbox = Instance.new("Part")
                hitbox.Name = "Hitbox"
                hitbox.Size = targetSize * 1.2
                hitbox.Transparency = 1
                hitbox.CanCollide = false
                hitbox.Anchored = false
                hitbox.CFrame = head.CFrame
                hitbox.Parent = head
                
                -- Weld sa ulo
                local weld = Instance.new("WeldConstraint")
                weld.Part0 = head
                weld.Part1 = hitbox
                weld.Parent = head
            end
        end
    end
end)
 end,
})

local GUNDUPETab = Window:CreateTab("GUN DUPE", 111803568693179) -- Title, Image
local GUNDUPESection = GUNDUPETab:CreateSection("GUN SHOP")

local Button = GUNDUPETab:CreateButton({
   Name = "GUN SHOP [JIMYA]",
   Callback = function()
       pcall(function()
           local Players = game:GetService("Players")
local player = Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")

-- Delete old CMD GUI kung meron
if gui:FindFirstChild("GunShopCMD") then
    gui.GunShopCMD:Destroy()
end

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "GunShopCMD"
screenGui.Parent = gui

-- Main Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 400, 0, 200)
frame.Position = UDim2.new(0.5,0,0.5,0)
frame.AnchorPoint = Vector2.new(0.5,0.5)
frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
frame.BorderSizePixel = 0
frame.Parent = screenGui

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,50)
title.BackgroundTransparency = 1
title.Text = "GUN SHOP CMD"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true
title.Parent = frame

-- TextBox para sa commands
local cmdBox = Instance.new("TextBox")
cmdBox.Size = UDim2.new(0.9,0,0,40)
cmdBox.Position = UDim2.new(0.05,0,0,60)
cmdBox.BackgroundColor3 = Color3.fromRGB(50,50,50)
cmdBox.TextColor3 = Color3.fromRGB(255,255,255)
cmdBox.PlaceholderText = "Type gun name here..."
cmdBox.Font = Enum.Font.SourceSans
cmdBox.TextScaled = true
cmdBox.ClearTextOnFocus = true
cmdBox.Parent = frame

-- Output Text
local output = Instance.new("TextLabel")
output.Size = UDim2.new(0.9,0,0.5,0)
output.Position = UDim2.new(0.05,0,0,110)
output.BackgroundTransparency = 1
output.TextColor3 = Color3.fromRGB(0,255,0)
output.TextWrapped = true
output.Text = "Type gun name and press Enter"
output.Font = Enum.Font.SourceSans
output.TextScaled = true
output.Parent = frame

-- List of guns
local guns = {"Pistol","UZI","HK416","Silenced Pistol","MEDKIT"}

-- Function to spawn/buy gun
local function giveGun(gunName)
    for _, g in pairs(guns) do
        if g:lower() == gunName:lower() then
            output.Text = "Successfully bought/duped: "..g
            print("Spawn gun:", g)
            -- Dito mo ilalagay ang gun dupe/buy code
            return
        end
    end
    output.Text = "❌ Invalid gun: "..gunName
end

-- Execute on Enter
cmdBox.FocusLost:Connect(function(enter)
    if enter then
        giveGun(cmdBox.Text)
        cmdBox.Text = ""
    end
end)

-- Draggable frame
local UserInputService = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
   end,
})

local CMDTab = Window:CreateTab("CMD", 111803568693179) -- Title, Image
local CMDSection = CMDTab:CreateSection("EXPLOIT CMD")

local Button = CMDTab:CreateButton({
   Name = "CARRY EXPLOIT MENU [NEED CARRY]",
   Callback = function()
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")

-- Delete old GUI
if gui:FindFirstChild("CarryCMD") then
    gui.CarryCMD:Destroy()
end

-- ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CarryCMD"
screenGui.Parent = gui

-- Main Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 400, 0, 180)
frame.Position = UDim2.new(0.5,0,0.5,0)
frame.AnchorPoint = Vector2.new(0.5,0.5)
frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
frame.BorderSizePixel = 0
frame.Parent = screenGui

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,50)
title.BackgroundTransparency = 1
title.Text = "CARRY EXPLOIT [JIMYA]"
title.TextColor3 = Color3.fromRGB(0,150,255)
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true
title.Parent = frame

-- Command TextBox
local cmdBox = Instance.new("TextBox")
cmdBox.Size = UDim2.new(0.9,0,0,40)
cmdBox.Position = UDim2.new(0.05,0,0,60)
cmdBox.BackgroundColor3 = Color3.fromRGB(30,30,30)
cmdBox.TextColor3 = Color3.fromRGB(0,150,255)
cmdBox.PlaceholderText = "Type command (BringAll)..."
cmdBox.Font = Enum.Font.SourceSans
cmdBox.TextScaled = true
cmdBox.ClearTextOnFocus = true
cmdBox.Parent = frame

-- Output Label
local output = Instance.new("TextLabel")
output.Size = UDim2.new(0.9,0,0.3,0)
output.Position = UDim2.new(0.05,0,0,110)
output.BackgroundTransparency = 1
output.TextColor3 = Color3.fromRGB(0,150,255)
output.TextWrapped = true
output.Text = "Type 'BringAll' to bring everyone"
output.Font = Enum.Font.SourceSans
output.TextScaled = true
output.Parent = frame

-- Bring All Function
local function bringAllPlayers()
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            local hrp = plr.Character.HumanoidRootPart
            local localHRP = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if localHRP then
                hrp.CFrame = localHRP.CFrame * CFrame.new(0,0,5) -- sa harap ng player
            end
        end
    end
    output.Text = "✅ Brought all players!"
end

-- Execute command when Enter pressed
cmdBox.FocusLost:Connect(function(enter)
    if enter then
        if cmdBox.Text:lower() == "bringall" then
            bringAllPlayers()
        else
            output.Text = "❌ Invalid command!"
        end
        cmdBox.Text = ""
    end
end)

-- Draggable Frame
local UserInputService = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
   end,
})