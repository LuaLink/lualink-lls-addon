--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BellRevealRaiderEvent
---@class io.papermc.paper.event.block.BellRevealRaiderEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(bell: org.bukkit.block.Block, raider: org.bukkit.entity.Raider): io.papermc.paper.event.block.BellRevealRaiderEvent
local BellRevealRaiderEvent = {}

---@public
---@return org.bukkit.entity.Raider The raider
--- Gets the raider that the bell revealed.
function BellRevealRaiderEvent:getEntity() end

---@public
---@return boolean 
function BellRevealRaiderEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> This does not cancel the particle effects shown on the bell, only the entity.
function BellRevealRaiderEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BellRevealRaiderEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BellRevealRaiderEvent:getHandlerList() end

