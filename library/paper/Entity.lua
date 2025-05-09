--- Represents a base entity in the world Not all methods are guaranteed to work/may have side effects when #isInWorld() is false.
---@meta
-- org.bukkit.entity.Entity
---@class Entity: Metadatable, CommandSender, Nameable, PersistentDataHolder, net.kyori.adventure.text.event.HoverEventSource<net.kyori.adventure.text.event.HoverEvent.ShowEntity>, net.kyori.adventure.sound.Sound.Emitter
local Entity = {}

---@public
---@return Location 
--- Gets the entity's current position
function Entity:getLocation() end

---@param loc Location 
---@public
---@return Location 
--- Stores the entity's current position in the provided Location object. If the provided Location is null this method does nothing and returns null.
function Entity:getLocation(loc) end

---@param velocity Vector 
---@public
---@return nil 
--- Sets this entity's velocity in meters per tick
function Entity:setVelocity(velocity) end

---@public
---@return Vector 
--- Gets this entity's current velocity
function Entity:getVelocity() end

---@public
---@return number 
--- Gets the entity's height
function Entity:getHeight() end

---@public
---@return number 
--- Gets the entity's width
function Entity:getWidth() end

---@public
---@return BoundingBox 
--- Gets the entity's current bounding box. The returned bounding box reflects the entity's current location and size.
function Entity:getBoundingBox() end

---@public
---@return boolean 
--- Returns true if the entity is supported by a block. This value is a state updated by the server and is not recalculated unless the entity moves.
function Entity:isOnGround() end

---@public
---@return boolean 
--- Returns true if the entity is in water.
function Entity:isInWater() end

---@public
---@return World 
--- Gets the current world this entity resides in
function Entity:getWorld() end

---@param yaw number 
---@param pitch number 
---@public
---@return nil 
--- Sets the entity's rotation. Note that if the entity is affected by AI, it may override this rotation.
function Entity:setRotation(yaw, pitch) end

---@param location Location 
---@param teleportFlags TeleportFlag 
---@public
---@return boolean 
--- Teleports this entity to the given location.
function Entity:teleport(location, teleportFlags) end

---@param location Location 
---@param cause TeleportCause 
---@param teleportFlags TeleportFlag 
---@public
---@return boolean 
--- Teleports this entity to the given location.
function Entity:teleport(location, cause, teleportFlags) end

---@param x number 
---@param y number 
---@param z number 
---@param entityAnchor LookAnchor 
---@public
---@return nil 
--- Causes the entity to look towards the given position.
function Entity:lookAt(x, y, z, entityAnchor) end

---@param position Position 
---@param entityAnchor LookAnchor 
---@public
---@return nil 
--- Causes the entity to look towards the given position.
function Entity:lookAt(position, entityAnchor) end

---@param location Location 
---@public
---@return boolean 
--- Teleports this entity to the given location. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(location) end

---@param location Location 
---@param cause TeleportCause 
---@public
---@return boolean 
--- Teleports this entity to the given location. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(location, cause) end

---@param destination Entity 
---@public
---@return boolean 
--- Teleports this entity to the target Entity. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(destination) end

---@param destination Entity 
---@param cause TeleportCause 
---@public
---@return boolean 
--- Teleports this entity to the target Entity. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(destination, cause) end

---@async
---@param loc Location 
---@public
---@return @NotNull CompletableFuture<Boolean> 
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc) end

---@async
---@param loc Location 
---@param cause TeleportCause 
---@public
---@return @NotNull CompletableFuture<Boolean> 
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc, cause) end

---@async
---@param loc Location 
---@param cause TeleportCause 
---@param teleportFlags TeleportFlag 
---@public
---@return @NotNull CompletableFuture<Boolean> 
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc, cause, teleportFlags) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return table<Entity> 
--- Returns a list of entities within a bounding box centered around this entity
function Entity:getNearbyEntities(x, y, z) end

---@public
---@return number 
--- Returns the network protocol ID for this entity. This is not to be used as an identifier for the entity except in network-related operations. Use #getUniqueId() as an entity identifier instead.
function Entity:getEntityId() end

---@public
---@return number 
--- Returns the entity's current fire ticks (ticks before the entity stops being on fire).
function Entity:getFireTicks() end

---@public
---@return number 
--- Returns the entity's maximum fire ticks.
function Entity:getMaxFireTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the entity's current fire ticks (ticks before the entity stops being on fire).
function Entity:setFireTicks(ticks) end

---@param fire boolean 
---@public
---@return nil 
--- Sets if the entity has visual fire (it will always appear to be on fire).
function Entity:setVisualFire(fire) end

---@public
---@return boolean 
--- Gets if the entity has visual fire (it will always appear to be on fire).
function Entity:isVisualFire() end

---@public
---@return number 
--- Returns the entity's current freeze ticks (amount of ticks the entity has been in powdered snow).
function Entity:getFreezeTicks() end

---@public
---@return number 
--- Returns the entity's maximum freeze ticks (amount of ticks before it will be fully frozen)
function Entity:getMaxFreezeTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the entity's current freeze ticks (amount of ticks the entity has been in powdered snow).
function Entity:setFreezeTicks(ticks) end

---@public
---@return boolean 
--- Gets if the entity is fully frozen (it has been in powdered snow for max freeze ticks).
function Entity:isFrozen() end

---@param invisible boolean 
---@public
---@return nil 
--- Sets whether the entity is invisible or not. This setting is undefined for non-living entities like boats or paintings. Non-living entities that are marked as invisible through this method may e.g. only hide their shadow. To hide such entities from players completely, see Player#hideEntity(org.bukkit.plugin.Plugin, Entity).
function Entity:setInvisible(invisible) end

---@public
---@return boolean 
--- Gets whether the entity is invisible or not.
function Entity:isInvisible() end

---@param noPhysics boolean 
---@public
---@return nil 
--- Sets this entities no physics status.
function Entity:setNoPhysics(noPhysics) end

---@public
---@return boolean 
--- Gets if this entity has no physics.
function Entity:hasNoPhysics() end

---@public
---@return boolean 
--- Gets if the entity currently has its freeze ticks locked to a set amount. This is only set by plugins
function Entity:isFreezeTickingLocked() end

---@param locked boolean 
---@public
---@return nil 
--- Sets if the entity currently has its freeze ticks locked, preventing default vanilla freeze tick modification.
function Entity:lockFreezeTicks(locked) end

---@public
---@return nil 
--- Mark the entity's removal.
function Entity:remove() end

---@public
---@return boolean 
--- Returns true if this entity has been marked for removal.
function Entity:isDead() end

---@public
---@return boolean 
--- Returns false if the entity has died, been despawned for some other reason, or has not been added to the world.
function Entity:isValid() end

---@public
---@return Server 
--- Gets the Server that contains this Entity
function Entity:getServer() end

---@public
---@return boolean 
--- Returns true if the entity gets persisted. By default all entities are persistent. An entity will also not get persisted, if it is riding an entity that is not persistent. The persistent flag on players controls whether or not to save their playerdata file when they quit. If a player is directly or indirectly riding a non-persistent entity, the vehicle at the root and all its passengers won't get persisted. This should not be confused with LivingEntity#setRemoveWhenFarAway(boolean) which controls despawning of living entities.
function Entity:isPersistent() end

---@param persistent boolean 
---@public
---@return nil 
--- Sets whether or not the entity gets persisted.
function Entity:setPersistent(persistent) end

---@deprecated
---@public
---@return Entity 
--- Gets the primary passenger of a vehicle. For vehicles that could have multiple passengers, this will only return the primary passenger.
function Entity:getPassenger() end

---@deprecated
---@param passenger Entity 
---@public
---@return boolean 
--- Set the passenger of a vehicle.
function Entity:setPassenger(passenger) end

---@public
---@return table<Entity> 
--- Gets a list of passengers of this vehicle. The returned list will not be directly linked to the entity's current passengers, and no guarantees are made as to its mutability.
function Entity:getPassengers() end

---@param passenger Entity 
---@public
---@return boolean 
--- Add a passenger to the vehicle.
function Entity:addPassenger(passenger) end

---@param passenger Entity 
---@public
---@return boolean 
--- Remove a passenger from the vehicle.
function Entity:removePassenger(passenger) end

---@public
---@return boolean 
--- Check if a vehicle has passengers.
function Entity:isEmpty() end

---@public
---@return boolean 
--- Eject any passenger.
function Entity:eject() end

---@public
---@return number 
--- Returns the distance this entity has fallen
function Entity:getFallDistance() end

---@param distance number 
---@public
---@return nil 
--- Sets the fall distance for this entity
function Entity:setFallDistance(distance) end

---@deprecated
---@param event EntityDamageEvent 
---@public
---@return nil 
--- Record the last EntityDamageEvent inflicted on this entity
function Entity:setLastDamageCause(event) end

---@public
---@return EntityDamageEvent 
--- Retrieve the last EntityDamageEvent inflicted on this entity. This event may have been cancelled.
function Entity:getLastDamageCause() end

---@public
---@return UUID 
--- Returns a unique and persistent id for this entity
function Entity:getUniqueId() end

---@public
---@return number 
--- Gets the amount of ticks this entity has lived for. This is the equivalent to "age" in entities.
function Entity:getTicksLived() end

---@param value number 
---@public
---@return nil 
--- Sets the amount of ticks this entity has lived for. This is the equivalent to "age" in entities. May not be less than one tick.
function Entity:setTicksLived(value) end

---@param effect EntityEffect 
---@public
---@return nil 
--- Performs the specified EntityEffect for this entity. This will be viewable to all players near the entity. If the effect is not applicable to this class of entity, it will not play.
function Entity:playEffect(effect) end

---@public
---@return EntityType 
--- Get the type of the entity.
function Entity:getType() end

---@public
---@return Sound 
--- Get the Sound this entity makes while swimming.
function Entity:getSwimSound() end

---@public
---@return Sound 
--- Get the Sound this entity makes when splashing in water. For most entities, this is just Sound#ENTITY_GENERIC_SPLASH.
function Entity:getSwimSplashSound() end

---@public
---@return Sound 
--- Get the Sound this entity makes when splashing in water at high speeds. For most entities, this is just Sound#ENTITY_GENERIC_SPLASH.
function Entity:getSwimHighSpeedSplashSound() end

---@public
---@return boolean 
--- Returns whether this entity is inside a vehicle.
function Entity:isInsideVehicle() end

---@public
---@return boolean 
--- Leave the current vehicle. If the entity is currently in a vehicle (and is removed from it), true will be returned, otherwise false will be returned.
function Entity:leaveVehicle() end

---@public
---@return Entity 
--- Get the vehicle that this entity is inside. If there is no vehicle, null will be returned.
function Entity:getVehicle() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether or not to display the mob's custom name client side. The name will be displayed above the mob similarly to a player. This value has no effect on players, they will always display their name.
function Entity:setCustomNameVisible(flag) end

---@public
---@return boolean 
--- Gets whether or not the mob's custom name is displayed client side. This value has no effect on players, they will always display their name.
function Entity:isCustomNameVisible() end

---@param visible boolean 
---@public
---@return nil 
--- Sets whether or not this entity is visible by default. If this entity is not visible by default, then Player#showEntity(org.bukkit.plugin.Plugin, org.bukkit.entity.Entity) will need to be called before the entity is visible to a given player.
function Entity:setVisibleByDefault(visible) end

---@public
---@return boolean 
--- Gets whether or not this entity is visible by default. If this entity is not visible by default, then Player#showEntity(org.bukkit.plugin.Plugin, org.bukkit.entity.Entity) will need to be called before the entity is visible to a given player.
function Entity:isVisibleByDefault() end

---@public
---@return table<Player> 
--- Get all players that are currently tracking this entity. 'Tracking' means that this entity has been sent to the player and that they are receiving updates on its state. Note that the client's 'Entity Distance' setting does not affect the range at which entities are tracked.
function Entity:getTrackedBy() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the entity has a team colored (default: white) glow. nb: this refers to the 'Glowing' entity property, not whether a glowing potion effect is applied
function Entity:setGlowing(flag) end

---@public
---@return boolean 
--- Gets whether the entity is glowing or not. nb: this refers to the 'Glowing' entity property, not whether a glowing potion effect is applied
function Entity:isGlowing() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the entity is invulnerable or not. When an entity is invulnerable it can only be damaged by players in creative mode.
function Entity:setInvulnerable(flag) end

---@public
---@return boolean 
--- Gets whether the entity is invulnerable or not.
function Entity:isInvulnerable() end

---@public
---@return boolean 
--- Gets whether the entity is silent or not.
function Entity:isSilent() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the entity is silent or not. When an entity is silent it will not produce any sound.
function Entity:setSilent(flag) end

---@public
---@return boolean 
--- Returns whether gravity applies to this entity.
function Entity:hasGravity() end

---@param gravity boolean 
---@public
---@return nil 
--- Sets whether gravity applies to this entity.
function Entity:setGravity(gravity) end

---@public
---@return number 
--- Gets the period of time (in ticks) before this entity can use a portal.
function Entity:getPortalCooldown() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the period of time (in ticks) before this entity can use a portal.
function Entity:setPortalCooldown(cooldown) end

---@public
---@return table<string> 
--- Returns a set of tags for this entity. Entities can have no more than 1024 tags.
function Entity:getScoreboardTags() end

---@param tag string 
---@public
---@return boolean 
--- Add a tag to this entity. Entities can have no more than 1024 tags.
function Entity:addScoreboardTag(tag) end

---@param tag string 
---@public
---@return boolean 
--- Removes a given tag from this entity.
function Entity:removeScoreboardTag(tag) end

---@public
---@return PistonMoveReaction 
--- Returns the reaction of the entity when moved by a piston.
function Entity:getPistonMoveReaction() end

---@public
---@return BlockFace 
--- Get the closest cardinal BlockFace direction an entity is currently facing. This will not return any non-cardinal directions such as BlockFace#UP or BlockFace#DOWN. Hanging entities will override this call and thus their behavior may be different.
function Entity:getFacing() end

---@public
---@return Pose 
--- Gets the entity's current pose. Note that the pose is only updated at the end of a tick, so may be inconsistent with other methods. eg Player#isSneaking() being true does not imply the current pose will be Pose#SNEAKING
function Entity:getPose() end

---@public
---@return boolean 
--- Returns if the entity is in sneak mode
function Entity:isSneaking() end

---@param sneak boolean 
---@public
---@return nil 
--- Sets the sneak mode the entity. Note: For most Entities this does not update Entity's pose and just makes its name tag less visible.
function Entity:setSneaking(sneak) end

---@param pose Pose 
---@public
---@return nil 
--- Sets the entity's current Pose. Note: While poses affect some things like hitboxes, they do not change the entity's state (e.g. having Pose#SNEAKING does not guarantee #isSneaking() being true). If applied to the Player, they might see a different pose client-side.
function Entity:setPose(pose) end

---@param pose Pose 
---@param fixed boolean 
---@public
---@return nil 
--- Sets the entity's current Pose. Note: While poses affect some things like hitboxes, they do not change the entity's state (e.g. having Pose#SNEAKING does not guarantee #isSneaking() being true). If applied to the Player, they might see a different pose client-side.
function Entity:setPose(pose, fixed) end

---@public
---@return boolean 
--- Checks whether the entity has a fixed Pose
function Entity:hasFixedPose() end

---@public
---@return SpawnCategory 
--- Get the category of spawn to which this entity belongs.
function Entity:getSpawnCategory() end

---@public
---@return boolean 
--- Checks if this entity has been spawned in a world. Entities not spawned in a world will not tick, be sent to players, or be saved to the server files.
function Entity:isInWorld() end

---@public
---@return string 
--- Get this entity as an NBT string. This string should not be relied upon as a serializable value.
function Entity:getAsString() end

---@public
---@return EntitySnapshot 
--- Crates an EntitySnapshot representing the current state of this entity.
function Entity:createSnapshot() end

---@public
---@return Entity 
--- Creates a copy of this entity and all its data. Does not spawn the copy in the world. Note: Players cannot be copied.
function Entity:copy() end

---@param to Location 
---@public
---@return Entity 
--- Creates a copy of this entity and all its data. Spawns the copy at the given location. Note: Players cannot be copied.
function Entity:copy(to) end

---@public
---@return Spigot 
function Entity:spigot() end

---@public
---@return @NotNull Component 
--- Gets the entity's display name formatted with their team prefix/suffix and the entity's default hover/click events.
function Entity:teamDisplayName() end

---@param op ShowEntity> 
---@public
---@return ShowEntity> 
function Entity:asHoverEvent(op) end

---@public
---@return Location 
--- Gets the location where this entity originates from. This value can be null if the entity hasn't yet been added to the world.
function Entity:getOrigin() end

---@public
---@return boolean 
--- Returns whether this entity was spawned from a mob spawner.
function Entity:fromMobSpawner() end

---@public
---@return Chunk 
--- Gets the latest chunk an entity is currently or was in.
function Entity:getChunk() end

---@public
---@return SpawnReason 
function Entity:getEntitySpawnReason() end

---@public
---@return boolean 
--- Check if entity is underwater
function Entity:isUnderWater() end

---@public
---@return boolean 
--- Check if entity is in rain
function Entity:isInRain() end

---@deprecated
---@public
---@return boolean 
--- Check if entity is in bubble column
function Entity:isInBubbleColumn() end

---@deprecated
---@public
---@return boolean 
--- Check if entity is in water or rain
function Entity:isInWaterOrRain() end

---@deprecated
---@public
---@return boolean 
--- Check if entity is in water or bubble column
function Entity:isInWaterOrBubbleColumn() end

---@deprecated
---@public
---@return boolean 
--- Check if entity is in water or rain or bubble column
function Entity:isInWaterOrRainOrBubbleColumn() end

---@public
---@return boolean 
--- Check if entity is in lava
function Entity:isInLava() end

---@public
---@return boolean 
--- Check if entity is inside a ticking chunk
function Entity:isTicking() end

---@deprecated
---@public
---@return table<Player> 
--- Returns a set of Player Players within this entity's tracking range (players that can "see" this entity).
function Entity:getTrackedPlayers() end

---@param location Location 
---@public
---@return boolean 
--- Spawns the entity in the world at the given Location with the default spawn reason. This will not spawn the entity if the entity is already spawned or has previously been despawned. Also, this method will fire the same events as a normal entity spawn.
function Entity:spawnAt(location) end

---@param location Location 
---@param reason SpawnReason 
---@public
---@return boolean 
--- Spawns the entity in the world at the given Location with the reason given. This will not spawn the entity if the entity is already spawned or has previously been despawned. Also, this method will fire the same events as a normal entity spawn.
function Entity:spawnAt(location, reason) end

---@public
---@return boolean 
--- Check if entity is inside powdered snow.
function Entity:isInPowderedSnow() end

---@public
---@return number 
--- Gets the x-coordinate of this entity
function Entity:getX() end

---@public
---@return number 
--- Gets the y-coordinate of this entity
function Entity:getY() end

---@public
---@return number 
--- Gets the z-coordinate of this entity
function Entity:getZ() end

---@public
---@return number 
--- Gets this entity's pitch
function Entity:getPitch() end

---@public
---@return number 
--- Gets this entity's yaw
function Entity:getYaw() end

---@param location Location 
---@public
---@return boolean 
--- Checks for any collisions with the entity's bounding box at the provided location. This will check for any colliding entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box at the specified location.
function Entity:collidesAt(location) end

---@param boundingBox BoundingBox 
---@public
---@return boolean 
--- This checks using the given boundingbox as the entity's boundingbox if the entity would collide with anything. This will check for any colliding entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box.
function Entity:wouldCollideUsing(boundingBox) end

---@public
---@return EntityScheduler 
--- Returns the task scheduler for this entity. The entity scheduler can be used to schedule tasks that are guaranteed to always execute on the tick thread that owns the entity. If you do not need/want to make your plugin run on Folia, use org.bukkit.Server#getScheduler() instead.
function Entity:getScheduler() end

---@public
---@return string 
--- Gets the string name of the entity used to track it in org.bukkit.scoreboard.Scoreboard Scoreboards.
function Entity:getScoreboardEntryName() end

---@param players Collection<Player> 
---@public
---@return nil 
--- Broadcasts a hurt animation. This fakes incoming damage towards the target entity. The target players cannot include this player. For self-damage, use Player#sendHurtAnimation(float).
function Entity:broadcastHurtAnimation(players) end

