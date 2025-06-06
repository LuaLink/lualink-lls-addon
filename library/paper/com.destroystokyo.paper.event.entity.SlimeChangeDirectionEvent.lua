--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.SlimeChangeDirectionEvent
---@class com.destroystokyo.paper.event.entity.SlimeChangeDirectionEvent: com.destroystokyo.paper.event.entity.SlimePathfindEvent, java.lang.Object
---@overload fun(slime: org.bukkit.entity.Slime, yaw: number): com.destroystokyo.paper.event.entity.SlimeChangeDirectionEvent
local SlimeChangeDirectionEvent = {}

---@public
---@return number Chosen yaw
--- Get the new chosen yaw
function SlimeChangeDirectionEvent:getNewYaw() end

---@param yaw number Chosen yaw
---@public
---@return nil 
--- Set the new chosen yaw
function SlimeChangeDirectionEvent:setNewYaw(yaw) end

