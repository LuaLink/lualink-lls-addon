--- Optional.empty
---@meta
-- io.papermc.paper.event.block.TargetHitEvent
---@class io.papermc.paper.event.block.TargetHitEvent: org.bukkit.event.entity.ProjectileHitEvent, java.lang.Object
---@overload fun(projectile: org.bukkit.entity.Projectile, block: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace, signalStrength: number): io.papermc.paper.event.block.TargetHitEvent
local TargetHitEvent = {}

---@public
---@return number the strength of the redstone signal to be emitted
--- Gets the strength of the redstone signal to be emitted by the Target block
function TargetHitEvent:getSignalStrength() end

---@param signalStrength number the strength of the redstone signal to be emitted
---@public
---@return nil 
--- Sets the strength of the redstone signal to be emitted by the Target block
function TargetHitEvent:setSignalStrength(signalStrength) end

---@public
---@return org.bukkit.event.HandlerList 
function TargetHitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TargetHitEvent:getHandlerList() end

