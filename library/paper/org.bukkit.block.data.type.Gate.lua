--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Gate
---@class org.bukkit.block.data.type.Gate: org.bukkit.block.data.Directional, org.bukkit.block.data.Openable, org.bukkit.block.data.Powerable, java.lang.Object
local Gate = {}

---@public
---@return boolean the 'in_wall' value
--- Gets the value of the 'in_wall' property.
function Gate:isInWall() end

---@param inWall boolean the new 'in_wall' value
---@public
---@return nil 
--- Sets the value of the 'in_wall' property.
function Gate:setInWall(inWall) end

