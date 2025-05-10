--- Optional.empty
---@meta
-- org.bukkit.entity.Wolf
---@class org.bukkit.entity.Wolf: org.bukkit.entity.Tameable, org.bukkit.entity.Sittable, io.papermc.paper.entity.CollarColorable
local Wolf = {}

---@public
---@return boolean Anger true if angry
--- Checks if this wolf is angry
function Wolf:isAngry() end

---@param angry boolean true if angry
---@public
---@return nil 
--- Sets the anger of this wolf. <p> An angry wolf can not be fed or tamed.
function Wolf:setAngry(angry) end

---@public
---@return org.bukkit.DyeColor the color of the collar
--- Get the collar color of this wolf
function Wolf:getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@public
---@return nil 
--- Set the collar color of this wolf
function Wolf:setCollarColor(color) end

---@public
---@return boolean Whether the wolf is wet
--- Gets whether the wolf is wet
function Wolf:isWet() end

---@public
---@return number The angle of the wolf's tail in radians
--- Gets the wolf's tail angle in radians
function Wolf:getTailAngle() end

---@public
---@return boolean Whether the wolf is interested
--- Gets if the wolf is interested
function Wolf:isInterested() end

---@param interested boolean Whether the wolf is interested
---@public
---@return nil 
--- Set wolf to be interested
function Wolf:setInterested(interested) end

---@public
---@return org.bukkit.entity.Wolf.Variant wolf variant
--- Get the variant of this wolf.
function Wolf:getVariant() end

---@param variant org.bukkit.entity.Wolf.Variant wolf variant
---@public
---@return nil 
--- Set the variant of this wolf.
function Wolf:setVariant(variant) end

---@public
---@return org.bukkit.entity.Wolf.SoundVariant wolf sound variant
--- Get the sound variant of this wolf.
function Wolf:getSoundVariant() end

---@param soundVariant org.bukkit.entity.Wolf.SoundVariant wolf sound variant
---@public
---@return nil 
--- Set the sound variant of this wolf.
function Wolf:setSoundVariant(soundVariant) end

