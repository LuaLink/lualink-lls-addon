--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent
---@class com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private player org.bukkit.entity.Player
---@field private cancelled boolean
---@overload fun(entity: Enderman, player: Player): com.destroystokyo.paper.event.entity.EndermanAttackPlayerEvent
local EndermanAttackPlayerEvent = {}

---@public
---@return org.bukkit.entity.Enderman The enderman considering attacking
--- The enderman considering attacking
function EndermanAttackPlayerEvent:getEntity() end

---@public
---@return org.bukkit.entity.Player The player the Enderman is considering attacking
--- The player the Enderman is considering attacking
function EndermanAttackPlayerEvent:getPlayer() end

---@public
---@return boolean If cancelled, the enderman will not attack
function EndermanAttackPlayerEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <br> Cancels if the Enderman will attack this player
function EndermanAttackPlayerEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EndermanAttackPlayerEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EndermanAttackPlayerEvent:getHandlerList() end

