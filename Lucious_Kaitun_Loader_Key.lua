repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
script_key = ""
getgenv().Kaitun = {
    Items = {
        SkullGuitar = true,
        Godhuman = true,
        CDK = true,
        PullLever = true,
    },
    Race = "Keep",
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
    Device = {
        HideUI = false,
        WhiteScreen = false,
        FPS = 0,
    },
    Chat = "",
    Webhook = "",
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kairvip903/Kaitunmaxlevel/main/Kaitunmax"))()
