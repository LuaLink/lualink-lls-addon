--- Represents an arrow.
---@meta
-- org.bukkit.entity.AbstractArrow
---@class AbstractArrow: Projectile
local AbstractArrow = {}

---@deprecated
---@public
---@return number 
--- Gets the knockback strength for an arrow, which is the org.bukkit.enchantments.Enchantment#KNOCKBACK KnockBack level of the bow that shot it.
function AbstractArrow:getKnockbackStrength() end

---@deprecated
---@param knockbackStrength number 
---@public
---@return nil 
--- Sets the knockback strength for an arrow.
function AbstractArrow:setKnockbackStrength(knockbackStrength) end

---@public
---@return number 
--- Gets the base amount of damage this arrow will do. Defaults to 2.0 for a normal arrow with 0.5 (1 + power level) added for arrows fired from enchanted bows.
function AbstractArrow:getDamage() end

---@param damage number 
---@public
---@return nil 
--- Sets the base amount of damage this arrow will do.
function AbstractArrow:setDamage(damage) end

---@public
---@return number 
--- Gets the number of times this arrow can pierce through an entity.
function AbstractArrow:getPierceLevel() end

---@param pierceLevel number 
---@public
---@return nil 
--- Sets the number of times this arrow can pierce through an entity. Must be between 0 and 127 times.
function AbstractArrow:setPierceLevel(pierceLevel) end

---@public
---@return boolean 
--- Gets whether this arrow is critical. Critical arrows have increased damage and cause particle effects. Critical arrows generally occur when a player fully draws a bow before firing.
function AbstractArrow:isCritical() end

---@param critical boolean 
---@public
---@return nil 
--- Sets whether or not this arrow should be critical.
function AbstractArrow:setCritical(critical) end

---@public
---@return boolean 
--- Gets whether this arrow is in a block or not. Arrows in a block are motionless and may be picked up by players.
function AbstractArrow:isInBlock() end

---@deprecated
---@public
---@return Block 
--- Gets the block to which this arrow is attached.
function AbstractArrow:getAttachedBlock() end

---@public
---@return table<Block> 
--- Gets the block(s) which this arrow is attached to. All the returned blocks are responsible for preventing the arrow from falling.
function AbstractArrow:getAttachedBlocks() end

---@public
---@return PickupStatus 
--- Gets the current pickup status of this arrow.
function AbstractArrow:getPickupStatus() end

---@param status PickupStatus 
---@public
---@return nil 
--- Sets the current pickup status of this arrow.
function AbstractArrow:setPickupStatus(status) end

---@public
---@return boolean 
--- Gets if this arrow was shot from a crossbow.
function AbstractArrow:isShotFromCrossbow() end

---@deprecated
---@param shotFromCrossbow boolean 
---@public
---@return nil 
--- Sets if this arrow was shot from a crossbow.
function AbstractArrow:setShotFromCrossbow(shotFromCrossbow) end

---@deprecated
---@public
---@return ItemStack 
--- Gets the ItemStack which will be picked up from this arrow.
function AbstractArrow:getItem() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the ItemStack which will be picked up from this arrow.
function AbstractArrow:setItem(item) end

---@public
---@return ItemStack 
--- Gets the ItemStack which fired this arrow.
function AbstractArrow:getWeapon() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the ItemStack which fired this arrow.
function AbstractArrow:setWeapon(item) end

---@deprecated
---@public
---@return PickupRule 
--- Gets the PickupRule for this arrow. This is generally PickupRule#ALLOWED only if the arrow was not fired from a bow with the infinity enchantment.
function AbstractArrow:getPickupRule() end

---@deprecated
---@param rule PickupRule 
---@public
---@return nil 
--- Set the rule for which players can pickup this arrow as an item.
function AbstractArrow:setPickupRule(rule) end

---@public
---@return ItemStack 
--- Gets the ItemStack for this arrow. This stack is used for both visuals on the arrow and the stack that could be picked up.
function AbstractArrow:getItemStack() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the ItemStack for this arrow. This stack is used for both visuals on the arrow and the stack that could be picked up.
function AbstractArrow:setItemStack(stack) end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of ticks this arrow has been alive in the world This is used to determine when the arrow should be automatically despawned.
function AbstractArrow:setLifetimeTicks(ticks) end

---@public
---@return number 
--- Gets how many ticks this arrow has been in the world for.
function AbstractArrow:getLifetimeTicks() end

---@public
---@return Sound 
--- Gets the sound that is played when this arrow hits an entity.
function AbstractArrow:getHitSound() end

---@param sound Sound 
---@public
---@return nil 
--- Sets the sound that is played when this arrow hits an entity.
function AbstractArrow:setHitSound(sound) end

---@param source ProjectileSource 
---@param resetPickupStatus boolean 
---@public
---@return nil 
--- Set the shooter of this projectile.
function AbstractArrow:setShooter(source, resetPickupStatus) end

