--- Optional.empty
---@meta
-- org.bukkit.entity.LivingEntity
---@class org.bukkit.entity.LivingEntity: org.bukkit.attribute.Attributable, org.bukkit.entity.Damageable, org.bukkit.projectiles.ProjectileSource, io.papermc.paper.entity.Frictional, java.lang.Object
local LivingEntity = {}

---@public
---@return number height of the living entity's eyes above its location
--- Gets the height of the living entity's eyes above its Location.
function LivingEntity:getEyeHeight() end

---@param ignorePose boolean if set to true, the effects of pose changes, eg     sneaking and gliding will be ignored
---@public
---@return number height of the living entity's eyes above its location
--- Gets the height of the living entity's eyes above its Location.
function LivingEntity:getEyeHeight(ignorePose) end

---@public
---@return org.bukkit.Location a location at the eyes of the living entity
--- Get a Location detailing the current eye position of the living entity.
function LivingEntity:getEyeLocation() end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance number this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@public
---@return java.util.List list containing all blocks along the living entity's line of     sight
--- Gets all blocks along the living entity's line of sight. <p> This list contains all blocks from the living entity's eye position to target inclusive. This method considers all blocks as 1x1x1 in size.
function LivingEntity:getLineOfSight(transparent, maxDistance) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance number this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@public
---@return org.bukkit.block.Block block that the living entity has targeted
--- Gets the block that the living entity has targeted. <p> This method considers all blocks as 1x1x1 in size. To take exact block collision shapes into account, see {@link #getTargetBlockExact(int, FluidCollisionMode)}.
function LivingEntity:getTargetBlock(transparent, maxDistance) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@public
---@return org.bukkit.block.Block block that the living entity has targeted,     or null if no block is within maxDistance
--- Gets the block that the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlock(maxDistance) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@public
---@return org.bukkit.block.Block block that the living entity has targeted,     or null if no block is within maxDistance
--- Gets the block that the living entity has targeted
function LivingEntity:getTargetBlock(maxDistance, fluidMode) end

---@param maxDistance number this is the maximum distance to scan
---@public
---@return org.bukkit.block.BlockFace blockface of the block that the living entity has targeted,     or null if no block is targeted
--- Gets the blockface of that block that the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlockFace(maxDistance) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@public
---@return org.bukkit.block.BlockFace blockface of the block that the living entity has targeted,     or null if no block is targeted
--- Gets the blockface of that block that the living entity has targeted
function LivingEntity:getTargetBlockFace(maxDistance, fluidMode) end

---@param maxDistance number this is the maximum distance to scan
---@param fluidMode org.bukkit.FluidCollisionMode whether to check fluids or not
---@public
---@return org.bukkit.block.BlockFace blockface of the block that the living entity has targeted,     or null if no block is targeted
--- Gets the blockface of that block that the living entity has targeted
function LivingEntity:getTargetBlockFace(maxDistance, fluidMode) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@public
---@return com.destroystokyo.paper.block.TargetBlockInfo TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
--- Gets information about the block the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlockInfo(maxDistance) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@public
---@return com.destroystokyo.paper.block.TargetBlockInfo TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
--- Gets information about the block the living entity has targeted
function LivingEntity:getTargetBlockInfo(maxDistance, fluidMode) end

---@param maxDistance number this is the maximum distance to scan
---@public
---@return org.bukkit.entity.Entity entity being targeted, or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntity(maxDistance) end

---@param maxDistance number this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@public
---@return org.bukkit.entity.Entity entity being targeted, or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntity(maxDistance, ignoreBlocks) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@public
---@return com.destroystokyo.paper.entity.TargetEntityInfo TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntityInfo(maxDistance) end

---@param maxDistance number this is the maximum distance to scan
---@public
---@return org.bukkit.util.RayTraceResult RayTraceResult about the entity being targeted,     or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:rayTraceEntities(maxDistance) end

---@deprecated
---@param maxDistance number this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@public
---@return com.destroystokyo.paper.entity.TargetEntityInfo TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntityInfo(maxDistance, ignoreBlocks) end

---@param maxDistance number this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@public
---@return org.bukkit.util.RayTraceResult RayTraceResult about the entity being targeted,     or null if no entity is targeted
--- Gets information about the entity being targeted
function LivingEntity:rayTraceEntities(maxDistance, ignoreBlocks) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance number this is the maximum distance to scan. This may be     further limited by the server, but never to less than 100 blocks
---@public
---@return java.util.List list containing the last 2 blocks along the living entity's     line of sight
--- Gets the last two blocks along the living entity's line of sight. <p> The target block will be the last block in the list. This method considers all blocks as 1x1x1 in size.
function LivingEntity:getLastTwoTargetBlocks(transparent, maxDistance) end

---@param maxDistance number the maximum distance to scan
---@public
---@return org.bukkit.block.Block block that the living entity has targeted
--- Gets the block that the living entity has targeted. <p> This takes the blocks' precise collision shapes into account. Fluids are ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:getTargetBlockExact(maxDistance) end

---@param maxDistance number the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@public
---@return org.bukkit.block.Block block that the living entity has targeted
--- Gets the block that the living entity has targeted. <p> This takes the blocks' precise collision shapes into account. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:getTargetBlockExact(maxDistance, fluidCollisionMode) end

---@param maxDistance number the maximum distance to scan
---@public
---@return org.bukkit.util.RayTraceResult information on the targeted block, or <code>null</code> if there     is no targeted block in range
--- Performs a ray trace that provides information on the targeted block. <p> This takes the blocks' precise collision shapes into account. Fluids are ignored. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:rayTraceBlocks(maxDistance) end

---@param maxDistance number the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@public
---@return org.bukkit.util.RayTraceResult information on the targeted block, or <code>null</code> if there     is no targeted block in range
--- Performs a ray trace that provides information on the targeted block. <p> This takes the blocks' precise collision shapes into account. <p> This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:rayTraceBlocks(maxDistance, fluidCollisionMode) end

---@public
---@return number amount of air remaining
--- Returns the amount of air that the living entity has remaining, in ticks.
function LivingEntity:getRemainingAir() end

---@param ticks number amount of air remaining
---@public
---@return nil 
--- Sets the amount of air that the living entity has remaining, in ticks.
function LivingEntity:setRemainingAir(ticks) end

---@public
---@return number maximum amount of air
--- Returns the maximum amount of air the living entity can have, in ticks.
function LivingEntity:getMaximumAir() end

---@param ticks number maximum amount of air
---@public
---@return nil 
--- Sets the maximum amount of air the living entity can have, in ticks.
function LivingEntity:setMaximumAir(ticks) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the item being used by the player, or null if they are not using an item
--- Gets the item that the player is using (eating food, drawing back a bow, blocking, etc.)
function LivingEntity:getItemInUse() end

---@deprecated
---@public
---@return number The number of ticks remaining
--- Gets the number of ticks remaining for the current item's usage.
function LivingEntity:getItemInUseTicks() end

---@deprecated
---@param ticks number The number of ticks remaining
---@public
---@return nil 
--- Sets the number of ticks that remain for the current item's usage. Applies to items that take time to use, like eating food, drawing a bow, or throwing a trident.
function LivingEntity:setItemInUseTicks(ticks) end

---@public
---@return number ticks until arrow leaves
--- Gets the time in ticks until the next arrow leaves the entity's body.
function LivingEntity:getArrowCooldown() end

---@param ticks number time until arrow leaves
---@public
---@return nil 
--- Sets the time in ticks until the next arrow leaves the entity's body.
function LivingEntity:setArrowCooldown(ticks) end

---@public
---@return number amount of arrows in body
--- Gets the amount of arrows in an entity's body.
function LivingEntity:getArrowsInBody() end

---@param count number amount of arrows in entity's body
---@public
---@return nil 
--- Set the amount of arrows in the entity's body. <p> Does not fire the {@link org.bukkit.event.entity.ArrowBodyCountChangeEvent}.
function LivingEntity:setArrowsInBody(count) end

---@param count number 
---@param fireEvent boolean 
---@public
---@return nil 
function LivingEntity:setArrowsInBody(count, fireEvent) end

---@param ticks number Amount of ticks
---@public
---@return nil 
--- Sets the amount of ticks before the next arrow gets removed from the entities body. <p> A value of 0 will cause the server to re-calculate the amount of ticks on the next tick.
function LivingEntity:setNextArrowRemoval(ticks) end

---@public
---@return number ticks Amount of ticks
--- Gets the amount of ticks before the next arrow gets removed from the entities body.
function LivingEntity:getNextArrowRemoval() end

---@public
---@return number ticks until bee stinger leaves
--- Gets the time in ticks until the next bee stinger leaves the entity's body.
function LivingEntity:getBeeStingerCooldown() end

---@param ticks number time until bee stinger leaves
---@public
---@return nil 
--- Sets the time in ticks until the next stinger leaves the entity's body.
function LivingEntity:setBeeStingerCooldown(ticks) end

---@public
---@return number amount of bee stingers in body
--- Gets the amount of bee stingers in an entity's body.
function LivingEntity:getBeeStingersInBody() end

---@param count number amount of bee stingers in entity's body
---@public
---@return nil 
--- Set the amount of bee stingers in the entity's body.
function LivingEntity:setBeeStingersInBody(count) end

---@param ticks number Amount of ticks
---@public
---@return nil 
--- Sets the amount of ticks before the next bee stinger gets removed from the entities body. <p> A value of 0 will cause the server to re-calculate the amount of ticks on the next tick.
function LivingEntity:setNextBeeStingerRemoval(ticks) end

---@public
---@return number ticks Amount of ticks
--- Gets the amount of ticks before the next bee stinger gets removed from the entities body.
function LivingEntity:getNextBeeStingerRemoval() end

---@public
---@return number maximum no damage ticks
--- Returns the living entity's current maximum no damage ticks. <p> This is the maximum duration in which the living entity will not take damage.
function LivingEntity:getMaximumNoDamageTicks() end

---@param ticks number maximum amount of no damage ticks
---@public
---@return nil 
--- Sets the living entity's current maximum no damage ticks.
function LivingEntity:setMaximumNoDamageTicks(ticks) end

---@public
---@return number damage taken since the last no damage ticks time period
--- Returns the living entity's last damage taken in the current no damage ticks time. <p> Only damage higher than this amount will further damage the living entity.
function LivingEntity:getLastDamage() end

---@param damage number amount of damage
---@public
---@return nil 
--- Sets the damage dealt within the current no damage ticks time period.
function LivingEntity:setLastDamage(damage) end

---@public
---@return number amount of no damage ticks
--- Returns the living entity's current no damage ticks.
function LivingEntity:getNoDamageTicks() end

---@param ticks number amount of no damage ticks
---@public
---@return nil 
--- Sets the living entity's current no damage ticks.
function LivingEntity:setNoDamageTicks(ticks) end

---@public
---@return number amount of no action ticks
--- Get the ticks that this entity has performed no action. <p> The details of what "no action ticks" entails varies from entity to entity and cannot be specifically defined. Some examples include squid using this value to determine when to swim, raiders for when they are to be expelled from raids, or creatures (such as withers) as a requirement to be despawned.
function LivingEntity:getNoActionTicks() end

---@param ticks number amount of no action ticks
---@public
---@return nil 
--- Set the ticks that this entity has performed no action. <p> The details of what "no action ticks" entails varies from entity to entity and cannot be specifically defined. Some examples include squid using this value to determine when to swim, raiders for when they are to be expelled from raids, or creatures (such as withers) as a requirement to be despawned.
function LivingEntity:setNoActionTicks(ticks) end

---@public
---@return org.bukkit.entity.Player killer player, or null if none found
--- Gets the player identified as the killer of the living entity. <p> May be null.
function LivingEntity:getKiller() end

---@param killer org.bukkit.entity.Player player
---@public
---@return nil 
--- Sets the player identified as the killer of the living entity.
function LivingEntity:setKiller(killer) end

---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@public
---@return boolean whether the effect could be added
--- Adds the given {@link PotionEffect} to the living entity. <p> Note: {@link PotionEffect#getHiddenPotionEffect()} is ignored when adding the effect to the entity.
function LivingEntity:addPotionEffect(effect) end

---@deprecated
---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@param force boolean whether conflicting effects should be removed
---@public
---@return boolean whether the effect could be added
--- Adds the given {@link PotionEffect} to the living entity. <p> Only one potion effect can be present for a given {@link PotionEffectType}.
function LivingEntity:addPotionEffect(effect, force) end

---@param effects java.util.Collection the effects to add
---@public
---@return boolean whether all of the effects could be added
--- Attempts to add all of the given {@link PotionEffect} to the living entity. <p> Note: {@link PotionEffect#getHiddenPotionEffect()} is ignored when adding the effect to the entity.
function LivingEntity:addPotionEffects(effects) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@public
---@return boolean whether the living entity has this potion effect active on them
--- Returns whether the living entity already has an existing effect of the given {@link PotionEffectType} applied to it.
function LivingEntity:hasPotionEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@public
---@return org.bukkit.potion.PotionEffect the effect active on this entity, or null if not active.
--- Returns the active {@link PotionEffect} of the specified type. <p> If the effect is not present on the entity then null will be returned.
function LivingEntity:getPotionEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to remove
---@public
---@return nil 
--- Removes any effects present of the given {@link PotionEffectType}.
function LivingEntity:removePotionEffect(type) end

---@public
---@return java.util.Collection a collection of {@link PotionEffect}s
--- Returns all currently active {@link PotionEffect}s on the living entity.
function LivingEntity:getActivePotionEffects() end

---@public
---@return boolean true if any were removed
--- Removes all active potion effects for this entity.
function LivingEntity:clearActivePotionEffects() end

---@param other org.bukkit.entity.Entity the entity to determine line of sight to
---@public
---@return boolean true if there is a line of sight, false if not
--- Checks whether the living entity has block line of sight to another. <p> This uses the same algorithm that hostile mobs use to find the closest player.
function LivingEntity:hasLineOfSight(other) end

---@param location org.bukkit.Location the location to determine line of sight to
---@public
---@return boolean true if there is a line of sight, false if not
--- Checks whether the living entity has block line of sight to the given block. <p> This uses the same algorithm that hostile mobs use to find the closest player.
function LivingEntity:hasLineOfSight(location) end

---@public
---@return boolean true if the living entity is removed when away from players
--- Returns if the living entity despawns when away from players or not. <p> By default, animals are not removed while other mobs are.
function LivingEntity:getRemoveWhenFarAway() end

---@param remove boolean the removal status
---@public
---@return nil 
--- Sets whether or not the living entity despawns when away from players or not.
function LivingEntity:setRemoveWhenFarAway(remove) end

---@public
---@return org.bukkit.inventory.EntityEquipment the living entity's inventory
--- Gets the inventory with the equipment worn by the living entity.
function LivingEntity:getEquipment() end

---@param pickup boolean whether or not the living entity can pick up items
---@public
---@return nil 
--- Sets whether or not the living entity can pick up items.
function LivingEntity:setCanPickupItems(pickup) end

---@public
---@return boolean whether or not the living entity can pick up items
--- Gets if the living entity can pick up items.
function LivingEntity:getCanPickupItems() end

---@public
---@return boolean whether the entity is leashed
--- Returns whether the entity is currently leashed.
function LivingEntity:isLeashed() end

---@public
---@return org.bukkit.entity.Entity the entity holding the leash
--- Gets the entity that is currently leading this entity.
function LivingEntity:getLeashHolder() end

---@param holder org.bukkit.entity.Entity the entity to leash this entity to, or null to unleash
---@public
---@return boolean whether the operation was successful
--- Sets the leash on this entity to be held by the supplied entity. <p> This method has no effect on players. Non-living entities excluding leashes will not persist as leash holders.
function LivingEntity:setLeashHolder(holder) end

---@public
---@return boolean True if this entity is gliding.
--- Checks to see if an entity is gliding, such as using an Elytra.
function LivingEntity:isGliding() end

---@param gliding boolean True if the entity is gliding.
---@public
---@return nil 
--- Makes entity start or stop gliding. This will work even if an Elytra is not equipped, but will be reverted by the server immediately after unless an event-cancelling mechanism is put in place.
function LivingEntity:setGliding(gliding) end

---@public
---@return boolean True if this entity is swimming.
--- Checks to see if an entity is swimming.
function LivingEntity:isSwimming() end

---@deprecated
---@param swimming boolean True if the entity is swimming.
---@public
---@return nil 
--- Makes entity start or stop swimming.  This may have unexpected results if the entity is not in water.
function LivingEntity:setSwimming(swimming) end

---@public
---@return boolean True if this entity is currently riptiding.
--- Checks to see if an entity is currently riptiding.
function LivingEntity:isRiptiding() end

---@param riptiding boolean whether the entity should start riptiding.
---@public
---@return nil 
--- Makes entity start or stop riptiding. <p> Note: This does not damage attackable entities.
function LivingEntity:setRiptiding(riptiding) end

---@public
---@return boolean slumber state
--- Returns whether this entity is slumbering.
function LivingEntity:isSleeping() end

---@public
---@return boolean if the entity is climbing
--- Gets if the entity is climbing.
function LivingEntity:isClimbing() end

---@param ai boolean whether the mob will have AI or not.
---@public
---@return nil 
--- Sets whether an entity will have AI.  The entity will be completely unable to move if it has no AI.
function LivingEntity:setAI(ai) end

---@public
---@return boolean true if the entity has AI, otherwise false.
--- Checks whether an entity has AI.  The entity will be completely unable to move if it has no AI.
function LivingEntity:hasAI() end

---@param target org.bukkit.entity.Entity entity to attack.
---@public
---@return nil 
--- Makes this entity attack the given entity with a melee attack.  Attack damage is calculated by the server from the attributes and equipment of this mob, and knockback is applied to {@code target} as appropriate.
function LivingEntity:attack(target) end

---@public
---@return nil 
--- Makes this entity swing their main hand.  This method does nothing if this entity does not have an animation for swinging their main hand.
function LivingEntity:swingMainHand() end

---@public
---@return nil 
--- Makes this entity swing their off hand.  This method does nothing if this entity does not have an animation for swinging their off hand.
function LivingEntity:swingOffHand() end

---@param yaw number The direction the damage is coming from in relation to the entity, where 0 is in front of the player, 90 is to the right, 180 is behind, and 270 is to the left
---@public
---@return nil 
--- Makes this entity flash red as if they were damaged.
function LivingEntity:playHurtAnimation(yaw) end

---@param collidable boolean collision status
---@public
---@return nil 
--- Set if this entity will be subject to collisions with other entities. <p> Exemptions to this rule can be managed with {@link #getCollidableExemptions()} <p> Note that the client may predict the collision between itself and another entity, resulting in this flag not working for player collisions. This method should therefore only be used to set the collision status of non-player entities. <p> To control player collisions, use {@link Team.Option#COLLISION_RULE} in combination with a {@link Scoreboard} and a {@link Team}.
function LivingEntity:setCollidable(collidable) end

---@public
---@return boolean collision status
--- Gets if this entity is subject to collisions with other entities. <p> Some entities might be exempted from the collidable rule of this entity. Use {@link #getCollidableExemptions()} to get these. <p> Please note that this method returns only the custom collidable state, not whether the entity is non-collidable for other reasons such as being dead. <p> Note that the client may predict the collision between itself and another entity, resulting in this flag not being accurate for player collisions. This method should therefore only be used to check the collision status of non-player entities. <p> To check the collision behavior for a player, use {@link Team.Option#COLLISION_RULE} in combination with a {@link Scoreboard} and a {@link Team}.
function LivingEntity:isCollidable() end

---@public
---@return java.util.Set the collidable exemption set
--- Gets a mutable set of UUIDs of the entities which are exempt from the entity's collidable rule and which's collision with this entity will behave the opposite of it. <p> This set can be modified to add or remove exemptions. <p> For example if collidable is true and an entity is in the exemptions set then it will not collide with it. Similarly if collidable is false and an entity is in this set then it will still collide with it. <p> Note these exemptions are not (currently) persistent. <p> Note that the client may predict the collision between itself and another entity, resulting in those exemptions not being accurate for player collisions. This method should therefore only be used to exempt non-player entities. <p> To exempt collisions for a player, use {@link Team.Option#COLLISION_RULE} in combination with a {@link Scoreboard} and a {@link Team}.
function LivingEntity:getCollidableExemptions() end

---@param memoryKey org.bukkit.entity.memory.MemoryKey memory to access
---@public
---@return T a instance of the memory section value or null if not present
--- Returns the value of the memory specified. <p> Note that the value is null when the specific entity does not have that value by default.
function LivingEntity:getMemory(memoryKey) end

---@param memoryKey org.bukkit.entity.memory.MemoryKey the memory to access
---@param memoryValue T a typed memory value
---@public
---@return nil 
--- Sets the value of the memory specified. <p> Note that the value will not be persisted when the specific entity does not have that value by default.
function LivingEntity:setMemory(memoryKey, memoryValue) end

---@public
---@return org.bukkit.Sound the hurt sound, or null if the entity does not make any sound
--- Get the {@link Sound} this entity will make when damaged.
function LivingEntity:getHurtSound() end

---@public
---@return org.bukkit.Sound the death sound, or null if the entity does not make any sound
--- Get the {@link Sound} this entity will make on death.
function LivingEntity:getDeathSound() end

---@param fallHeight number the fall height in blocks
---@public
---@return org.bukkit.Sound the fall damage sound
--- Get the {@link Sound} this entity will make when falling from the given height (in blocks). The sound will often differ between either a small or a big fall damage sound if the height exceeds 4 blocks.
function LivingEntity:getFallDamageSound(fallHeight) end

---@public
---@return org.bukkit.Sound the fall damage sound
--- Get the {@link Sound} this entity will make when falling from a small height.
function LivingEntity:getFallDamageSoundSmall() end

---@public
---@return org.bukkit.Sound the fall damage sound
--- Get the {@link Sound} this entity will make when falling from a large height.
function LivingEntity:getFallDamageSoundBig() end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being drank
---@public
---@return org.bukkit.Sound the drinking sound
--- Get the {@link Sound} this entity will make when drinking the given {@link ItemStack}.
function LivingEntity:getDrinkingSound(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being eaten
---@public
---@return org.bukkit.Sound the eating sound
--- Get the {@link Sound} this entity will make when eating the given {@link ItemStack}.
function LivingEntity:getEatingSound(itemStack) end

---@public
---@return boolean <code>true</code> if the entity can breathe underwater
--- Returns true if this entity can breathe underwater and will not take suffocation damage when its air supply reaches zero.
function LivingEntity:canBreatheUnderwater() end

---@deprecated
---@public
---@return org.bukkit.entity.EntityCategory the entity category
--- Get the category to which this entity belongs.  Categories may subject this entity to additional effects, benefits or debuffs.
function LivingEntity:getCategory() end

---@deprecated
---@public
---@return number Number of arrows stuck
--- Get the number of arrows stuck in this entity
function LivingEntity:getArrowsStuck() end

---@deprecated
---@param arrows number Number of arrows to stick in this entity
---@public
---@return nil 
--- Set the number of arrows stuck in this entity
function LivingEntity:setArrowsStuck(arrows) end

---@public
---@return number Delay in ticks
--- Get the delay (in ticks) before blocking is effective for this entity
function LivingEntity:getShieldBlockingDelay() end

---@param delay number Delay in ticks
---@public
---@return nil 
--- Set the delay (in ticks) before blocking is effective for this entity
function LivingEntity:setShieldBlockingDelay(delay) end

---@public
---@return number Sideways movement direction, ranging from -1 (right) to 1 (left).
--- Retrieves the sideways movement direction of the entity. <p> The returned value ranges from -1 to 1, where: <ul>     <li>Positive 1 represents movement to the left.</li>     <li>Negative 1 represents movement to the right.</li> </ul>  Please note that for entities of type {@link Player}, this value will only return whole numbers depending on what keys are held, see {@link Player#getCurrentInput()}. <p> This method specifically provides information about the entity's sideways movement, whereas {@link #getVelocity()} returns a vector representing the entity's overall current momentum.
function LivingEntity:getSidewaysMovement() end

---@public
---@return number Upwards movement direction, ranging from -1 (downward) to 1 (upward).
--- Retrieves the upwards movement direction of the entity. <p> The returned value ranges from -1 to 1, where: <ul>     <li>Positive 1 represents upward movement.</li>     <li>Negative 1 represents downward movement.</li> </ul>  Please note that for entities of type {@link Player}, this value is never updated. <p> This method specifically provides information about the entity's vertical movement, whereas {@link #getVelocity()} returns a vector representing the entity's overall current momentum.
function LivingEntity:getUpwardsMovement() end

---@public
---@return number Forwards movement direction, ranging from -1 (backward) to 1 (forward).
--- Retrieves the forwards movement direction of the entity. <p> The returned value ranges from -1 to 1, where: <ul>     <li>Positive 1 represents movement forwards.</li>     <li>Negative 1 represents movement backwards.</li> </ul>  Please note that for entities of type {@link Player}, this value will only return whole numbers depending on what keys are held, see {@link Player#getCurrentInput()}. <p> This method specifically provides information about the entity's forward and backward movement, whereas {@link #getVelocity()} returns a vector representing the entity's overall current momentum.
function LivingEntity:getForwardsMovement() end

---@param hand org.bukkit.inventory.EquipmentSlot the hand that contains the item to be used
---@public
---@return nil 
--- Starts using the item in the specified hand, making it the currently active item. When, for example, called on a skeleton, this will cause it to start drawing its bow. <p> Only HAND or OFF_HAND may be used for the hand parameter. <p> When used on a player, the client will stop using the item if right click is held down. <p> This method does not make any guarantees about the effect of this method as such depends on the entity and its state.
function LivingEntity:startUsingItem(hand) end

---@public
---@return nil 
--- Finishes using the currently active item. When, for example, a skeleton is drawing its bow, this will cause it to release and fire the arrow. <p> This method does not make any guarantees about the effect of this method as such depends on the entity and its state.
function LivingEntity:completeUsingActiveItem() end

---@public
---@return org.bukkit.inventory.ItemStack the item
--- Gets the item being actively "used" or consumed.
function LivingEntity:getActiveItem() end

---@public
---@return nil 
--- Interrupts any ongoing active "usage" or consumption or an item.
function LivingEntity:clearActiveItem() end

---@public
---@return number remaining ticks to use {@link #getActiveItem()}
--- Gets the remaining number of ticks for {@link #getActiveItem()}'s usage.
function LivingEntity:getActiveItemRemainingTime() end

---@param ticks number time in ticks remaining
---@public
---@return nil 
--- Sets the number of ticks that remain for {@link #getActiveItem()}'s usage. <p> Valid values are between 0 and the max item use duration for the specific item type.
function LivingEntity:setActiveItemRemainingTime(ticks) end

---@public
---@return boolean true if using an item
--- Gets if the entity is using an item (eating, drinking, etc).
function LivingEntity:hasActiveItem() end

---@public
---@return number time used in ticks
--- Get how long the {@link #getActiveItem()} has been in use for.
function LivingEntity:getActiveItemUsedTime() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand being used
--- Get the hand using the active item. Will be either {@link org.bukkit.inventory.EquipmentSlot#HAND} or {@link org.bukkit.inventory.EquipmentSlot#OFF_HAND}.
function LivingEntity:getActiveItemHand() end

---@public
---@return number remaining ticks to use the item
--- Gets remaining time a player needs to keep hands raised with an item to finish using it.
function LivingEntity:getItemUseRemainingTime() end

---@public
---@return number Get how long the players hands have been raised (Charging Bow attack, using a potion, etc)
--- Get how long the entity's hands have been raised (Charging Bow attack, using a potion, etc)
function LivingEntity:getHandRaisedTime() end

---@public
---@return boolean whether this entity is using or charging an attack (Bow pulled back, drinking potion, eating food)
--- Whether this entity is using or charging an attack (Bow pulled back, drinking potion, eating food)
function LivingEntity:isHandRaised() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand raised
--- Gets the hand raised by this living entity. Will be either {@link org.bukkit.inventory.EquipmentSlot#HAND} or {@link org.bukkit.inventory.EquipmentSlot#OFF_HAND}.
function LivingEntity:getHandRaised() end

---@public
---@return boolean entity jump state.
--- Get entity jump state. <p> Jump state will be true when the entity has been marked to jump.
function LivingEntity:isJumping() end

---@param jumping boolean entity jump state
---@public
---@return nil 
--- Set entity jump state <p> Setting to true will mark the entity to jump. <p> Setting to false will unmark the entity to jump but will not stop a jump already in-progress.
function LivingEntity:setJumping(jumping) end

---@param item org.bukkit.entity.Item item to pickup
---@public
---@return nil 
--- Plays pickup item animation towards this entity. <p> <b>This will remove the item on the client.</b> <p> Quantity is inferred to be that of the {@link Item}.
function LivingEntity:playPickupItemAnimation(item) end

---@param item org.bukkit.entity.Item item to pickup
---@param quantity number quantity of item
---@public
---@return nil 
--- Plays pickup item animation towards this entity. <p> <b>This will remove the item on the client.</b>
function LivingEntity:playPickupItemAnimation(item, quantity) end

---@public
---@return number hurt direction
--- Gets player hurt direction
function LivingEntity:getHurtDirection() end

---@deprecated
---@param hurtDirection number hurt direction
---@public
---@return nil 
--- Sets player hurt direction
function LivingEntity:setHurtDirection(hurtDirection) end

---@param hand org.bukkit.inventory.EquipmentSlot hand to be swung, either {@link org.bukkit.inventory.EquipmentSlot#HAND} or {@link org.bukkit.inventory.EquipmentSlot#OFF_HAND}
---@public
---@return nil 
--- Makes this entity swing their hand.  <p>This method does nothing if this entity does not have an animation for swinging their hand.
function LivingEntity:swingHand(hand) end

---@param strength number The strength of the knockback. Must be greater than 0.
---@param directionX number The relative x position of the knockback source direction
---@param directionZ number The relative z position of the knockback source direction
---@public
---@return nil 
--- Knocks back this entity from a specific direction with a specified strength. Mechanics such as knockback resistance will be factored in.  The direction specified in this method will be the direction of the source of the knockback, so the entity will be pushed in the opposite direction.
function LivingEntity:knockback(strength, directionX, directionZ) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@public
---@return nil 
--- Notifies all clients tracking this entity that the item in the slot of this entity broke. <p> NOTE: this does not mutate any entity state
function LivingEntity:broadcastSlotBreak(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@param players java.util.Collection the players to notify
---@public
---@return nil 
--- Notifies specified players that the item in the slot of this entity broke. <p> NOTE: this does not mutate any entity state
function LivingEntity:broadcastSlotBreak(slot, players) end

---@param stack org.bukkit.inventory.ItemStack the itemstack to damage
---@param amount number the amount of damage to do
---@public
---@return org.bukkit.inventory.ItemStack the damaged itemstack, or an empty stack if it broke. There are no guarantees the returned itemstack is the same instance
--- Damages the itemstack in this slot by the specified amount. <p> This runs all logic associated with damaging an itemstack like gamemode and enchantment checks, events, stat changes, and advancement triggers.
function LivingEntity:damageItemStack(stack, amount) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot of the stack to damage
---@param amount number the amount of damage to do
---@public
---@return nil 
--- Damages the itemstack in this slot by the specified amount. <p> This runs all logic associated with damaging an itemstack like gamemode and enchantment checks, events, stat changes, advancement triggers, and notifying clients to play break animations.
function LivingEntity:damageItemStack(slot, amount) end

---@public
---@return number entity body yaw
--- Gets entity body yaw
function LivingEntity:getBodyYaw() end

---@param bodyYaw number new entity body yaw
---@public
---@return nil 
--- Sets entity body yaw
function LivingEntity:setBodyYaw(bodyYaw) end

---@param slot org.bukkit.inventory.EquipmentSlot equipment slot
---@public
---@return boolean whether this entity can use the equipment slot
--- Checks whether this entity can use the equipment slot. <br>For example, not all entities may have {@link org.bukkit.inventory.EquipmentSlot#BODY}.
function LivingEntity:canUseEquipmentSlot(slot) end

---@public
---@return io.papermc.paper.world.damagesource.CombatTracker the entity's combat tracker
--- Gets the entity's combat tracker
function LivingEntity:getCombatTracker() end

