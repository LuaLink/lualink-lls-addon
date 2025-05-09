--- A representation of a fluid in a specific state of data. This type is not linked to a specific location and hence mostly resembles a org.bukkit.block.data.BlockData.
---@meta
-- io.papermc.paper.block.fluid.FluidData
---@class FluidData: Cloneable
local FluidData = {}

---@public
---@return Fluid 
--- Gets the fluid type of this fluid data.
function FluidData:getFluidType() end

---@public
---@return FluidData 
--- Returns a copy of this FluidData.
function FluidData:clone() end

---@param location Location 
---@public
---@return Vector 
--- Computes the direction of the flow of the liquid at the given location as a vector. This method requires the passed location's chunk to be loaded. If said chunk is not loaded when this method is called, the chunk will first be loaded prior to the computation which leads to a potentially slow sync chunk load.
function FluidData:computeFlowDirection(location) end

---@public
---@return number 
--- Returns the level of liquid this fluid data holds.
function FluidData:getLevel() end

---@param location Location 
---@public
---@return number 
--- Computes the height of the fluid in the world. This method requires the passed location's chunk to be loaded. If said chunk is not loaded when this method is called, the chunk will first be loaded prior to the computation which leads to a potentially slow sync chunk load.
function FluidData:computeHeight(location) end

---@public
---@return boolean 
--- Returns whether this fluid is a source block
function FluidData:isSource() end

