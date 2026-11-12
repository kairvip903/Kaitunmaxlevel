repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().SettingFarm = {
    ["Hide UI"] = false,
    ["White Screen"] = false,
    ["Lock Fps"] = {
        ["Enabled"] = false,
        ["FPS"] = 20,
    },
    ["Get Items"] = {
        ["Godhuman"] = true,
        ["Cursed Dual Katana"] = true,
        ["Auto Pull Lever"] = true,
    },
    ["Farm Fragments"] = {
        ["Enabled"] = false,
        ["Fragment"] = 50000,
    },
    ["Auto Chat"] = {
        ["Enabled"] = false,
        ["Text"] = "",
    },
    ["Buy Haki"] = {
        ["Enhancement"] = true,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Sniper Fruit Shop"] = {
        ["Enabled"] = true,
        ["Fruit"] = {"Leopard-Leopard", "Kitsune-Kitsune", "Dragon-Dragon", "Yeti-Yeti", "Gas-Gas"},
    },
    ["Lock Fruit"] = {},
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kairvip903/Kaitunmaxlevel/main/Kaitunmax"))()
