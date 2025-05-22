--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Door
---@class org.bukkit.block.data.type.Door: org.bukkit.block.data.Bisected, org.bukkit.block.data.Directional, org.bukkit.block.data.Openable, org.bukkit.block.data.Powerable
---@field public Hinge org.bukkit.block.data.type.Door.Hinge
local Door = {}

---@public
---@return org.bukkit.block.data.type.Door.Hinge the 'hinge' value
--- Gets the value of the 'hinge' property.
function Door:getHinge() end

---@param hinge org.bukkit.block.data.type.Door.Hinge the new 'hinge' value
---@public
---@return nil 
--- Sets the value of the 'hinge' property.
function Door:setHinge(hinge) end

