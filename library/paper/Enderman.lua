--- Represents an Enderman.
---@meta
-- org.bukkit.entity.Enderman
---@class Enderman: Monster
local Enderman = {}

---@public
---@return boolean 
function Enderman:teleportRandomly() end

---@deprecated
---@public
---@return MaterialData 
--- Gets the id and data of the block that the Enderman is carrying.
function Enderman:getCarriedMaterial() end

---@deprecated
---@param material MaterialData 
---@public
---@return nil 
--- Sets the id and data of the block that the Enderman is carrying.
function Enderman:setCarriedMaterial(material) end

---@public
---@return BlockData 
--- Gets the data of the block that the Enderman is carrying.
function Enderman:getCarriedBlock() end

---@param blockData BlockData 
---@public
---@return nil 
--- Sets the data of the block that the Enderman is carrying.
function Enderman:setCarriedBlock(blockData) end

---@public
---@return boolean 
--- Randomly teleports the Enderman in a 64x64x64 block cuboid region. If the randomly selected point is in the ground, the point is moved 1 block down until air is found or until it goes under org.bukkit.World#getMinHeight(). This method will return false if this Enderman is not alive, or if the teleport location was obstructed, or if the teleport location is in water.
function Enderman:teleport() end

---@param entity Entity 
---@public
---@return boolean 
--- Randomly teleports the Enderman towards the given entity. The point is selected by drawing a vector between this enderman and the given entity. That vector's length is set to 16 blocks. That point is then moved within a 8x8x8 cuboid region. If the randomly selected point is in the ground, the point is moved 1 block down until air is found or until it goes under org.bukkit.World#getMinHeight(). This method will return false if this Enderman is not alive, or if the teleport location was obstructed, or if the teleport location is in water.
function Enderman:teleportTowards(entity) end

---@public
---@return boolean 
--- Returns whether the enderman is screaming/angry.
function Enderman:isScreaming() end

---@param screaming boolean 
---@public
---@return nil 
--- Sets whether the enderman is screaming/angry.
function Enderman:setScreaming(screaming) end

---@public
---@return boolean 
--- Returns whether the enderman has been stared at. If set to true, players will hear an ambient sound.
function Enderman:hasBeenStaredAt() end

---@param hasBeenStaredAt boolean 
---@public
---@return nil 
--- Sets whether the enderman has been stared at. If set to true, players will hear an ambient sound.
function Enderman:setHasBeenStaredAt(hasBeenStaredAt) end

