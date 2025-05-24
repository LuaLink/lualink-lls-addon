--- Optional.empty
---@meta
-- io.papermc.paper.block.fluid.FluidData
---@class io.papermc.paper.block.fluid.FluidData: java.lang.Cloneable, java.lang.Object
local FluidData = {}

---@public
---@return org.bukkit.Fluid the fluid type
--- Gets the fluid type of this fluid data.
function FluidData:getFluidType() end

---@public
---@return io.papermc.paper.block.fluid.FluidData a copy of the fluid data
--- Returns a copy of this FluidData.
function FluidData:clone() end

---@param location org.bukkit.Location - the location to check the liquid flow
---@public
---@return org.bukkit.util.Vector the flow direction vector at the given location
--- Computes the direction of the flow of the liquid at the given location as a vector. <p> This method requires the passed location's chunk to be loaded. If said chunk is not loaded when this method is called, the chunk will first be loaded prior to the computation which leads to a potentially slow sync chunk load.
function FluidData:computeFlowDirection(location) end

---@public
---@return number the amount as an integer, between 0 and 8
--- Returns the level of liquid this fluid data holds.
function FluidData:getLevel() end

---@param location org.bukkit.Location the location at which to check the high of this fluid data.
---@public
---@return number the height as a float value
--- Computes the height of the fluid in the world. <p> This method requires the passed location's chunk to be loaded. If said chunk is not loaded when this method is called, the chunk will first be loaded prior to the computation which leads to a potentially slow sync chunk load.
function FluidData:computeHeight(location) end

---@public
---@return boolean true if the fluid is a source block, false otherwise
--- Returns whether this fluid is a source block
function FluidData:isSource() end

