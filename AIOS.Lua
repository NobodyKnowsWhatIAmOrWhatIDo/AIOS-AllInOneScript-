local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Hubs",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield UI",
   LoadingSubtitle = "HUB by Mreow42069",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = "NotAVirus", -- Create a custom folder for your hub/game
      FileName = "IWasNotLyingItIsntAVirus"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "tnVJwTCAGy", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "AIOS(All In One Script)",
      Subtitle = "Key System",
      Note = "Join the DC for key or check the code", -- Use this to tell the user how to get a key
      FileName = "NotTheRayfieldKeyFileName", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"SimpleKey"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local GlobalHubs = Window:CreateTab("Global Hubs", 4483362458) -- TItle, Image

local Button = GlobalHubs:CreateButton({
   Name = "InfYield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() -- The function that takes place when the button is pressed
   end,
})

local Button = GlobalHubs:CreateButton({
   Name = "Open Aimbot",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
   end,
})   
   
local Button = GlobalHubs:CreateButton({   
   Name = "wisl Universal",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
   end,
})   
   
   
local Movesets = Window:CreateTab("TSB scripts", 4483362458) -- Title, Image

local TSBHubsSection = Movesets:CreateSection ("TSB Hubs")

local Button = Movesets:CreateButton({
   Name = "Kade HUB",
   Callback = function()
   getgenv().DisableWarning = false
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/KadeHubRepository/main/Latest.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Phatasm HUB",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Phantasm.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Closet phantasm",
   Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/ATrainz/1e5e633601043f214d6012d1cf20f450/raw/40378b54bd8304470d16e8fefd6f6ae50557f847/a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15p16.lua"))()
   end,
})  

local SaitamaSection = Movesets:CreateSection("Saitama Movesets")

local Button = Movesets:CreateButton({
   Name = "SaitamaOverhaul",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/SaitamaOverhaul/refs/heads/main/Latest.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "GojoV1",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/OtherScripts/main/BaldyToSorcerer/latest.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "GojoV2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Hakari (NoStun)",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))() 
   end,
})

local Button = Movesets:CreateButton({
   Name = "Boros",
   Callback = function()
   loadstring(game:HttpGet"https://paste.ee/r/XPIH5")()
   end,
})

local Button = Movesets:CreateButton({
   Name = "Jun",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Bootleg KJ",
   Callback = function()
   getgenv().Moveset_Settings = {
    ["ExecuteOnRespawn"] = false, --// If true, the moveset will load everytime you respawn

    ["TSBStyleNotification"] = true, --// If true, uses the TSB notification when you spawn in with KJ

    ["UseOldCollateralRuin"] = false, --// If true, uses the old Collateral Ruin VFX and SFX

    ["NoWarning"] = true, --// If true, removes the warning that appears when you're not on Saitama
    ["NoDeathCounterImages"] = false, --// If true, will disable the images that appear in death counter slap
    ["NoBarrageArms"] = false, --// If true, will destroy the barrage arms that appear when you use consecutive punch
    ["NoPreysPerilAttract"] = true, --// If true, preys peril will not be able to attract you.
    ["NoWalls"] = false,
    ["NoTrees"] = false,

    ["RavageTool"] = false,
    ["AdrenalineBoostTool"] = false,
    ["Adrenaline_Multiplier"] = 2, --// how much adrenaline multiplies your speed by

    ["CustomUppercutAnimation"] = true,
    ["CustomDownslamAnimation"] = true,
    ["CustomIdleAnimation"] = true,

    ["UltNames"] = {
        "20 SERIES",
        "COME AT ME",
        "I'M DONE",
    },

    ["MoveNames"] = {
        ["Normal Punch"] = "Ravaging Kick",
        ["Consecutive Punches"] = "Fist Fusillade",
        ["Shove"] = "Swift Sweep",
        ["Uppercut"] = "Collateral Storm",

        ["Death Counter"] = "Sudden Strike",
        ["Table Flip"] = "Stoic Bomb",
        ["Serious Punch"] = "Limited Flex Works",
        ["Omni Directional Punch"] = "Omni Directional Fists"
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Kyra KJ (AKA Horror KJ)",
   Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/GoldenHeads2/5fe3178dff916f988d319c3bd5e4fc01/raw/b250ee6f967c4e84195a76ab7915fb1d79b53326/gistfile1.txt"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "VEXOR (If u see Credits click top right credits)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/VEXOR.lua"))() 
   end,
})

local Button = Movesets:CreateButton({
   Name = "SHINJI",
   Callback = function()
   getgenv().speedtools = false --- set true if you want use this tool if you want to run
   getgenv().speedpunch= true --- tp and normal Punch
   getgenv().dance= true --- set true if you want to this dance song made by rebzyyx all I want is you 
   getgenv().night= true -- set true if you want to day to night 
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Shinji%20tp%20exploit'))()
   end,
})

local Button = Movesets:CreateButton({
   Name = "LUFFY",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/Protected_7732857839120517.txt"))()
   end,
})

local GarouSection = Movesets:CreateSection("Garou Movesets")

local Button = Movesets:CreateButton({
   Name = "Garou KJ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/garoukjv1maybeidk/main/Protected_2460290213750059.txt",true))()
   end,
})

local Button = Movesets:CreateButton({
   Name = "Arcauru (Flashing Lights warning)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Movesets:CreateButton({
   Name = "Okarun",
   Callback = function()
   loadstring(game:HttpGet"https://paste.ee/r/Pn4oj")()
   end,
})

local Button = Movesets:CreateButton({
   Name = "Minos Prime",
   Callback = function ()
   _G.SkipIntro = true -- set to true if u want to skip minos prime intro
   _G.Night = false -- set to true if u want night

   loadstring(game:HttpGet("https://raw.githubusercontent.com/S1gmaGuy/MinosPrimeFixed/refs/heads/main/ThefixIsSoSigma"))() 
  end,
})
   
local Button = Movesets:CreateButton({
   Name = "Akaza",
   Callback = function()
   loadstring(game:HttpGet("https://paste.ee/r/zzvAH"))()
   end,
})   
   
local BatSection = Movesets:CreateSection("Bat Movesets")

local AtomicSection = Movesets:CreateSection("Atomic Samurai")

  local Button = Movesets:CreateButton({
   Name = "Normal Sukuna",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))() -- The function that takes place when the button is pressed
   end,
})

  local Button = Movesets:CreateButton({
   Name = "OP Sukuna",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/aggiealledge/obfuscated-scripts/raw/refs/heads/main/sukuna"))() -- The function that takes place when the button is pressed
   end,
})

local SonicSection = Movesets:CreateSection ("Sonic")

local Button = Movesets:CreateButton({
   Name = "Chainsaw Man",
   Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/GoldenHeads2/0fd8d36993c850f3fac89e5adf793076/raw/ab4f5a42bd0b2e24a32a46301d533ea849ca771c/gistfile1.txt"))()
   end,
})

local TatsumakiSection = Movesets:CreateSection ("Tatsumaki")


local TatsumakiSection = Movesets:CreateSection ("Tatsumaki")
