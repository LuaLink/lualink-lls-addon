--- Represents a thrown potion bottle
---@meta
-- org.bukkit.entity.ThrownPotion
---@class ThrownPotion: ThrowableProjectile
local ThrownPotion = {}

---@public
---@return Collection<PotionEffect> 
--- Returns the effects that are applied by this potion.
function ThrownPotion:getEffects() end

---@public
---@return ItemStack 
--- Returns a copy of the ItemStack for this thrown potion. Altering this copy will not alter the thrown potion directly. If you want to alter the thrown potion, you must use the #setItem(ItemStack) setItemStack method.
function ThrownPotion:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Set the ItemStack for this thrown potion.
function ThrownPotion:setItem(item) end

---@public
---@return PotionMeta 
--- Gets a copy of the PotionMeta for this thrown potion. This includes what effects will be applied by this potion.
function ThrownPotion:getPotionMeta() end

---@param meta PotionMeta 
---@public
---@return nil 
--- Sets the PotionMeta of this thrown potion. This will modify the effects applied by this potion. Note that the type of #getItem() is irrelevant
function ThrownPotion:setPotionMeta(meta) end

---@public
---@return nil 
--- Splashes the potion at its current location.
function ThrownPotion:splash() end

