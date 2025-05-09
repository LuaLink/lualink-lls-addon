--- A crystal that heals nearby EnderDragons
---@meta
-- org.bukkit.entity.EnderCrystal
---@class EnderCrystal: Entity
local EnderCrystal = {}

---@public
---@return boolean 
--- Return whether or not this end crystal is showing the bedrock slate underneath it.
function EnderCrystal:isShowingBottom() end

---@param showing boolean 
---@public
---@return nil 
--- Sets whether or not this end crystal is showing the bedrock slate underneath it.
function EnderCrystal:setShowingBottom(showing) end

---@public
---@return Location 
--- Gets the location that this end crystal is pointing its beam to.
function EnderCrystal:getBeamTarget() end

---@param location Location 
---@public
---@return nil 
--- Sets the location that this end crystal is pointing to. Passing a null value will remove the current beam.
function EnderCrystal:setBeamTarget(location) end

