---@meta
-- org.bukkit.Vibration.Destination.EntityDestination
---@class org.bukkit.Vibration.Destination.EntityDestination: org.bukkit.Vibration.Destination
---@field private entity org.bukkit.entity.Entity
---@overload fun(entity: org.bukkit.entity.Entity): org.bukkit.Vibration.Destination.EntityDestination
local EntityDestination = {}

---@public
---@return org.bukkit.entity.Entity 
function EntityDestination:getEntity() end

