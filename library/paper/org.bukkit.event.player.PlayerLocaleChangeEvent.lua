--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLocaleChangeEvent
---@class org.bukkit.event.player.PlayerLocaleChangeEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, locale: string): org.bukkit.event.player.PlayerLocaleChangeEvent
local PlayerLocaleChangeEvent = {}

---@deprecated
---@public
---@return string the player's new locale
function PlayerLocaleChangeEvent:getLocale() end

---@public
---@return java.util.Locale the player's new locale
function PlayerLocaleChangeEvent:locale() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLocaleChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLocaleChangeEvent:getHandlerList() end

