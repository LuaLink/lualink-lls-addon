--- Optional.empty
---@meta
-- org.bukkit.event.raid.RaidTriggerEvent
---@class org.bukkit.event.raid.RaidTriggerEvent: org.bukkit.event.raid.RaidEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private player org.bukkit.entity.Player
---@field private cancelled boolean
---@overload fun(raid: Raid, world: World, player: Player): RaidTriggerEvent
local RaidTriggerEvent = {}

---@public
---@return org.bukkit.entity.Player triggering player
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
---@return org.bukkit.event.HandlerList 
function RaidTriggerEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function RaidTriggerEvent:getHandlerList() end

