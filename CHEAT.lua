local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "SNTS MAIN CHEAT",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ACE LOADER...",
   LoadingSubtitle = "BY ACE",
   ShowText = "SNTS", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Black", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "SNTS"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = ".gg/snts", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "LUHOD SA GODZZ",
      Subtitle = "LUHOD KAY SNTS",
      Note = "SNTS ON TOP BABYY", -- Use this to tell the user how to get a key
      FileName = "SNTS", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "https://pastebin.com/raw/GCU9sUWp" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MAINTab = Window:CreateTab("MAIN", nil) -- Title, Image
local MAINSection = MAINTab:CreateSection("MAIN")

Rayfield:Notify({
   Title = "LAGOT KAYU SI ACE",
   Content = "LUHOD SA GODZ",
   Duration = 9,
   Image = 125178581085765,
})

local Button = MAINTab:CreateButton({
   Name = "Infinite Yield [SNTS]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "MUSIC EXPO [SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "BIG HEAD [SNTS]",
   Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
 end,
})

-- Loop Bring All
MAINTab:CreateToggle({
    Name = "LOOPBRING ALL [SNTS]",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            getgenv().LoopBringAll = true
            task.spawn(function()
                while getgenv().LoopBringAll do
                    task.wait(0.3)
                    for _, plr in pairs(Players:GetPlayers()) do
                        if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
                            plr.Character.HumanoidRootPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                        end
                    end
                end
            end)
        else
            getgenv().LoopBringAll = false
        end
    end,
})



local Button = MAINTab:CreateButton({
   Name = "FADED [SNTS]",
   Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
   end,
})

local Button = MAINTab:CreateButton({
   Name = "BRING PARTS [SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})




local Button = MAINTab:CreateButton({
   Name = "TOUCH FLING[SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "HITBOX EXPANDER [SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
   end,
})

local TROLLTab = Window:CreateTab("TROLL", nil) -- Title, Image
local TROLLSection = TROLLTab:CreateSection("TROLL")

local Button = TROLLTab:CreateButton({
   Name = "FLING ALL [SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = TROLLTab:CreateButton({
   Name = "WICKED [SNTS]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local SPAWNGUNTab = Window:CreateTab(" Gun Spawner SNTS ", nil)
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("DUPE GUN MADE BY ACE")

local RepStorage = game:GetService("ReplicatedStorage")
local gunShop = RepStorage:WaitForChild("GunShop").Events

-- Generic function para bumili/spawn ng item
local function purchaseItem(itemName, price)
    gunShop.Purchase:FireServer(itemName, price)
    print("Purchased "..itemName.."!")
end

-- SPAWN Silenced Pistol
SPAWNGUNTab:CreateButton({
    Name = "SPAWN SP [SNTS]",
    Callback = function()
        purchaseItem("Silenced Pistol", -1000)
    end
})

-- SPAWN Medkit
SPAWNGUNTab:CreateButton({
    Name = "SPAWN MEDKIT [SNTS]",
    Callback = function()
        purchaseItem("Medkit", -900)
    end
})

-- HK416 (walang button, function lang)
SPAWNGUNTab:CreateButton({
    Name = "SPAWN HK416 [SNTS]",
    Callback = function()
        purchaseItem("HK416", -5000)
    end
})

-- Desert Eagle
SPAWNGUNTab:CreateButton({
    Name = "SPAWN EAGLE [SNTS]",
    Callback = function()
        purchaseItem("Desert Eagle", -1000)
    end
})

-- Glock-19
SPAWNGUNTab:CreateButton({
    Name = "SPAWN GLOCK-19 [SNTS]",
    Callback = function()
        purchaseItem("Glock-19", -400)
    end
})

-- Glock-17
SPAWNGUNTab:CreateButton({
    Name = "SPAWN GLOCK-17 [SNTS]",
    Callback = function()
        purchaseItem("Glock-17", -500)
    end
})

-- Bandages
SPAWNGUNTab:CreateButton({
    Name = "SPAWN BANDAGES [SNTS]",
    Callback = function()
        purchaseItem("Bandages", -300)
    end
})

SPAWNGUNTab:CreateButton({
    Name = "SPAWN UZI [SNTS]",
    Callback = function()
        purchaseItem("Uzi", -800)
    end
})

-- SPAWN Heavy Helmet
SPAWNGUNTab:CreateButton({
    Name = "SPAWN HEAVY HELMET [SNTS]",
    Callback = function()
        purchaseItem("Heavy Helmet", -1200) -- Palitan ang price kung iba
    end
})

-- SPAWN [ISA PANG ITEM] (halimbawa Body Armor)
SPAWNGUNTab:CreateButton({
    Name = "SPAWN BODY ARMOR [SNTS]",
    Callback = function()
        purchaseItem("Body Armor", -1500) -- Palitan ang price depende sa game
    end
})

-- SPAWN AmmoBox
SPAWNGUNTab:CreateButton({
    Name = "SPAWN AMMOBOX [SNTS]",
    Callback = function()
        purchaseItem("AmmoBox", -700) -- Palitan ang price depende sa game
    end
})

-- SPAWN Tactical Knife
SPAWNGUNTab:CreateButton({
    Name = "SPAWN TACTICAL KNIFE [SNTS]",
    Callback = function()
        purchaseItem("Tactical Knife", -600) -- Palitan ang price depende sa game
    end
})

local MoneyTab = Window:CreateTab("DUPLI MONEY", nil) -- Title, Image
local MoneySection = MoneyTab:CreateSection("DUPE MONEY")

--  Fixed Dupe Money Buttons (no duplicates)
MoneyTab:CreateButton({
    Name = "DUPE MONEY 1 [SNTS]",
    Callback = function()
        purchaseItem("Silenced Pistol", -1000000000)
    end
})

MoneyTab:CreateButton({
    Name = "DUPE MONEY 2 [SNTS]",
    Callback = function()
        purchaseItem("Silenced Pistol", -500000000)
    end
})

MoneyTab:CreateButton({
    Name = "DUPE MONEY 3 [SNTS]",
    Callback = function()
        purchaseItem("Silenced Pistol", -5000000)
    end
})

MoneyTab:CreateButton({
    Name = "DUPE MONEY 4 [SNTS]",
    Callback = function()
        purchaseItem("Silenced Pistol", -1000000)
    end
})

local Button = MAINTab:CreateButton({
   Name = "ADONIS BYPASSED [SNTS]",
   Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua",true))()﻿ 
   end,
})