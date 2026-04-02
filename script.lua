local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  

local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()

local Notifications = Starlight:Notification({
    Title = "SXPH sucsessfuly loaded",
    Icon = NebulaIcons:GetIcon('sparkle', 'Material'),
    Content = "Have fun using the hub and subcribe to @SxpExploit!",
}, "Notif")

local Window = Starlight:CreateWindow({
    Name = "SXPHub",
    Subtitle = "v0.5 upd:more scripts+better groupbox",
    Icon = nil,

    LoadingSettings = {
        Title = "SXPH!",
        Subtitle = "Subcribe To @SxpExploit",
    },

    FileSettings = {
        ConfigFolder = "DaScript"
    },
})

local TabSection = Window:CreateTabSection("Main hub")

local Tab = TabSection:CreateTab({
    Name = "Reanimate",
    Icon = NebulaIcons:GetIcon('view_in_ar', 'Material'),
    Columns = 3,
}, "Animations")


local Groupbox = Tab:CreateGroupbox({
    Name = "Universal",
    Column = 1,
}, "WorkOnEveryGame")

local Button = Groupbox:CreateButton({
    Name = "Parkour anim (R6)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WW932Ykj"))()
    end,
}, "B1")

local Button = Groupbox:CreateButton({
    Name = "epik dancezz (R6)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Epik-R6-Dancezz-42246"))()
    end,
}, "B2")

local Button = Groupbox:CreateButton({
    Name = "car v2 (R15)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://pastefy.app/by73P12M/raw"))()
    end,
}, "B3")

local Button = Groupbox:CreateButton({
    Name = "Sandeviestan v6 (R6)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/mahowaga51-cmd/FE-Scripts/refs/heads/main/FE%20Sandevistan%20V6"))()
    end,
}, "B5")

local Button = Groupbox:CreateButton({
    Name = "Glios v3 (R6)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
writefile(".nonecing", "white")
loadstring(game:HttpGet(('https://glot.io/snippets/gua2ntmbdm/raw/main.lua'),true))()
    end,
}, "B6")

local Button = Groupbox:CreateButton({
    Name = "Shadow (R15)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://pastefy.app/0QSkiaHL/raw"))()
}, "B7")

local Groupbox1 = Tab:CreateGroupbox({
    Name = "Slap battles",
    Column = 2,
}, "SlapBattlesOnly")

local Button = Groupbox1:CreateButton({
    Name = "Minos prime (dual glove)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Crossattic/SBS/refs/heads/main/Minos%20Prime%20v1%20BETA"))()
    end,
}, "B2/1")

local Button = Groupbox1:CreateButton({
    Name = "Sisyphus prime (dual glove)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KietVN02202/Ultrakill/refs/heads/main/SisyphusPrime.lua'))()
    end,
}, "B2/2")

local Button = Groupbox1:CreateButton({
    Name = "500 killstreak (all glove)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KietVN02202/KietVN02202/refs/heads/main/FEcustom500killstreak.lua"))()
    end,
}, "B2/3")

local Button = Groipbox1:CreateButton({
    Name = "Sukuna (plate glove)",
    Icon = NebulaIcons:GetIcon('check', 'Material'),
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KietVN02202/CustomGlove/refs/heads/main/RyomenSukuna.lua"))()
    end,
}, "B2/4")