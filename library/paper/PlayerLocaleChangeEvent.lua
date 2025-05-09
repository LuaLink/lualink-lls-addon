--- Called when a player changes their locale in the client settings.
---@meta
-- org.bukkit.event.player.PlayerLocaleChangeEvent
---@class PlayerLocaleChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private locale string
---@field private adventure$locale Locale
---@overload fun(player: Player, locale: string): PlayerLocaleChangeEvent 
local PlayerLocaleChangeEvent = {}

---@deprecated
---@public
---@return string 
function PlayerLocaleChangeEvent:getLocale() end

---@public
---@return Locale 
function PlayerLocaleChangeEvent:locale() end

---@public
---@return HandlerList 
function PlayerLocaleChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLocaleChangeEvent:getHandlerList() end

