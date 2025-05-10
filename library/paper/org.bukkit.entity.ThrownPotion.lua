--- Optional.empty
---@meta
-- org.bukkit.entity.ThrownPotion
---@class org.bukkit.entity.ThrownPotion: org.bukkit.entity.ThrowableProjectile
local ThrownPotion = {}

---@public
---@return java.util.Collection The potion effects
--- Returns the effects that are applied by this potion.
function ThrownPotion:getEffects() end

---@public
---@return org.bukkit.inventory.ItemStack A copy of the ItemStack for this thrown potion.
--- Returns a copy of the ItemStack for this thrown potion. <p> Altering this copy will not alter the thrown potion directly. If you want to alter the thrown potion, you must use the {@link #setItem(ItemStack) setItemStack} method.
function ThrownPotion:getItem() end

---@param item org.bukkit.inventory.ItemStack New ItemStack
---@public
---@return nil 
--- Set the ItemStack for this thrown potion.
function ThrownPotion:setItem(item) end

---@public
---@return org.bukkit.inventory.meta.PotionMeta potion meta
--- Gets a copy of the PotionMeta for this thrown potion. This includes what effects will be applied by this potion.
function ThrownPotion:getPotionMeta() end

---@param meta org.bukkit.inventory.meta.PotionMeta potion meta
---@public
---@return nil 
--- Sets the PotionMeta of this thrown potion. This will modify the effects applied by this potion. <p> Note that the type of {@link #getItem()} is irrelevant
function ThrownPotion:setPotionMeta(meta) end

---@public
---@return nil 
--- Splashes the potion at its current location.
function ThrownPotion:splash() end

