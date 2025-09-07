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

local MainTab = Window:CreateTab("Main[CHEAT]", nil) -- Title, Image
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

local TrollTab = Window:CreateTab("Troll", nil) -- Title, Image
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

local MiscTab = Window:CreateTab("Misc", nil) -- Title, Image
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

local FREEMAINCHEATTab = Window:CreateTab("FREEMAINCHEAT", nil) -- Title, Image
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

local GUNDUPETab = Window:CreateTab("GUN DUPE", nil) -- Title, Image
local GUNDUPESection = GUNDUPETab:CreateSection("GUN SHOP")

local Button = GUNDUPETab:CreateButton({
   Name = "GUN SHOP [JIMYA]",
   Callback = function()
       pcall(function()
           local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")

-- Remove old GUI
if gui:FindFirstChild("GunDupeGUI") then
    gui.GunDupeGUI:Destroy()
end

-- ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "GunDupeGUI"
screenGui.Parent = gui

-- Main Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 200)
frame.Position = UDim2.new(0.5, -150, 0.5, -100)
frame.BackgroundColor3 = Color3.fromRGB(40,40,40)
frame.BorderSizePixel = 0
frame.Parent = screenGui
frame.Active = true
frame.Draggable = true

-- Title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,30)
title.Position = UDim2.new(0,0,0,0)
title.BackgroundTransparency = 1
title.Text = "GUN DUPE SHOP"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true
title.Parent = frame

-- Input box for gun name
local gunInput = Instance.new("TextBox")
gunInput.Size = UDim2.new(0.8,0,0,30)
gunInput.Position = UDim2.new(0.1,0,0,40)
gunInput.PlaceholderText = "Type gun name here"
gunInput.BackgroundColor3 = Color3.fromRGB(60,60,60)
gunInput.TextColor3 = Color3.fromRGB(255,255,255)
gunInput.ClearTextOnFocus = false
gunInput.Parent = frame

-- Buy/Spawn Button
local spawnButton = Instance.new("TextButton")
spawnButton.Size = UDim2.new(0.8,0,0,30)
spawnButton.Position = UDim2.new(0.1,0,0,80)
spawnButton.Text = "BUY GUN"
spawnButton.BackgroundColor3 = Color3.fromRGB(80,80,80)
spawnButton.TextColor3 = Color3.fromRGB(255,255,255)
spawnButton.Font = Enum.Font.SourceSansBold
spawnButton.TextScaled = true
spawnButton.Parent = frame

spawnButton.MouseButton1Click:Connect(function()
    local gunName = gunInput.Text
    if gunName ~= "" then
        local success, err = pcall(function()
            -- Fire server para sa gun purchase (example)
            -- Palitan depende sa gun shop RemoteEvent ng game
            local gunShopEvent = ReplicatedStorage:WaitForChild("GunShop") -- sigurado nasa game
            gunShopEvent:FireServer(gunName)
        end)
        if success then
            print("Bought gun: "..gunName)
        else
            warn("Error buying "..gunName..": "..tostring(err))
        end
    end
end)

-- Close Button
local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0,30,0,30)
closeButton.Position = UDim2.new(1,-35,0,5)
closeButton.Text = "X"
closeButton.BackgroundColor3 = Color3.fromRGB(150,50,50)
closeButton.TextColor3 = Color3.fromRGB(255,255,255)
closeButton.Font = Enum.Font.SourceSansBold
closeButton.TextScaled = true
closeButton.Parent = frame

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)
       end)
   end,
})