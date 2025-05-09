--- Fired when a Slime decides to change its facing direction. This event does not fire for the entity's actual movement. Only when it is choosing to change direction.
---@meta
-- com.destroystokyo.paper.event.entity.SlimeChangeDirectionEvent
---@class SlimeChangeDirectionEvent: SlimePathfindEvent
---@field private yaw number
---@overload fun(slime: Slime, yaw: number): SlimeChangeDirectionEvent 
local SlimeChangeDirectionEvent = {}

---@public
---@return number 
--- Get the new chosen yaw
function SlimeChangeDirectionEvent:getNewYaw() end

---@param yaw number 
---@public
---@return nil 
--- Set the new chosen yaw
function SlimeChangeDirectionEvent:setNewYaw(yaw) end

