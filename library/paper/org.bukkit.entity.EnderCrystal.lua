--- Optional.empty
---@meta
-- org.bukkit.entity.EnderCrystal
---@class org.bukkit.entity.EnderCrystal: org.bukkit.entity.Entity, java.lang.Object
local EnderCrystal = {}

---@public
---@return boolean true if the bottom is being shown
--- Return whether or not this end crystal is showing the bedrock slate underneath it.
function EnderCrystal:isShowingBottom() end

---@param showing boolean whether the bedrock slate should be shown
---@public
---@return nil 
--- Sets whether or not this end crystal is showing the bedrock slate underneath it.
function EnderCrystal:setShowingBottom(showing) end

---@public
---@return org.bukkit.Location the location that the beam is pointed to, or null if the beam is not shown
--- Gets the location that this end crystal is pointing its beam to.
function EnderCrystal:getBeamTarget() end

---@param location org.bukkit.Location the location to point the beam to
---@public
---@return nil 
--- Sets the location that this end crystal is pointing to. Passing a null value will remove the current beam.
function EnderCrystal:setBeamTarget(location) end

