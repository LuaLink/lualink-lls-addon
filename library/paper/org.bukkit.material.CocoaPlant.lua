--- Optional.empty
---@meta
-- org.bukkit.material.CocoaPlant
---@class org.bukkit.material.CocoaPlant: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Attachable
---@overload fun(): CocoaPlant
---@overload fun(type: Material, data: number): CocoaPlant
---@overload fun(sz: CocoaPlantSize): CocoaPlant
---@overload fun(sz: CocoaPlantSize, dir: BlockFace): CocoaPlant
local CocoaPlant = {}

---@public
---@return org.bukkit.material.CocoaPlant.CocoaPlantSize size
--- Get size of plant
function CocoaPlant:getSize() end

---@param sz org.bukkit.material.CocoaPlant.CocoaPlantSize - size of plant
---@public
---@return nil 
--- Set size of plant
function CocoaPlant:setSize(sz) end

---@public
---@return org.bukkit.block.BlockFace 
function CocoaPlant:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function CocoaPlant:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function CocoaPlant:getFacing() end

---@public
---@return org.bukkit.material.CocoaPlant 
function CocoaPlant:clone() end

---@public
---@return string 
function CocoaPlant:toString() end

