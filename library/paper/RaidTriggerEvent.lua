--- Called when a Raid is triggered (e.g: a player with Bad Omen effect enters a village).
---@meta
-- org.bukkit.event.raid.RaidTriggerEvent
---@class RaidTriggerEvent: RaidEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private cancelled boolean
---@overload fun(raid: Raid, world: World, player: Player): RaidTriggerEvent 
local RaidTriggerEvent = {}

---@public
---@return Player 
--- Returns the player who triggered the raid.
function RaidTriggerEvent:getPlayer() end

---@public
---@return boolean 
function RaidTriggerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function RaidTriggerEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function RaidTriggerEvent:getHandlers() end

---@public
---@return HandlerList 
function RaidTriggerEvent:getHandlerList() end

