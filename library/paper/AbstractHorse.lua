--- Represents a Horse-like creature.
---@meta
-- org.bukkit.entity.AbstractHorse
---@class AbstractHorse: Vehicle, InventoryHolder, Tameable
local AbstractHorse = {}

---@deprecated
---@public
---@return Variant 
--- Gets the horse's variant. A horse's variant defines its physical appearance and capabilities. Whether a horse is a regular horse, donkey, mule, or other kind of horse is determined using the variant.
function AbstractHorse:getVariant() end

---@deprecated
---@param variant Variant 
---@public
---@return nil 
function AbstractHorse:setVariant(variant) end

---@public
---@return number 
--- Gets the domestication level of this horse. A higher domestication level indicates that the horse is closer to becoming tame. As the domestication level gets closer to the max domestication level, the chance of the horse becoming tame increases.
function AbstractHorse:getDomestication() end

---@param level number 
---@public
---@return nil 
--- Sets the domestication level of this horse. Setting the domestication level to a high value will increase the horse's chances of becoming tame. Domestication level must be greater than zero and no greater than the max domestication level of the horse, determined with #getMaxDomestication()
function AbstractHorse:setDomestication(level) end

---@public
---@return number 
--- Gets the maximum domestication level of this horse. The higher this level is, the longer it will likely take for the horse to be tamed.
function AbstractHorse:getMaxDomestication() end

---@param level number 
---@public
---@return nil 
--- Sets the maximum domestication level of this horse. Setting a higher max domestication will increase the amount of domesticating (feeding, riding, etc.) necessary in order to tame it, while setting a lower max value will have the opposite effect. Maximum domestication must be greater than zero.
function AbstractHorse:setMaxDomestication(level) end

---@public
---@return number 
--- Gets the jump strength of this horse. Jump strength defines how high the horse can jump. A higher jump strength increases how high a jump will go.
function AbstractHorse:getJumpStrength() end

---@param strength number 
---@public
---@return nil 
--- Sets the jump strength of this horse. A higher jump strength increases how high a jump will go. Setting a jump strength to 0 will result in no jump. You cannot set a jump strength to a value below 0 or above 2.
function AbstractHorse:setJumpStrength(strength) end

---@deprecated
---@public
---@return boolean 
--- Gets whether the horse is currently grazing hay.
function AbstractHorse:isEatingHaystack() end

---@deprecated
---@param eatingHaystack boolean 
---@public
---@return nil 
--- Sets whether the horse is grazing hay.
function AbstractHorse:setEatingHaystack(eatingHaystack) end

---@public
---@return AbstractHorseInventory 
function AbstractHorse:getInventory() end

---@public
---@return boolean 
--- Gets if a horse is in their eating grass animation.
function AbstractHorse:isEatingGrass() end

---@param eating boolean 
---@public
---@return nil 
--- Sets if a horse is in their eating grass animation. When true, the horse will lower its neck.
function AbstractHorse:setEatingGrass(eating) end

---@public
---@return boolean 
--- Gets if a horse is in their rearing animation.
function AbstractHorse:isRearing() end

---@param rearing boolean 
---@public
---@return nil 
--- Sets if a horse is in their rearing animation. When true, the horse will stand on its hind legs.
function AbstractHorse:setRearing(rearing) end

---@public
---@return boolean 
--- Gets if a horse is in their eating animation.
function AbstractHorse:isEating() end

---@param eating boolean 
---@public
---@return nil 
--- Sets if a horse is in their eating animation. When true, the horse will bob its head.
function AbstractHorse:setEating(eating) end

