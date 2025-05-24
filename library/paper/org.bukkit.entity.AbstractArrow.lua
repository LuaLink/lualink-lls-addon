--- Optional.empty
---@meta
-- org.bukkit.entity.AbstractArrow
---@class org.bukkit.entity.AbstractArrow: org.bukkit.entity.Projectile, java.lang.Object
---@field public PickupStatus org.bukkit.entity.AbstractArrow.PickupStatus
---@field public PickupRule org.bukkit.entity.AbstractArrow.PickupRule
local AbstractArrow = {}

---@deprecated
---@public
---@return number the knockback strength value
--- Gets the knockback strength for an arrow, which is the {@link org.bukkit.enchantments.Enchantment#KNOCKBACK KnockBack} level of the bow that shot it.
function AbstractArrow:getKnockbackStrength() end

---@deprecated
---@param knockbackStrength number the knockback strength value
---@public
---@return nil 
--- Sets the knockback strength for an arrow.
function AbstractArrow:setKnockbackStrength(knockbackStrength) end

---@public
---@return number base damage amount
--- Gets the base amount of damage this arrow will do.  Defaults to 2.0 for a normal arrow with <code>0.5 * (1 + power level)</code> added for arrows fired from enchanted bows.
function AbstractArrow:getDamage() end

---@param damage number new damage amount
---@public
---@return nil 
--- Sets the base amount of damage this arrow will do.
function AbstractArrow:setDamage(damage) end

---@public
---@return number pierce level
--- Gets the number of times this arrow can pierce through an entity.
function AbstractArrow:getPierceLevel() end

---@param pierceLevel number new pierce level
---@public
---@return nil 
--- Sets the number of times this arrow can pierce through an entity.  Must be between 0 and 127 times.
function AbstractArrow:setPierceLevel(pierceLevel) end

---@public
---@return boolean true if it is critical
--- Gets whether this arrow is critical. <p> Critical arrows have increased damage and cause particle effects. <p> Critical arrows generally occur when a player fully draws a bow before firing.
function AbstractArrow:isCritical() end

---@param critical boolean whether or not it should be critical
---@public
---@return nil 
--- Sets whether or not this arrow should be critical.
function AbstractArrow:setCritical(critical) end

---@public
---@return boolean true if in a block
--- Gets whether this arrow is in a block or not. <p> Arrows in a block are motionless and may be picked up by players.
function AbstractArrow:isInBlock() end

---@deprecated
---@public
---@return org.bukkit.block.Block the attached block or null if not attached
--- Gets the block to which this arrow is attached.
function AbstractArrow:getAttachedBlock() end

---@public
---@return java.util.List the attached block(s) or an empty list if not attached
--- Gets the block(s) which this arrow is attached to. All the returned blocks are responsible for preventing the arrow from falling.
function AbstractArrow:getAttachedBlocks() end

---@public
---@return org.bukkit.entity.AbstractArrow.PickupStatus the pickup status of this arrow.
--- Gets the current pickup status of this arrow.
function AbstractArrow:getPickupStatus() end

---@param status org.bukkit.entity.AbstractArrow.PickupStatus new pickup status of this arrow.
---@public
---@return nil 
--- Sets the current pickup status of this arrow.
function AbstractArrow:setPickupStatus(status) end

---@public
---@return boolean if shot from a crossbow
--- Gets if this arrow was shot from a crossbow.
function AbstractArrow:isShotFromCrossbow() end

---@deprecated
---@param shotFromCrossbow boolean if shot from a crossbow
---@public
---@return nil 
--- Sets if this arrow was shot from a crossbow.
function AbstractArrow:setShotFromCrossbow(shotFromCrossbow) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The picked up ItemStack
--- Gets the ItemStack which will be picked up from this arrow.
function AbstractArrow:getItem() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack ItemStack set to be picked up
---@public
---@return nil 
--- Sets the ItemStack which will be picked up from this arrow.
function AbstractArrow:setItem(item) end

---@public
---@return org.bukkit.inventory.ItemStack The firing ItemStack
--- Gets the ItemStack which fired this arrow.
function AbstractArrow:getWeapon() end

---@param item org.bukkit.inventory.ItemStack The firing ItemStack
---@public
---@return nil 
--- Sets the ItemStack which fired this arrow.
function AbstractArrow:setWeapon(item) end

---@deprecated
---@public
---@return org.bukkit.entity.AbstractArrow.PickupRule The pickup rule
--- Gets the {@link PickupRule} for this arrow.  <p>This is generally {@link PickupRule#ALLOWED} only if the arrow was <b>not</b> fired from a bow with the infinity enchantment.</p>
function AbstractArrow:getPickupRule() end

---@deprecated
---@param rule org.bukkit.entity.AbstractArrow.PickupRule The pickup rule
---@public
---@return nil 
--- Set the rule for which players can pickup this arrow as an item.
function AbstractArrow:setPickupRule(rule) end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack, as if a player picked up the arrow
--- Gets the {@link ItemStack} for this arrow. This stack is used for both visuals on the arrow and the stack that could be picked up.
function AbstractArrow:getItemStack() end

---@param stack org.bukkit.inventory.ItemStack the arrow stack
---@public
---@return nil 
--- Sets the {@link ItemStack} for this arrow. This stack is used for both visuals on the arrow and the stack that could be picked up.
function AbstractArrow:setItemStack(stack) end

---@param ticks number lifetime ticks
---@public
---@return nil 
--- Sets the amount of ticks this arrow has been alive in the world This is used to determine when the arrow should be automatically despawned.
function AbstractArrow:setLifetimeTicks(ticks) end

---@public
---@return number ticks this arrow has been in the world
--- Gets how many ticks this arrow has been in the world for.
function AbstractArrow:getLifetimeTicks() end

---@public
---@return org.bukkit.Sound sound that plays
--- Gets the sound that is played when this arrow hits an entity.
function AbstractArrow:getHitSound() end

---@param sound org.bukkit.Sound sound that is played
---@public
---@return nil 
--- Sets the sound that is played when this arrow hits an entity.
function AbstractArrow:setHitSound(sound) end

---@param source org.bukkit.projectiles.ProjectileSource the {@link org.bukkit.projectiles.ProjectileSource} that shot this projectile
---@param resetPickupStatus boolean whether the {@link org.bukkit.entity.AbstractArrow.PickupStatus} should be reset
---@public
---@return nil 
--- Set the shooter of this projectile.
function AbstractArrow:setShooter(source, resetPickupStatus) end

