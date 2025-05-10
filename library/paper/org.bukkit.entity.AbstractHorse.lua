--- Optional.empty
---@meta
-- org.bukkit.entity.AbstractHorse
---@class org.bukkit.entity.AbstractHorse: org.bukkit.entity.Vehicle, org.bukkit.inventory.InventoryHolder, org.bukkit.entity.Tameable
local AbstractHorse = {}

---@deprecated
---@public
---@return org.bukkit.entity.Horse.Variant a {@link Horse.Variant} representing the horse's variant
--- Gets the horse's variant. <p> A horse's variant defines its physical appearance and capabilities. Whether a horse is a regular horse, donkey, mule, or other kind of horse is determined using the variant.
function AbstractHorse:getVariant() end

---@deprecated
---@param variant org.bukkit.entity.Horse.Variant variant
---@public
---@return nil 
function AbstractHorse:setVariant(variant) end

---@public
---@return number domestication level
--- Gets the domestication level of this horse. <p> A higher domestication level indicates that the horse is closer to becoming tame. As the domestication level gets closer to the max domestication level, the chance of the horse becoming tame increases.
function AbstractHorse:getDomestication() end

---@param level number domestication level
---@public
---@return nil 
--- Sets the domestication level of this horse. <p> Setting the domestication level to a high value will increase the horse's chances of becoming tame. <p> Domestication level must be greater than zero and no greater than the max domestication level of the horse, determined with {@link #getMaxDomestication()}
function AbstractHorse:setDomestication(level) end

---@public
---@return number the max domestication level
--- Gets the maximum domestication level of this horse. <p> The higher this level is, the longer it will likely take for the horse to be tamed.
function AbstractHorse:getMaxDomestication() end

---@param level number the max domestication level
---@public
---@return nil 
--- Sets the maximum domestication level of this horse. <p> Setting a higher max domestication will increase the amount of domesticating (feeding, riding, etc.) necessary in order to tame it, while setting a lower max value will have the opposite effect. <p> Maximum domestication must be greater than zero.
function AbstractHorse:setMaxDomestication(level) end

---@public
---@return number the horse's jump strength
--- Gets the jump strength of this horse. <p> Jump strength defines how high the horse can jump. A higher jump strength increases how high a jump will go.
function AbstractHorse:getJumpStrength() end

---@param strength number jump strength for this horse
---@public
---@return nil 
--- Sets the jump strength of this horse. <p> A higher jump strength increases how high a jump will go. Setting a jump strength to 0 will result in no jump. You cannot set a jump strength to a value below 0 or above 2.
function AbstractHorse:setJumpStrength(strength) end

---@deprecated
---@public
---@return boolean true if eating hay
--- Gets whether the horse is currently grazing hay.
function AbstractHorse:isEatingHaystack() end

---@deprecated
---@param eatingHaystack boolean new hay grazing status
---@public
---@return nil 
--- Sets whether the horse is grazing hay.
function AbstractHorse:setEatingHaystack(eatingHaystack) end

---@public
---@return org.bukkit.inventory.AbstractHorseInventory 
function AbstractHorse:getInventory() end

---@public
---@return boolean eating grass animation is active
--- Gets if a horse is in their eating grass animation.
function AbstractHorse:isEatingGrass() end

---@param eating boolean eating grass animation is active
---@public
---@return nil 
--- Sets if a horse is in their eating grass animation.  <p>When true, the horse will lower its neck.</p>
function AbstractHorse:setEatingGrass(eating) end

---@public
---@return boolean rearing animation is active
--- Gets if a horse is in their rearing animation.
function AbstractHorse:isRearing() end

---@param rearing boolean rearing animation is active
---@public
---@return nil 
--- Sets if a horse is in their rearing animation.  <p>When true, the horse will stand on its hind legs.</p>
function AbstractHorse:setRearing(rearing) end

---@public
---@return boolean eating animation is active
--- Gets if a horse is in their eating animation.
function AbstractHorse:isEating() end

---@param eating boolean eating animation is active
---@public
---@return nil 
--- Sets if a horse is in their eating animation.  <p>When true, the horse will bob its head.</p>
function AbstractHorse:setEating(eating) end

