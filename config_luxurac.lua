_G.KaitanMode = true
shared.Team = "Pirates"
getgenv().Configs = {
    FpsBoost = true,
    SkipFarm = true,
    HopIfCantKill = true,
    BlockAllHop = true,

    FastAttack = true,
    NewFastAttack = true,
    NoAttackAnimation = true,
    
    StartKaitun = true,
    -- World 1
    AutoPole = false, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
    AutoSaber = true,
    
    AutoSecondSea = true,
    -- World 2
    AutoRengoku = false,
    AutoQuestFlower = true,
    AutoRaceV3 = false,
    AutoBartiloQuest = true,
    AutoCursedCaptain = false,
    AutoDarkbeard = true,
    AutoFactory = true,
    AutoThirdSea = true,
    SkipGetItemGuitar =true, -- จะไม่ หาของทำ soul guiter ในโลก 2 เบบ หาจนกว่าจะได้ will not find item until get all item for do soul guiter ( open recommend เเนะนำให้เปิด )
    AlliesFruit = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough","Kitsune-Kitsune","T-Rex-T-Rex","Leopard-Leopard","Mammoth-Mammoth"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
    -- World 3
    AutoHallowScythe = true,
    AutoBuddySword = true,
    AutoDoughKing = false,
    AutoSpikeyTrident = true,
    AutoTushita = false,
    AutoEliteHunter = true,
    AutoDarkDagger = false,
    AutoYama = false,
    AutoCanvander = true,
    AutoSoulGuitar = false, 
    AutoRainbowHaki = false,
    AutoCursedDualKatana = false,
    
    -- Fighting Style 
    
    AutoGodHuman = false,
    AutoSuperhuman = true,
    AutoDeathStep = true,
    AutoSharkmanKarate = true,
    AutoElectricClaw = true,
    AutoDargonTalon = true,
    
    AutoDFMastery = false,
    SettingsSkill = { -- ถ้าไม่ใส่จะใช้ mode auto
        -- ["Z"] = 0.1,
        -- ["X"] = 0.1,
        -- ["C"] = 0.1,
        -- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
    },
    AutoSwordMastery = true,
    SelectRaritySword = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical
    
    SelectRedeemCodeLevel = 1,
    
    -- Raids
    
    SelectRateFruitRaid = 1000000, -- if fruit price less u rate then we use it to auto raids
    LimitFragmentsRaids = 40000,
    
    -- Devil Fruit
        
    SelectMainDF = {"Kitsune-Kitsune","T-Rex-T-Rex","Dough-Dough","Leopard-Leopard"}, -- ผลหลักที่จะกินเเทนผลรอง
    SelectSubDF = {"Magma-Magma"}, -- ผลรองจะกินไว้ก่อนเเล้วพอผลหลักมีก้จะเปลียนไปกินผิดหลัก
    AllowEatDFInventory = false,
    StartSniper = false,
        
    -- RAM
    
    RAMPort = 7963,
    RAMPassword = "",
    AutoDescription = false,
    
    -- Webhook
    
    StartWebhook = true,
    WebhookURL = "https://discord.com/api/webhooks/1192714360267743232/tOScgd5GHHFxrLCoQTqY8Vv3yncQC3XBrSZmdEbBT4hC1vlrS0ZlZrKeW6RHp46M9XL0",
    WebhookSettings = "Send Every 10 min", -- "Send Every 10 min","Send On Level Max And Every 10 min"
    
    -- CPU
    
    LockFPS = 25,
    LockFPSNow = true,
    WhiteScreen = false
}
_G.Key = "LuxuryV2_um8yc9i595pbwgq0g05c"
_G.DiscordId = "950352396574412820"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RoyryX/main/Loader.lua"))()
