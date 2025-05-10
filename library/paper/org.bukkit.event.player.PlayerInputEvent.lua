--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerInputEvent
---@class org.bukkit.event.player.PlayerInputEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private input org.bukkit.Input
---@overload fun(player: Player, input: Input): org.bukkit.event.player.PlayerInputEvent
local PlayerInputEvent = {}

---@public
---@return org.bukkit.Input the new input
--- Gets the new input received from this player.
function PlayerInputEvent:getInput() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInputEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInputEvent:getHandlerList() end

