--- Optional.empty
---@meta
-- org.bukkit.block.data.type.FlowerBed
---@class org.bukkit.block.data.type.FlowerBed: org.bukkit.block.data.Directional
local FlowerBed = {}

---@public
---@return number the 'flower_amount' value
--- Gets the value of the 'flower_amount' property.
function FlowerBed:getFlowerAmount() end

---@param flower_amount number the new 'flower_amount' value
---@public
---@return nil 
--- Sets the value of the 'flower_amount' property.
function FlowerBed:setFlowerAmount(flower_amount) end

---@public
---@return number the minimum 'flower_amount' value
--- Gets the minimum allowed value of the 'flower_amount' property.
function FlowerBed:getMinimumFlowerAmount() end

---@public
---@return number the maximum 'flower_amount' value
--- Gets the maximum allowed value of the 'flower_amount' property.
function FlowerBed:getMaximumFlowerAmount() end

