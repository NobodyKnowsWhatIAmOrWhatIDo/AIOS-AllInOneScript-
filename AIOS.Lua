local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Hubs",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = "NotAVirus", -- Create a custom folder for your hub/game
      FileName = "IWasNotLyingItIsntAVirus"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "AIOS(All In One Script)",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "NotTheRayfieldKeyFileName", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"SimpleKey"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Hubs = Window:CreateTab("Script Hubs", 4483362458) -- Title, Image

local Button = Hubs:CreateButton({
   Name = "Kade",
   Callback = function()
   getgenv().DisableWarning = false
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/KadeHubRepository/main/Latest.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Hubs:CreateButton({
   Name = "Phatasm",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Phantasm.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = Hubs:CreateButton({
   Name = "InfYield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() -- The function that takes place when the button is pressed
   end,
})

local Movesets = Window:CreateTab("Movesets", 44833624582) -- Title, Image
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

local GarouSection = Movesets:CreateSection("Garou Movesets")

local Button = Movesets:CreateButton({
   Name = "Arcauru",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))() -- The function that takes place when the button is pressed
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

local TatsumakiSection = Movesets:CreateSection ("Tatsumaki")

  local Button = Movesets:CreateButton({
   Name = "snas",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/ROBLOX-FREAKY-GOJO-REAL/refs/heads/main/SANS%20%5BREDACTED%5D"))() -- The function that takes place when the button is pressed
   end,
})
