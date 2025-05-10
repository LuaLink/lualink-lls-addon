--- Optional.empty
---@meta
-- org.bukkit.event.block.BellRingEvent
---@class org.bukkit.event.block.BellRingEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private direction org.bukkit.block.BlockFace
---@field private entity org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(block: Block, direction: BlockFace, entity: Entity): org.bukkit.event.block.BellRingEvent
local BellRingEvent = {}

---@public
---@return org.bukkit.block.BlockFace the direction
--- Get the direction in which the bell was rung.
function BellRingEvent:getDirection() end

---@public
---@return org.bukkit.entity.Entity the entity
--- Get the {@link Entity} that rang the bell (if there was one).
function BellRingEvent:getEntity() end

---@param cancelled boolean 
---@public
---@return nil 
function BellRingEvent:setCancelled(cancelled) end

---@public
---@return boolean 
function BellRingEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function BellRingEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BellRingEvent:getHandlerList() end

