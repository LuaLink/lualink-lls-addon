--- Optional.empty
---@meta
-- org.bukkit.block.data.type.BrewingStand
---@class org.bukkit.block.data.type.BrewingStand: org.bukkit.block.data.BlockData, java.lang.Object
local BrewingStand = {}

---@param bottle number to check
---@public
---@return boolean if bottle is present
--- Checks if the stand has the following bottle
function BrewingStand:hasBottle(bottle) end

---@param bottle number to set
---@param has boolean bottle
---@public
---@return nil 
--- Set whether the stand has this bottle present.
function BrewingStand:setBottle(bottle, has) end

---@public
---@return java.util.Set set of all bottles
--- Get the indexes of all the bottles present on this block.
function BrewingStand:getBottles() end

---@public
---@return number maximum bottle count
--- Get the maximum amount of bottles present on this stand.
function BrewingStand:getMaximumBottles() end

