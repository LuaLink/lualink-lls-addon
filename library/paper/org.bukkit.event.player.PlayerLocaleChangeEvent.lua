--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerLocaleChangeEvent
---@class org.bukkit.event.player.PlayerLocaleChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private locale string
---@field private adventure$locale java.util.Locale
---@overload fun(player: Player, locale: string): PlayerLocaleChangeEvent
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

