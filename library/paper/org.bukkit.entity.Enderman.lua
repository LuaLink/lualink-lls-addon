--- Optional.empty
---@meta
-- org.bukkit.entity.Enderman
---@class org.bukkit.entity.Enderman: org.bukkit.entity.Monster
local Enderman = {}

---@public
---@return boolean 
function Enderman:teleportRandomly() end

---@deprecated
---@public
---@return org.bukkit.material.MaterialData MaterialData containing the id and data of the block
--- Gets the id and data of the block that the Enderman is carrying.
function Enderman:getCarriedMaterial() end

---@deprecated
---@param material org.bukkit.material.MaterialData data to set the carried block to
---@public
---@return nil 
--- Sets the id and data of the block that the Enderman is carrying.
function Enderman:setCarriedMaterial(material) end

---@public
---@return org.bukkit.block.data.BlockData BlockData containing the carried block, or null if none
--- Gets the data of the block that the Enderman is carrying.
function Enderman:getCarriedBlock() end

---@param blockData org.bukkit.block.data.BlockData data to set the carried block to, or null to remove
---@public
---@return nil 
--- Sets the data of the block that the Enderman is carrying.
function Enderman:setCarriedBlock(blockData) end

---@public
---@return boolean true if the teleport succeeded.
--- Randomly teleports the Enderman in a 64x64x64 block cuboid region. <p> If the randomly selected point is in the ground, the point is moved 1 block down until air is found or until it goes under {@link org.bukkit.World#getMinHeight()}. <p> This method will return false if this Enderman is not alive, or if the teleport location was obstructed, or if the teleport location is in water.
function Enderman:teleport() end

---@param entity org.bukkit.entity.Entity The entity to teleport towards.
---@public
---@return boolean true if the teleport succeeded.
--- Randomly teleports the Enderman towards the given <code>entity</code>. <p> The point is selected by drawing a vector between this enderman and the given <code>entity</code>. That vector's length is set to 16 blocks. That point is then moved within a 8x8x8 cuboid region. If the randomly selected point is in the ground, the point is moved 1 block down until air is found or until it goes under {@link org.bukkit.World#getMinHeight()}. <p> This method will return false if this Enderman is not alive, or if the teleport location was obstructed, or if the teleport location is in water.
function Enderman:teleportTowards(entity) end

---@public
---@return boolean whether the enderman is screaming
--- Returns whether the enderman is screaming/angry.
function Enderman:isScreaming() end

---@param screaming boolean whether the enderman is screaming
---@public
---@return nil 
--- Sets whether the enderman is screaming/angry.
function Enderman:setScreaming(screaming) end

---@public
---@return boolean whether the enderman has been stared at
--- Returns whether the enderman has been stared at. If set to true, players will hear an ambient sound.
function Enderman:hasBeenStaredAt() end

---@param hasBeenStaredAt boolean whether the enderman has been stared at
---@public
---@return nil 
--- Sets whether the enderman has been stared at. If set to true, players will hear an ambient sound.
function Enderman:setHasBeenStaredAt(hasBeenStaredAt) end

