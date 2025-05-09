--- Represents the cocoa plant
---@meta
-- org.bukkit.material.CocoaPlant
---@class CocoaPlant: MaterialData, Directional, Attachable
---@overload fun(): CocoaPlant 
---@overload fun(type: Material, data: number): CocoaPlant 
---@overload fun(sz: CocoaPlantSize): CocoaPlant 
---@overload fun(sz: CocoaPlantSize, dir: BlockFace): CocoaPlant 
local CocoaPlant = {}

---@public
---@return CocoaPlantSize 
--- Get size of plant
function CocoaPlant:getSize() end

---@param sz CocoaPlantSize 
---@public
---@return nil 
--- Set size of plant
function CocoaPlant:setSize(sz) end

---@public
---@return BlockFace 
function CocoaPlant:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
function CocoaPlant:setFacingDirection(face) end

---@public
---@return BlockFace 
function CocoaPlant:getFacing() end

---@public
---@return CocoaPlant 
function CocoaPlant:clone() end

---@public
---@return string 
function CocoaPlant:toString() end

