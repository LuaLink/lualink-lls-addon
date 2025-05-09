--- Represents a living entity, such as a monster or player
---@meta
-- org.bukkit.entity.LivingEntity
---@class LivingEntity: Attributable, Damageable, ProjectileSource, io.papermc.paper.entity.Frictional
local LivingEntity = {}

---@public
---@return number 
--- Gets the height of the living entity's eyes above its Location.
function LivingEntity:getEyeHeight() end

---@param ignorePose boolean 
---@public
---@return number 
--- Gets the height of the living entity's eyes above its Location.
function LivingEntity:getEyeHeight(ignorePose) end

---@public
---@return Location 
--- Get a Location detailing the current eye position of the living entity.
function LivingEntity:getEyeLocation() end

---@param transparent table<Material> 
---@param maxDistance number 
---@public
---@return table<Block> 
--- Gets all blocks along the living entity's line of sight. This list contains all blocks from the living entity's eye position to target inclusive. This method considers all blocks as 1x1x1 in size.
function LivingEntity:getLineOfSight(transparent, maxDistance) end

---@param transparent table<Material> 
---@param maxDistance number 
---@public
---@return Block 
--- Gets the block that the living entity has targeted. This method considers all blocks as 1x1x1 in size. To take exact block collision shapes into account, see #getTargetBlockExact(int, FluidCollisionMode).
function LivingEntity:getTargetBlock(transparent, maxDistance) end

---@deprecated
---@param maxDistance number 
---@public
---@return Block 
--- Gets the block that the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlock(maxDistance) end

---@deprecated
---@param maxDistance number 
---@param fluidMode FluidMode 
---@public
---@return Block 
--- Gets the block that the living entity has targeted
function LivingEntity:getTargetBlock(maxDistance, fluidMode) end

---@param maxDistance number 
---@public
---@return BlockFace 
--- Gets the blockface of that block that the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlockFace(maxDistance) end

---@deprecated
---@param maxDistance number 
---@param fluidMode FluidMode 
---@public
---@return BlockFace 
--- Gets the blockface of that block that the living entity has targeted
function LivingEntity:getTargetBlockFace(maxDistance, fluidMode) end

---@param maxDistance number 
---@param fluidMode FluidCollisionMode 
---@public
---@return BlockFace 
--- Gets the blockface of that block that the living entity has targeted
function LivingEntity:getTargetBlockFace(maxDistance, fluidMode) end

---@deprecated
---@param maxDistance number 
---@public
---@return TargetBlockInfo 
--- Gets information about the block the living entity has targeted, ignoring fluids
function LivingEntity:getTargetBlockInfo(maxDistance) end

---@deprecated
---@param maxDistance number 
---@param fluidMode FluidMode 
---@public
---@return TargetBlockInfo 
--- Gets information about the block the living entity has targeted
function LivingEntity:getTargetBlockInfo(maxDistance, fluidMode) end

---@param maxDistance number 
---@public
---@return Entity 
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntity(maxDistance) end

---@param maxDistance number 
---@param ignoreBlocks boolean 
---@public
---@return Entity 
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntity(maxDistance, ignoreBlocks) end

---@deprecated
---@param maxDistance number 
---@public
---@return TargetEntityInfo 
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntityInfo(maxDistance) end

---@param maxDistance number 
---@public
---@return RayTraceResult 
--- Gets information about the entity being targeted
function LivingEntity:rayTraceEntities(maxDistance) end

---@deprecated
---@param maxDistance number 
---@param ignoreBlocks boolean 
---@public
---@return TargetEntityInfo 
--- Gets information about the entity being targeted
function LivingEntity:getTargetEntityInfo(maxDistance, ignoreBlocks) end

---@param maxDistance number 
---@param ignoreBlocks boolean 
---@public
---@return RayTraceResult 
--- Gets information about the entity being targeted
function LivingEntity:rayTraceEntities(maxDistance, ignoreBlocks) end

---@param transparent table<Material> 
---@param maxDistance number 
---@public
---@return table<Block> 
--- Gets the last two blocks along the living entity's line of sight. The target block will be the last block in the list. This method considers all blocks as 1x1x1 in size.
function LivingEntity:getLastTwoTargetBlocks(transparent, maxDistance) end

---@param maxDistance number 
---@public
---@return Block 
--- Gets the block that the living entity has targeted. This takes the blocks' precise collision shapes into account. Fluids are ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:getTargetBlockExact(maxDistance) end

---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@public
---@return Block 
--- Gets the block that the living entity has targeted. This takes the blocks' precise collision shapes into account. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:getTargetBlockExact(maxDistance, fluidCollisionMode) end

---@param maxDistance number 
---@public
---@return RayTraceResult 
--- Performs a ray trace that provides information on the targeted block. This takes the blocks' precise collision shapes into account. Fluids are ignored. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:rayTraceBlocks(maxDistance) end

---@param maxDistance number 
---@param fluidCollisionMode FluidCollisionMode 
---@public
---@return RayTraceResult 
--- Performs a ray trace that provides information on the targeted block. This takes the blocks' precise collision shapes into account. This may cause loading of chunks! Some implementations may impose artificial restrictions on the maximum distance.
function LivingEntity:rayTraceBlocks(maxDistance, fluidCollisionMode) end

---@public
---@return number 
--- Returns the amount of air that the living entity has remaining, in ticks.
function LivingEntity:getRemainingAir() end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of air that the living entity has remaining, in ticks.
function LivingEntity:setRemainingAir(ticks) end

---@public
---@return number 
--- Returns the maximum amount of air the living entity can have, in ticks.
function LivingEntity:getMaximumAir() end

---@param ticks number 
---@public
---@return nil 
--- Sets the maximum amount of air the living entity can have, in ticks.
function LivingEntity:setMaximumAir(ticks) end

---@deprecated
---@public
---@return ItemStack 
--- Gets the item that the player is using (eating food, drawing back a bow, blocking, etc.)
function LivingEntity:getItemInUse() end

---@deprecated
---@public
---@return number 
--- Gets the number of ticks remaining for the current item's usage.
function LivingEntity:getItemInUseTicks() end

---@deprecated
---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks that remain for the current item's usage. Applies to items that take time to use, like eating food, drawing a bow, or throwing a trident.
function LivingEntity:setItemInUseTicks(ticks) end

---@public
---@return number 
--- Gets the time in ticks until the next arrow leaves the entity's body.
function LivingEntity:getArrowCooldown() end

---@param ticks number 
---@public
---@return nil 
--- Sets the time in ticks until the next arrow leaves the entity's body.
function LivingEntity:setArrowCooldown(ticks) end

---@public
---@return number 
--- Gets the amount of arrows in an entity's body.
function LivingEntity:getArrowsInBody() end

---@param count number 
---@public
---@return nil 
--- Set the amount of arrows in the entity's body. Does not fire the org.bukkit.event.entity.ArrowBodyCountChangeEvent.
function LivingEntity:setArrowsInBody(count) end

---@param count number 
---@param fireEvent boolean 
---@public
---@return nil 
--- Paper
function LivingEntity:setArrowsInBody(count, fireEvent) end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of ticks before the next arrow gets removed from the entities body. A value of 0 will cause the server to re-calculate the amount of ticks on the next tick.
function LivingEntity:setNextArrowRemoval(ticks) end

---@public
---@return number 
--- Gets the amount of ticks before the next arrow gets removed from the entities body.
function LivingEntity:getNextArrowRemoval() end

---@public
---@return number 
--- Gets the time in ticks until the next bee stinger leaves the entity's body.
function LivingEntity:getBeeStingerCooldown() end

---@param ticks number 
---@public
---@return nil 
--- Sets the time in ticks until the next stinger leaves the entity's body.
function LivingEntity:setBeeStingerCooldown(ticks) end

---@public
---@return number 
--- Gets the amount of bee stingers in an entity's body.
function LivingEntity:getBeeStingersInBody() end

---@param count number 
---@public
---@return nil 
--- Set the amount of bee stingers in the entity's body.
function LivingEntity:setBeeStingersInBody(count) end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of ticks before the next bee stinger gets removed from the entities body. A value of 0 will cause the server to re-calculate the amount of ticks on the next tick.
function LivingEntity:setNextBeeStingerRemoval(ticks) end

---@public
---@return number 
--- Gets the amount of ticks before the next bee stinger gets removed from the entities body.
function LivingEntity:getNextBeeStingerRemoval() end

---@public
---@return number 
--- Returns the living entity's current maximum no damage ticks. This is the maximum duration in which the living entity will not take damage.
function LivingEntity:getMaximumNoDamageTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the living entity's current maximum no damage ticks.
function LivingEntity:setMaximumNoDamageTicks(ticks) end

---@public
---@return number 
--- Returns the living entity's last damage taken in the current no damage ticks time. Only damage higher than this amount will further damage the living entity.
function LivingEntity:getLastDamage() end

---@param damage number 
---@public
---@return nil 
--- Sets the damage dealt within the current no damage ticks time period.
function LivingEntity:setLastDamage(damage) end

---@public
---@return number 
--- Returns the living entity's current no damage ticks.
function LivingEntity:getNoDamageTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the living entity's current no damage ticks.
function LivingEntity:setNoDamageTicks(ticks) end

---@public
---@return number 
--- Get the ticks that this entity has performed no action. The details of what "no action ticks" entails varies from entity to entity and cannot be specifically defined. Some examples include squid using this value to determine when to swim, raiders for when they are to be expelled from raids, or creatures (such as withers) as a requirement to be despawned.
function LivingEntity:getNoActionTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the ticks that this entity has performed no action. The details of what "no action ticks" entails varies from entity to entity and cannot be specifically defined. Some examples include squid using this value to determine when to swim, raiders for when they are to be expelled from raids, or creatures (such as withers) as a requirement to be despawned.
function LivingEntity:setNoActionTicks(ticks) end

---@public
---@return Player 
--- Gets the player identified as the killer of the living entity. May be null.
function LivingEntity:getKiller() end

---@param killer Player 
---@public
---@return nil 
--- Sets the player identified as the killer of the living entity.
function LivingEntity:setKiller(killer) end

---@param effect PotionEffect 
---@public
---@return boolean 
--- Adds the given PotionEffect to the living entity. Note: PotionEffect#getHiddenPotionEffect() is ignored when adding the effect to the entity.
function LivingEntity:addPotionEffect(effect) end

---@deprecated
---@param effect PotionEffect 
---@param force boolean 
---@public
---@return boolean 
--- Adds the given PotionEffect to the living entity. Only one potion effect can be present for a given PotionEffectType.
function LivingEntity:addPotionEffect(effect, force) end

---@param effects Collection<PotionEffect> 
---@public
---@return boolean 
--- Attempts to add all of the given PotionEffect to the living entity. Note: PotionEffect#getHiddenPotionEffect() is ignored when adding the effect to the entity.
function LivingEntity:addPotionEffects(effects) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Returns whether the living entity already has an existing effect of the given PotionEffectType applied to it.
function LivingEntity:hasPotionEffect(type) end

---@param type PotionEffectType 
---@public
---@return PotionEffect 
--- Returns the active PotionEffect of the specified type. If the effect is not present on the entity then null will be returned.
function LivingEntity:getPotionEffect(type) end

---@param type PotionEffectType 
---@public
---@return nil 
--- Removes any effects present of the given PotionEffectType.
function LivingEntity:removePotionEffect(type) end

---@public
---@return Collection<PotionEffect> 
--- Returns all currently active PotionEffects on the living entity.
function LivingEntity:getActivePotionEffects() end

---@public
---@return boolean 
--- Removes all active potion effects for this entity.
function LivingEntity:clearActivePotionEffects() end

---@param other Entity 
---@public
---@return boolean 
--- Checks whether the living entity has block line of sight to another. This uses the same algorithm that hostile mobs use to find the closest player.
function LivingEntity:hasLineOfSight(other) end

---@param location Location 
---@public
---@return boolean 
--- Checks whether the living entity has block line of sight to the given block. This uses the same algorithm that hostile mobs use to find the closest player.
function LivingEntity:hasLineOfSight(location) end

---@public
---@return boolean 
--- Returns if the living entity despawns when away from players or not. By default, animals are not removed while other mobs are.
function LivingEntity:getRemoveWhenFarAway() end

---@param remove boolean 
---@public
---@return nil 
--- Sets whether or not the living entity despawns when away from players or not.
function LivingEntity:setRemoveWhenFarAway(remove) end

---@public
---@return EntityEquipment 
--- Gets the inventory with the equipment worn by the living entity.
function LivingEntity:getEquipment() end

---@param pickup boolean 
---@public
---@return nil 
--- Sets whether or not the living entity can pick up items.
function LivingEntity:setCanPickupItems(pickup) end

---@public
---@return boolean 
--- Gets if the living entity can pick up items.
function LivingEntity:getCanPickupItems() end

---@public
---@return boolean 
--- Returns whether the entity is currently leashed.
function LivingEntity:isLeashed() end

---@public
---@return Entity 
--- Gets the entity that is currently leading this entity.
function LivingEntity:getLeashHolder() end

---@param holder Entity 
---@public
---@return boolean 
--- Sets the leash on this entity to be held by the supplied entity. This method has no effect on players. Non-living entities excluding leashes will not persist as leash holders.
function LivingEntity:setLeashHolder(holder) end

---@public
---@return boolean 
--- Checks to see if an entity is gliding, such as using an Elytra.
function LivingEntity:isGliding() end

---@param gliding boolean 
---@public
---@return nil 
--- Makes entity start or stop gliding. This will work even if an Elytra is not equipped, but will be reverted by the server immediately after unless an event-cancelling mechanism is put in place.
function LivingEntity:setGliding(gliding) end

---@public
---@return boolean 
--- Checks to see if an entity is swimming.
function LivingEntity:isSwimming() end

---@deprecated
---@param swimming boolean 
---@public
---@return nil 
--- Makes entity start or stop swimming. This may have unexpected results if the entity is not in water.
function LivingEntity:setSwimming(swimming) end

---@public
---@return boolean 
--- Checks to see if an entity is currently riptiding.
function LivingEntity:isRiptiding() end

---@param riptiding boolean 
---@public
---@return nil 
--- Makes entity start or stop riptiding. Note: This does not damage attackable entities.
function LivingEntity:setRiptiding(riptiding) end

---@public
---@return boolean 
--- Returns whether this entity is slumbering.
function LivingEntity:isSleeping() end

---@public
---@return boolean 
--- Gets if the entity is climbing.
function LivingEntity:isClimbing() end

---@param ai boolean 
---@public
---@return nil 
--- Sets whether an entity will have AI. The entity will be completely unable to move if it has no AI.
function LivingEntity:setAI(ai) end

---@public
---@return boolean 
--- Checks whether an entity has AI. The entity will be completely unable to move if it has no AI.
function LivingEntity:hasAI() end

---@param target Entity 
---@public
---@return nil 
--- Makes this entity attack the given entity with a melee attack. Attack damage is calculated by the server from the attributes and equipment of this mob, and knockback is applied to target as appropriate.
function LivingEntity:attack(target) end

---@public
---@return nil 
--- Makes this entity swing their main hand. This method does nothing if this entity does not have an animation for swinging their main hand.
function LivingEntity:swingMainHand() end

---@public
---@return nil 
--- Makes this entity swing their off hand. This method does nothing if this entity does not have an animation for swinging their off hand.
function LivingEntity:swingOffHand() end

---@param yaw number 
---@public
---@return nil 
--- Makes this entity flash red as if they were damaged.
function LivingEntity:playHurtAnimation(yaw) end

---@param collidable boolean 
---@public
---@return nil 
--- Set if this entity will be subject to collisions with other entities. Exemptions to this rule can be managed with #getCollidableExemptions() Note that the client may predict the collision between itself and another entity, resulting in this flag not working for player collisions. This method should therefore only be used to set the collision status of non-player entities. To control player collisions, use Team.Option#COLLISION_RULE in combination with a Scoreboard and a Team.
function LivingEntity:setCollidable(collidable) end

---@public
---@return boolean 
--- Gets if this entity is subject to collisions with other entities. Some entities might be exempted from the collidable rule of this entity. Use #getCollidableExemptions() to get these. Please note that this method returns only the custom collidable state, not whether the entity is non-collidable for other reasons such as being dead. Note that the client may predict the collision between itself and another entity, resulting in this flag not being accurate for player collisions. This method should therefore only be used to check the collision status of non-player entities. To check the collision behavior for a player, use Team.Option#COLLISION_RULE in combination with a Scoreboard and a Team.
function LivingEntity:isCollidable() end

---@public
---@return table<UUID> 
--- Gets a mutable set of UUIDs of the entities which are exempt from the entity's collidable rule and which's collision with this entity will behave the opposite of it. This set can be modified to add or remove exemptions. For example if collidable is true and an entity is in the exemptions set then it will not collide with it. Similarly if collidable is false and an entity is in this set then it will still collide with it. Note these exemptions are not (currently) persistent. Note that the client may predict the collision between itself and another entity, resulting in those exemptions not being accurate for player collisions. This method should therefore only be used to exempt non-player entities. To exempt collisions for a player, use Team.Option#COLLISION_RULE in combination with a Scoreboard and a Team.
function LivingEntity:getCollidableExemptions() end

---@param memoryKey MemoryKey<T> 
---@public
---@return T 
--- Returns the value of the memory specified. Note that the value is null when the specific entity does not have that value by default.
function LivingEntity:getMemory(memoryKey) end

---@param memoryKey MemoryKey<T> 
---@param memoryValue T 
---@public
---@return nil 
--- Sets the value of the memory specified. Note that the value will not be persisted when the specific entity does not have that value by default.
function LivingEntity:setMemory(memoryKey, memoryValue) end

---@public
---@return Sound 
--- Get the Sound this entity will make when damaged.
function LivingEntity:getHurtSound() end

---@public
---@return Sound 
--- Get the Sound this entity will make on death.
function LivingEntity:getDeathSound() end

---@param fallHeight number 
---@public
---@return Sound 
--- Get the Sound this entity will make when falling from the given height (in blocks). The sound will often differ between either a small or a big fall damage sound if the height exceeds 4 blocks.
function LivingEntity:getFallDamageSound(fallHeight) end

---@public
---@return Sound 
--- Get the Sound this entity will make when falling from a small height.
function LivingEntity:getFallDamageSoundSmall() end

---@public
---@return Sound 
--- Get the Sound this entity will make when falling from a large height.
function LivingEntity:getFallDamageSoundBig() end

---@param itemStack ItemStack 
---@public
---@return Sound 
--- Get the Sound this entity will make when drinking the given ItemStack.
function LivingEntity:getDrinkingSound(itemStack) end

---@param itemStack ItemStack 
---@public
---@return Sound 
--- Get the Sound this entity will make when eating the given ItemStack.
function LivingEntity:getEatingSound(itemStack) end

---@public
---@return boolean 
--- Returns true if this entity can breathe underwater and will not take suffocation damage when its air supply reaches zero.
function LivingEntity:canBreatheUnderwater() end

---@deprecated
---@public
---@return EntityCategory 
--- Get the category to which this entity belongs. Categories may subject this entity to additional effects, benefits or debuffs.
function LivingEntity:getCategory() end

---@deprecated
---@public
---@return number 
--- Get the number of arrows stuck in this entity
function LivingEntity:getArrowsStuck() end

---@deprecated
---@param arrows number 
---@public
---@return nil 
--- Set the number of arrows stuck in this entity
function LivingEntity:setArrowsStuck(arrows) end

---@public
---@return number 
--- Get the delay (in ticks) before blocking is effective for this entity
function LivingEntity:getShieldBlockingDelay() end

---@param delay number 
---@public
---@return nil 
--- Set the delay (in ticks) before blocking is effective for this entity
function LivingEntity:setShieldBlockingDelay(delay) end

---@public
---@return number 
--- Retrieves the sideways movement direction of the entity. The returned value ranges from -1 to 1, where: Positive 1 represents movement to the left. Negative 1 represents movement to the right. Please note that for entities of type Player, this value will only return whole numbers depending on what keys are held, see Player#getCurrentInput(). This method specifically provides information about the entity's sideways movement, whereas #getVelocity() returns a vector representing the entity's overall current momentum.
function LivingEntity:getSidewaysMovement() end

---@public
---@return number 
--- Retrieves the upwards movement direction of the entity. The returned value ranges from -1 to 1, where: Positive 1 represents upward movement. Negative 1 represents downward movement. Please note that for entities of type Player, this value is never updated. This method specifically provides information about the entity's vertical movement, whereas #getVelocity() returns a vector representing the entity's overall current momentum.
function LivingEntity:getUpwardsMovement() end

---@public
---@return number 
--- Retrieves the forwards movement direction of the entity. The returned value ranges from -1 to 1, where: Positive 1 represents movement forwards. Negative 1 represents movement backwards. Please note that for entities of type Player, this value will only return whole numbers depending on what keys are held, see Player#getCurrentInput(). This method specifically provides information about the entity's forward and backward movement, whereas #getVelocity() returns a vector representing the entity's overall current momentum.
function LivingEntity:getForwardsMovement() end

---@param hand EquipmentSlot 
---@public
---@return nil 
--- Starts using the item in the specified hand, making it the currently active item. When, for example, called on a skeleton, this will cause it to start drawing its bow. Only HAND or OFF_HAND may be used for the hand parameter. When used on a player, the client will stop using the item if right click is held down. This method does not make any guarantees about the effect of this method as such depends on the entity and its state.
function LivingEntity:startUsingItem(hand) end

---@public
---@return nil 
--- Finishes using the currently active item. When, for example, a skeleton is drawing its bow, this will cause it to release and fire the arrow. This method does not make any guarantees about the effect of this method as such depends on the entity and its state.
function LivingEntity:completeUsingActiveItem() end

---@public
---@return @NotNull ItemStack 
--- Gets the item being actively "used" or consumed.
function LivingEntity:getActiveItem() end

---@public
---@return nil 
--- Interrupts any ongoing active "usage" or consumption or an item.
function LivingEntity:clearActiveItem() end

---@public
---@return number 
--- Gets the remaining number of ticks for #getActiveItem()'s usage.
function LivingEntity:getActiveItemRemainingTime() end

---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks that remain for #getActiveItem()'s usage. Valid values are between 0 and the max item use duration for the specific item type.
function LivingEntity:setActiveItemRemainingTime(ticks) end

---@public
---@return boolean 
--- Gets if the entity is using an item (eating, drinking, etc).
function LivingEntity:hasActiveItem() end

---@public
---@return number 
--- Get how long the #getActiveItem() has been in use for.
function LivingEntity:getActiveItemUsedTime() end

---@public
---@return @NotNull EquipmentSlot 
--- Get the hand using the active item. Will be either org.bukkit.inventory.EquipmentSlot#HAND or org.bukkit.inventory.EquipmentSlot#OFF_HAND.
function LivingEntity:getActiveItemHand() end

---@public
---@return number 
--- Gets remaining time a player needs to keep hands raised with an item to finish using it.
function LivingEntity:getItemUseRemainingTime() end

---@public
---@return number 
--- Get how long the entity's hands have been raised (Charging Bow attack, using a potion, etc)
function LivingEntity:getHandRaisedTime() end

---@public
---@return boolean 
--- Whether this entity is using or charging an attack (Bow pulled back, drinking potion, eating food)
function LivingEntity:isHandRaised() end

---@public
---@return EquipmentSlot 
--- Gets the hand raised by this living entity. Will be either org.bukkit.inventory.EquipmentSlot#HAND or org.bukkit.inventory.EquipmentSlot#OFF_HAND.
function LivingEntity:getHandRaised() end

---@public
---@return boolean 
--- Get entity jump state. Jump state will be true when the entity has been marked to jump.
function LivingEntity:isJumping() end

---@param jumping boolean 
---@public
---@return nil 
--- Set entity jump state Setting to true will mark the entity to jump. Setting to false will unmark the entity to jump but will not stop a jump already in-progress.
function LivingEntity:setJumping(jumping) end

---@param item Item 
---@public
---@return nil 
--- Plays pickup item animation towards this entity. This will remove the item on the client. Quantity is inferred to be that of the Item.
function LivingEntity:playPickupItemAnimation(item) end

---@param item Item 
---@param quantity number 
---@public
---@return nil 
--- Plays pickup item animation towards this entity. This will remove the item on the client.
function LivingEntity:playPickupItemAnimation(item, quantity) end

---@public
---@return number 
--- Gets player hurt direction
function LivingEntity:getHurtDirection() end

---@deprecated
---@param hurtDirection number 
---@public
---@return nil 
--- Sets player hurt direction
function LivingEntity:setHurtDirection(hurtDirection) end

---@param hand EquipmentSlot 
---@public
---@return nil 
--- Makes this entity swing their hand. This method does nothing if this entity does not have an animation for swinging their hand.
function LivingEntity:swingHand(hand) end

---@param strength number 
---@param directionX number 
---@param directionZ number 
---@public
---@return nil 
--- Knocks back this entity from a specific direction with a specified strength. Mechanics such as knockback resistance will be factored in. The direction specified in this method will be the direction of the source of the knockback, so the entity will be pushed in the opposite direction.
function LivingEntity:knockback(strength, directionX, directionZ) end

---@param slot @NotNull EquipmentSlot 
---@public
---@return nil 
--- Notifies all clients tracking this entity that the item in the slot of this entity broke. NOTE: this does not mutate any entity state
function LivingEntity:broadcastSlotBreak(slot) end

---@param slot @NotNull EquipmentSlot 
---@param players Collection<Player> 
---@public
---@return nil 
--- Notifies specified players that the item in the slot of this entity broke. NOTE: this does not mutate any entity state
function LivingEntity:broadcastSlotBreak(slot, players) end

---@param stack ItemStack 
---@param amount number 
---@public
---@return ItemStack 
--- Damages the itemstack in this slot by the specified amount. This runs all logic associated with damaging an itemstack like gamemode and enchantment checks, events, stat changes, and advancement triggers.
function LivingEntity:damageItemStack(stack, amount) end

---@param slot @NotNull EquipmentSlot 
---@param amount number 
---@public
---@return nil 
--- Damages the itemstack in this slot by the specified amount. This runs all logic associated with damaging an itemstack like gamemode and enchantment checks, events, stat changes, advancement triggers, and notifying clients to play break animations.
function LivingEntity:damageItemStack(slot, amount) end

---@public
---@return number 
--- Gets entity body yaw
function LivingEntity:getBodyYaw() end

---@param bodyYaw number 
---@public
---@return nil 
--- Sets entity body yaw
function LivingEntity:setBodyYaw(bodyYaw) end

---@param slot @NotNull EquipmentSlot 
---@public
---@return boolean 
--- Checks whether this entity can use the equipment slot. For example, not all entities may have org.bukkit.inventory.EquipmentSlot#BODY.
function LivingEntity:canUseEquipmentSlot(slot) end

