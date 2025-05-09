--- Represents a Wolf
---@meta
-- org.bukkit.entity.Wolf
---@class Wolf: Tameable, Sittable, io.papermc.paper.entity.CollarColorable
local Wolf = {}

---@public
---@return boolean 
--- Checks if this wolf is angry
function Wolf:isAngry() end

---@param angry boolean 
---@public
---@return nil 
--- Sets the anger of this wolf. An angry wolf can not be fed or tamed.
function Wolf:setAngry(angry) end

---@public
---@return DyeColor 
--- Get the collar color of this wolf
function Wolf:getCollarColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Set the collar color of this wolf
function Wolf:setCollarColor(color) end

---@public
---@return boolean 
--- Gets whether the wolf is wet
function Wolf:isWet() end

---@public
---@return number 
--- Gets the wolf's tail angle in radians
function Wolf:getTailAngle() end

---@public
---@return boolean 
--- Gets if the wolf is interested
function Wolf:isInterested() end

---@param interested boolean 
---@public
---@return nil 
--- Set wolf to be interested
function Wolf:setInterested(interested) end

---@public
---@return Variant 
--- Get the variant of this wolf.
function Wolf:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this wolf.
function Wolf:setVariant(variant) end

---@public
---@return SoundVariant 
--- Get the sound variant of this wolf.
function Wolf:getSoundVariant() end

---@param soundVariant SoundVariant 
---@public
---@return nil 
--- Set the sound variant of this wolf.
function Wolf:setSoundVariant(soundVariant) end

