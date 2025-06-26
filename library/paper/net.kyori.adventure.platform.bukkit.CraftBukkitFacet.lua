---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet: any, java.lang.Object
---@field public CLASS_CRAFT_PLAYER java.lang.Class
---@field public CRAFT_PLAYER_GET_HANDLE java.lang.invoke.MethodHandle
---@field public PacketFacet net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet
---@field public Chat1_19_3 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Chat1_19_3
---@field public Chat net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Chat
---@field public ActionBar_1_17 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar_1_17
---@field public ActionBar net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBar
---@field public ActionBarLegacy net.kyori.adventure.platform.bukkit.CraftBukkitFacet.ActionBarLegacy
---@field public EntitySound_1_19_3 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound_1_19_3
---@field public EntitySound net.kyori.adventure.platform.bukkit.CraftBukkitFacet.EntitySound
---@field public Title_1_17 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title_1_17
---@field public Title net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title
---@field public Book_1_20_5 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Book_1_20_5
---@field protected AbstractBook net.kyori.adventure.platform.bukkit.CraftBukkitFacet.AbstractBook
---@field public BookPost1_13 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BookPost1_13
---@field public Book1_13 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Book1_13
---@field public BookPre1_13 net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BookPre1_13
---@field public BossBar net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBar
---@field public FakeEntity net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity
---@field public BossBarWither net.kyori.adventure.platform.bukkit.CraftBukkitFacet.BossBarWither
---@field public TabList net.kyori.adventure.platform.bukkit.CraftBukkitFacet.TabList
---@field public Translator net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Translator
---@overload fun(viewerClass: java.lang.Class): net.kyori.adventure.platform.bukkit.CraftBukkitFacet
local CraftBukkitFacet = {}

---@public
---@return boolean 
function CraftBukkitFacet:isSupported() end

