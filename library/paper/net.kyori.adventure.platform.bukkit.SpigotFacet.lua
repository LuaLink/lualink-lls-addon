---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet
---@class net.kyori.adventure.platform.bukkit.SpigotFacet: any, java.lang.Object
---@field public BUNGEE_COMPONENT_TYPE java.lang.Class
---@field public Message net.kyori.adventure.platform.bukkit.SpigotFacet.Message
---@field public Chat net.kyori.adventure.platform.bukkit.SpigotFacet.Chat
---@field public ChatWithType net.kyori.adventure.platform.bukkit.SpigotFacet.ChatWithType
---@field public ActionBar net.kyori.adventure.platform.bukkit.SpigotFacet.ActionBar
---@field public Book net.kyori.adventure.platform.bukkit.SpigotFacet.Book
---@field public Translator net.kyori.adventure.platform.bukkit.SpigotFacet.Translator
---@overload fun(viewerClass: java.lang.Class): net.kyori.adventure.platform.bukkit.SpigotFacet
local SpigotFacet = {}

---@public
---@return boolean 
function SpigotFacet:isSupported() end

