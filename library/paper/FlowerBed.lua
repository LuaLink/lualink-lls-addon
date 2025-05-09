--- 'flower_amount' represents the number of flowers.
---@meta
-- org.bukkit.block.data.type.FlowerBed
---@class FlowerBed: Directional
local FlowerBed = {}

---@public
---@return number 
--- Gets the value of the 'flower_amount' property.
function FlowerBed:getFlowerAmount() end

---@param flower_amount number 
---@public
---@return nil 
--- Sets the value of the 'flower_amount' property.
function FlowerBed:setFlowerAmount(flower_amount) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'flower_amount' property.
function FlowerBed:getMinimumFlowerAmount() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'flower_amount' property.
function FlowerBed:getMaximumFlowerAmount() end

