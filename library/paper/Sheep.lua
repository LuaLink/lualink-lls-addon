--- Represents a Sheep.
---@meta
-- org.bukkit.entity.Sheep
---@class Sheep: Animals, Colorable, Shearable, io.papermc.paper.entity.Shearable
local Sheep = {}

---@public
---@return boolean 
--- Gets whether the sheep is in its sheared state.
function Sheep:isSheared() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the sheep is in its sheared state.
function Sheep:setSheared(flag) end

