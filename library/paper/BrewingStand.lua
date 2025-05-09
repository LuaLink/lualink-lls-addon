--- Interface to the 'has_bottle_0', 'has_bottle_1', 'has_bottle_2' flags on a brewing stand which indicate which bottles are rendered on the outside. Stand may have 0, 1... #getMaximumBottles()-1 bottles.
---@meta
-- org.bukkit.block.data.type.BrewingStand
---@class BrewingStand: BlockData
local BrewingStand = {}

---@param bottle number 
---@public
---@return boolean 
--- Checks if the stand has the following bottle
function BrewingStand:hasBottle(bottle) end

---@param bottle number 
---@param has boolean 
---@public
---@return nil 
--- Set whether the stand has this bottle present.
function BrewingStand:setBottle(bottle, has) end

---@public
---@return table<Integer> 
--- Get the indexes of all the bottles present on this block.
function BrewingStand:getBottles() end

---@public
---@return number 
--- Get the maximum amount of bottles present on this stand.
function BrewingStand:getMaximumBottles() end

