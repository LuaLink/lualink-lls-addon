--- Called when a Target Block is hit by a projectile. Cancelling this event will stop the Target from emitting a redstone signal, and in the case that the shooter is a player, will stop them from receiving advancement criteria.
---@meta
-- io.papermc.paper.event.block.TargetHitEvent
---@class TargetHitEvent: ProjectileHitEvent
---@field private HANDLER_LIST HandlerList
---@field private signalStrength number
---@overload fun(projectile: Projectile, block: Block, blockFace: BlockFace, signalStrength: number): TargetHitEvent 
local TargetHitEvent = {}

---@public
---@return number 
--- Gets the strength of the redstone signal to be emitted by the Target block
function TargetHitEvent:getSignalStrength() end

---@param signalStrength number 
---@public
---@return nil 
--- Sets the strength of the redstone signal to be emitted by the Target block
function TargetHitEvent:setSignalStrength(signalStrength) end

---@public
---@return HandlerList 
function TargetHitEvent:getHandlers() end

---@public
---@return HandlerList 
function TargetHitEvent:getHandlerList() end

