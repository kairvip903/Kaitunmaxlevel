repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Kaitun = {
    Items = {
        SkullGuitar = true,
        Godhuman = true,
        CDK = true,
        PullLever = true,
    },
    Race = {
        Ghoul = false,
        Cyborg = false,
    },
    Stats = {
        Melee = 0,
        Defense = 0,
        Sword = 0,
        Gun = 0,
        Fruit = 0,
    },
    Haki = {
        Buso = true,
        Geppo = true,
        Soru = true,
        Ken = true,
    },
    Fruit = {
        Random = true,
        Store = true,
        Collect = true,
        Sniper = {"Leopard-Leopard", "Kitsune-Kitsune", "Dragon-Dragon", "Yeti-Yeti", "Gas-Gas"},
        Lock = {},
    },
    Fragments = 0,
    Raid = {
        Chip = "Flame",
        Aura = true,
        Awaken = false,
    },
    Device = {
        HideUI = false,
        WhiteScreen = false,
        FPS = 0,
    },
    Chat = "",
    Webhook = "",
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kairvip903/Kaitunmaxlevel/main/Kaitunmax"))()
