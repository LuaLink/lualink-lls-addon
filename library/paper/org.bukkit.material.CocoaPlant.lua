--- Optional.empty
---@meta
-- org.bukkit.material.CocoaPlant
---@class org.bukkit.material.CocoaPlant: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Attachable
---@field public CocoaPlantSize org.bukkit.material.CocoaPlant.CocoaPlantSize
---@overload fun(): org.bukkit.material.CocoaPlant
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.CocoaPlant
---@overload fun(sz: org.bukkit.material.CocoaPlant.CocoaPlantSize): org.bukkit.material.CocoaPlant
---@overload fun(sz: org.bukkit.material.CocoaPlant.CocoaPlantSize, dir: org.bukkit.block.BlockFace): org.bukkit.material.CocoaPlant
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

