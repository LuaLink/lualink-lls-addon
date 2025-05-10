--- Optional.empty
---@meta
-- org.bukkit.entity.Sheep
---@class org.bukkit.entity.Sheep: org.bukkit.entity.Animals, org.bukkit.material.Colorable, org.bukkit.entity.Shearable, io.papermc.paper.entity.Shearable
local Sheep = {}

---@public
---@return boolean Whether the sheep is sheared.
--- Gets whether the sheep is in its sheared state.
function Sheep:isSheared() end

---@param flag boolean Whether to shear the sheep
---@public
---@return nil 
--- Sets whether the sheep is in its sheared state.
function Sheep:setSheared(flag) end

