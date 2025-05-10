--- Optional.empty
---@meta
-- org.bukkit.entity.Entity
---@class org.bukkit.entity.Entity: org.bukkit.metadata.Metadatable, org.bukkit.command.CommandSender, org.bukkit.Nameable, org.bukkit.persistence.PersistentDataHolder, net.kyori.adventure.text.event.HoverEventSource, net.kyori.adventure.sound.Sound.Emitter, io.papermc.paper.datacomponent.DataComponentView
local Entity = {}

---@public
---@return org.bukkit.Location a new copy of Location containing the position of this entity
--- Gets the entity's current position
function Entity:getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@public
---@return org.bukkit.Location The Location object provided or null
--- Stores the entity's current position in the provided Location object. <p> If the provided Location is null this method does nothing and returns null.
function Entity:getLocation(loc) end

---@param velocity org.bukkit.util.Vector New velocity to travel with
---@public
---@return nil 
--- Sets this entity's velocity in meters per tick
function Entity:setVelocity(velocity) end

---@public
---@return org.bukkit.util.Vector Current traveling velocity of this entity
--- Gets this entity's current velocity
function Entity:getVelocity() end

---@public
---@return number height of entity
--- Gets the entity's height
function Entity:getHeight() end

---@public
---@return number width of entity
--- Gets the entity's width
function Entity:getWidth() end

---@public
---@return org.bukkit.util.BoundingBox the entity's current bounding box
--- Gets the entity's current bounding box. <p> The returned bounding box reflects the entity's current location and size.
function Entity:getBoundingBox() end

---@public
---@return boolean True if entity is on ground.
--- Returns true if the entity is supported by a block. This value is a state updated by the server and is not recalculated unless the entity moves.
function Entity:isOnGround() end

---@public
---@return boolean <code>true</code> if the entity is in water.
--- Returns true if the entity is in water.
function Entity:isInWater() end

---@public
---@return org.bukkit.World World
--- Gets the current world this entity resides in
function Entity:getWorld() end

---@param yaw number the yaw
---@param pitch number the pitch
---@public
---@return nil 
--- Sets the entity's rotation. <p> Note that if the entity is affected by AI, it may override this rotation.
function Entity:setRotation(yaw, pitch) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the given location.
function Entity:teleport(location, teleportFlags) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the given location.
function Entity:teleport(location, cause, teleportFlags) end

---@param x number x coordinate
---@param y number y coordinate
---@param z number z coordinate
---@param entityAnchor io.papermc.paper.entity.LookAnchor What part of the entity should face the given position
---@public
---@return nil 
--- Causes the entity to look towards the given position.
function Entity:lookAt(x, y, z, entityAnchor) end

---@param position io.papermc.paper.math.Position Position to look at in the player's current world
---@param entityAnchor io.papermc.paper.entity.LookAnchor What part of the entity should face the given position
---@public
---@return nil 
--- Causes the entity to look towards the given position.
function Entity:lookAt(position, entityAnchor) end

---@param location org.bukkit.Location New location to teleport this entity to
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the given location. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(location) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the given location. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(location, cause) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the target Entity. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(destination) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@public
---@return boolean <code>true</code> if the teleport was successful
--- Teleports this entity to the target Entity. If this entity is riding a vehicle, it will be dismounted prior to teleportation.
function Entity:teleport(destination, cause) end

---@async
---@param loc org.bukkit.Location Location to teleport to
---@public
---@return java.util.concurrent.CompletableFuture A future that will be completed with the result of the teleport
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc) end

---@async
---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@public
---@return java.util.concurrent.CompletableFuture A future that will be completed with the result of the teleport
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc, cause) end

---@async
---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@public
---@return java.util.concurrent.CompletableFuture A future that will be completed with the result of the teleport
--- Loads/Generates(in 1.13+) the Chunk asynchronously, and then teleports the entity when the chunk is ready.
function Entity:teleportAsync(loc, cause, teleportFlags) end

---@param x number 1/2 the size of the box along x axis
---@param y number 1/2 the size of the box along y axis
---@param z number 1/2 the size of the box along z axis
---@public
---@return java.util.List {@code List<Entity>} List of entities nearby
--- Returns a list of entities within a bounding box centered around this entity
function Entity:getNearbyEntities(x, y, z) end

---@public
---@return number the network protocol ID
--- Returns the network protocol ID for this entity. This is not to be used as an identifier for the entity except in network-related operations. Use {@link #getUniqueId()} as an entity identifier instead.
function Entity:getEntityId() end

---@public
---@return number int fireTicks
--- Returns the entity's current fire ticks (ticks before the entity stops being on fire).
function Entity:getFireTicks() end

---@public
---@return number int maxFireTicks
--- Returns the entity's maximum fire ticks.
function Entity:getMaxFireTicks() end

---@param ticks number Current ticks remaining
---@public
---@return nil 
--- Sets the entity's current fire ticks (ticks before the entity stops being on fire).
function Entity:setFireTicks(ticks) end

---@deprecated
---@param fire boolean whether visual fire is enabled
---@public
---@return nil 
--- Sets if the entity has visual fire (it will always appear to be on fire).
function Entity:setVisualFire(fire) end

---@param fire net.kyori.adventure.util.TriState a TriState value representing the state of the visual fire.
---@public
---@return nil 
--- Sets if the entity has visual fire (it will always appear to be on fire). <ul>     <li>{@link TriState#NOT_SET} – will revert the entity's visual fire to default</li>     <li>{@link TriState#TRUE} – will make the entity appear to be on fire</li>     <li>{@link TriState#FALSE} – will make the entity appear to be not on fire</li> </ul>
function Entity:setVisualFire(fire) end

---@deprecated
---@public
---@return boolean whether visual fire is enabled
--- Gets if the entity has visual fire (it will always appear to be on fire).
function Entity:isVisualFire() end

---@public
---@return net.kyori.adventure.util.TriState A TriState indicating the current visual fire state.
--- Retrieves the visual fire state of the object.
function Entity:getVisualFire() end

---@public
---@return number int freeze ticks
--- Returns the entity's current freeze ticks (amount of ticks the entity has been in powdered snow).
function Entity:getFreezeTicks() end

---@public
---@return number int max freeze ticks
--- Returns the entity's maximum freeze ticks (amount of ticks before it will be fully frozen)
function Entity:getMaxFreezeTicks() end

---@param ticks number Current ticks
---@public
---@return nil 
--- Sets the entity's current freeze ticks (amount of ticks the entity has been in powdered snow).
function Entity:setFreezeTicks(ticks) end

---@public
---@return boolean freeze status
--- Gets if the entity is fully frozen (it has been in powdered snow for max freeze ticks).
function Entity:isFrozen() end

---@param invisible boolean If the entity is invisible
---@public
---@return nil 
--- Sets whether the entity is invisible or not. <p> This setting is undefined for non-living entities like boats or paintings. Non-living entities that are marked as invisible through this method may e.g. only hide their shadow. To hide such entities from players completely, see {@link Player#hideEntity(org.bukkit.plugin.Plugin, Entity)}.
function Entity:setInvisible(invisible) end

---@public
---@return boolean Whether the entity is invisible
--- Gets whether the entity is invisible or not.
function Entity:isInvisible() end

---@param noPhysics boolean boolean indicating if the entity should not have physics.
---@public
---@return nil 
--- Sets this entities no physics status.
function Entity:setNoPhysics(noPhysics) end

---@public
---@return boolean true if the entity does not have physics.
--- Gets if this entity has no physics.
function Entity:hasNoPhysics() end

---@public
---@return boolean locked or not
--- Gets if the entity currently has its freeze ticks locked to a set amount. <p> This is only set by plugins
function Entity:isFreezeTickingLocked() end

---@param locked boolean prevent vanilla modification or not
---@public
---@return nil 
--- Sets if the entity currently has its freeze ticks locked, preventing default vanilla freeze tick modification.
function Entity:lockFreezeTicks(locked) end

---@public
---@return nil 
--- Mark the entity's removal.
function Entity:remove() end

---@public
---@return boolean True if it is dead.
--- Returns true if this entity has been marked for removal.
function Entity:isDead() end

---@public
---@return boolean True if valid.
--- Returns false if the entity has died, been despawned for some other reason, or has not been added to the world.
function Entity:isValid() end

---@public
---@return org.bukkit.Server Server instance running this Entity
--- Gets the {@link Server} that contains this Entity
function Entity:getServer() end

---@public
---@return boolean true if this entity is persistent
--- Returns true if the entity gets persisted. <p> By default all entities are persistent. An entity will also not get persisted, if it is riding an entity that is not persistent. <p> The persistent flag on players controls whether or not to save their playerdata file when they quit. If a player is directly or indirectly riding a non-persistent entity, the vehicle at the root and all its passengers won't get persisted. <p> <b>This should not be confused with {@link LivingEntity#setRemoveWhenFarAway(boolean)} which controls despawning of living entities. </b>
function Entity:isPersistent() end

---@param persistent boolean the persistence status
---@public
---@return nil 
--- Sets whether or not the entity gets persisted.
function Entity:setPersistent(persistent) end

---@deprecated
---@public
---@return org.bukkit.entity.Entity an entity
--- Gets the primary passenger of a vehicle. For vehicles that could have multiple passengers, this will only return the primary passenger.
function Entity:getPassenger() end

---@deprecated
---@param passenger org.bukkit.entity.Entity The new passenger.
---@public
---@return boolean false if it could not be done for whatever reason
--- Set the passenger of a vehicle.
function Entity:setPassenger(passenger) end

---@public
---@return java.util.List list of entities corresponding to current passengers.
--- Gets a list of passengers of this vehicle. <p> The returned list will not be directly linked to the entity's current passengers, and no guarantees are made as to its mutability.
function Entity:getPassengers() end

---@param passenger org.bukkit.entity.Entity The passenger to add
---@public
---@return boolean false if it could not be done for whatever reason
--- Add a passenger to the vehicle.
function Entity:addPassenger(passenger) end

---@param passenger org.bukkit.entity.Entity The passenger to remove
---@public
---@return boolean false if it could not be done for whatever reason
--- Remove a passenger from the vehicle.
function Entity:removePassenger(passenger) end

---@public
---@return boolean True if the vehicle has no passengers.
--- Check if a vehicle has passengers.
function Entity:isEmpty() end

---@public
---@return boolean True if there was a passenger.
--- Eject any passenger.
function Entity:eject() end

---@public
---@return number The distance.
--- Returns the distance this entity has fallen
function Entity:getFallDistance() end

---@param distance number The new distance.
---@public
---@return nil 
--- Sets the fall distance for this entity
function Entity:setFallDistance(distance) end

---@deprecated
---@param event org.bukkit.event.entity.EntityDamageEvent a {@link EntityDamageEvent}
---@public
---@return nil 
--- Record the last {@link EntityDamageEvent} inflicted on this entity
function Entity:setLastDamageCause(event) end

---@public
---@return org.bukkit.event.entity.EntityDamageEvent the last known {@link EntityDamageEvent} or null if hitherto     unharmed
--- Retrieve the last {@link EntityDamageEvent} inflicted on this entity. This event may have been cancelled.
function Entity:getLastDamageCause() end

---@public
---@return java.util.UUID unique id
--- Returns a unique and persistent id for this entity
function Entity:getUniqueId() end

---@public
---@return number Age of entity
--- Gets the amount of ticks this entity has lived for. <p> This is the equivalent to "age" in entities.
function Entity:getTicksLived() end

---@param value number Age of entity
---@public
---@return nil 
--- Sets the amount of ticks this entity has lived for. <p> This is the equivalent to "age" in entities. May not be less than one tick.
function Entity:setTicksLived(value) end

---@param effect org.bukkit.EntityEffect Effect to play.
---@public
---@return nil 
--- Performs the specified {@link EntityEffect} for this entity. <p> This will be viewable to all players near the entity. <p> If the effect is not applicable to this class of entity, it will not play.
function Entity:playEffect(effect) end

---@public
---@return org.bukkit.entity.EntityType The entity type.
--- Get the type of the entity.
function Entity:getType() end

---@public
---@return org.bukkit.Sound the swimming sound
--- Get the {@link Sound} this entity makes while swimming.
function Entity:getSwimSound() end

---@public
---@return org.bukkit.Sound the splash sound
--- Get the {@link Sound} this entity makes when splashing in water. For most entities, this is just {@link Sound#ENTITY_GENERIC_SPLASH}.
function Entity:getSwimSplashSound() end

---@public
---@return org.bukkit.Sound the splash sound
--- Get the {@link Sound} this entity makes when splashing in water at high speeds. For most entities, this is just {@link Sound#ENTITY_GENERIC_SPLASH}.
function Entity:getSwimHighSpeedSplashSound() end

---@public
---@return boolean True if the entity is in a vehicle.
--- Returns whether this entity is inside a vehicle.
function Entity:isInsideVehicle() end

---@public
---@return boolean True if the entity was in a vehicle.
--- Leave the current vehicle. If the entity is currently in a vehicle (and is removed from it), true will be returned, otherwise false will be returned.
function Entity:leaveVehicle() end

---@public
---@return org.bukkit.entity.Entity The current vehicle.
--- Get the vehicle that this entity is inside. If there is no vehicle, null will be returned.
function Entity:getVehicle() end

---@param flag boolean custom name or not
---@public
---@return nil 
--- Sets whether or not to display the mob's custom name client side. The name will be displayed above the mob similarly to a player. <p> This value has no effect on players, they will always display their name.
function Entity:setCustomNameVisible(flag) end

---@public
---@return boolean if the custom name is displayed
--- Gets whether or not the mob's custom name is displayed client side. <p> This value has no effect on players, they will always display their name.
function Entity:isCustomNameVisible() end

---@param visible boolean default visibility status
---@public
---@return nil 
--- Sets whether or not this entity is visible by default.  If this entity is not visible by default, then {@link Player#showEntity(org.bukkit.plugin.Plugin, org.bukkit.entity.Entity)} will need to be called before the entity is visible to a given player.
function Entity:setVisibleByDefault(visible) end

---@public
---@return boolean default visibility status
--- Gets whether or not this entity is visible by default.  If this entity is not visible by default, then {@link Player#showEntity(org.bukkit.plugin.Plugin, org.bukkit.entity.Entity)} will need to be called before the entity is visible to a given player.
function Entity:isVisibleByDefault() end

---@public
---@return java.util.Set the players tracking this entity, or an empty set if none
--- Get all players that are currently tracking this entity. <p> 'Tracking' means that this entity has been sent to the player and that they are receiving updates on its state. Note that the client's {@code 'Entity Distance'} setting does not affect the range at which entities are tracked.
function Entity:getTrackedBy() end

---@param player org.bukkit.entity.Player the player to check
---@public
---@return boolean if the player is currently tracking this entity
--- Checks to see if a player is currently tracking this entity.
function Entity:isTrackedBy(player) end

---@param flag boolean if the entity is glowing
---@public
---@return nil 
--- Sets whether the entity has a team colored (default: white) glow.  <b>nb: this refers to the 'Glowing' entity property, not whether a glowing potion effect is applied</b>
function Entity:setGlowing(flag) end

---@public
---@return boolean whether the entity is glowing
--- Gets whether the entity is glowing or not.  <b>nb: this refers to the 'Glowing' entity property, not whether a glowing potion effect is applied</b>
function Entity:isGlowing() end

---@param flag boolean if the entity is invulnerable
---@public
---@return nil 
--- Sets whether the entity is invulnerable or not. <p> When an entity is invulnerable it can only be damaged by players in creative mode.
function Entity:setInvulnerable(flag) end

---@public
---@return boolean whether the entity is
--- Gets whether the entity is invulnerable or not.
function Entity:isInvulnerable() end

---@public
---@return boolean whether the entity is silent.
--- Gets whether the entity is silent or not.
function Entity:isSilent() end

---@param flag boolean if the entity is silent
---@public
---@return nil 
--- Sets whether the entity is silent or not. <p> When an entity is silent it will not produce any sound.
function Entity:setSilent(flag) end

---@public
---@return boolean whether gravity applies
--- Returns whether gravity applies to this entity.
function Entity:hasGravity() end

---@param gravity boolean whether gravity should apply
---@public
---@return nil 
--- Sets whether gravity applies to this entity.
function Entity:setGravity(gravity) end

---@public
---@return number portal cooldown ticks
--- Gets the period of time (in ticks) before this entity can use a portal.
function Entity:getPortalCooldown() end

---@param cooldown number portal cooldown ticks
---@public
---@return nil 
--- Sets the period of time (in ticks) before this entity can use a portal.
function Entity:setPortalCooldown(cooldown) end

---@public
---@return java.util.Set a set of tags for this entity
--- Returns a set of tags for this entity. <br> Entities can have no more than 1024 tags.
function Entity:getScoreboardTags() end

---@param tag string the tag to add
---@public
---@return boolean true if the tag was successfully added
--- Add a tag to this entity. <br> Entities can have no more than 1024 tags.
function Entity:addScoreboardTag(tag) end

---@param tag string the tag to remove
---@public
---@return boolean true if the tag was successfully removed
--- Removes a given tag from this entity.
function Entity:removeScoreboardTag(tag) end

---@public
---@return org.bukkit.block.PistonMoveReaction reaction
--- Returns the reaction of the entity when moved by a piston.
function Entity:getPistonMoveReaction() end

---@public
---@return org.bukkit.block.BlockFace the entity's current cardinal facing.
--- Get the closest cardinal {@link BlockFace} direction an entity is currently facing. <br> This will not return any non-cardinal directions such as {@link BlockFace#UP} or {@link BlockFace#DOWN}. <br> {@link Hanging} entities will override this call and thus their behavior may be different.
function Entity:getFacing() end

---@public
---@return org.bukkit.entity.Pose current pose
--- Gets the entity's current pose.  <b>Note that the pose is only updated at the end of a tick, so may be inconsistent with other methods. eg {@link Player#isSneaking()} being true does not imply the current pose will be {@link Pose#SNEAKING}</b>
function Entity:getPose() end

---@public
---@return boolean true if the entity is in sneak mode
--- Returns if the entity is in sneak mode
function Entity:isSneaking() end

---@param sneak boolean true if the entity should be sneaking
---@public
---@return nil 
--- Sets the sneak mode the entity. <p> Note: For most Entities this does not update Entity's pose and just makes its name tag less visible.
function Entity:setSneaking(sneak) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@public
---@return nil 
--- Sets the entity's current {@link Pose}.  <p>Note: While poses affect some things like hitboxes, they do not change the entity's state (e.g. having {@link Pose#SNEAKING} does not guarantee {@link #isSneaking()} being {@code true}).  <p>If applied to the {@link Player}, they might see a different pose client-side.
function Entity:setPose(pose) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@param fixed boolean whether the new {@link Pose} should stay until manually changed
---@public
---@return nil 
--- Sets the entity's current {@link Pose}.  <p>Note: While poses affect some things like hitboxes, they do not change the entity's state (e.g. having {@link Pose#SNEAKING} does not guarantee {@link #isSneaking()} being {@code true}).  <p>If applied to the {@link Player}, they might see a different pose client-side.
function Entity:setPose(pose, fixed) end

---@public
---@return boolean whether the entity has a fixed {@link Pose}
--- Checks whether the entity has a fixed {@link Pose}
function Entity:hasFixedPose() end

---@public
---@return org.bukkit.entity.SpawnCategory the entity´s category spawn
--- Get the category of spawn to which this entity belongs.
function Entity:getSpawnCategory() end

---@public
---@return boolean whether the entity has been spawned in a world
--- Checks if this entity has been spawned in a world. <br> Entities not spawned in a world will not tick, be sent to players, or be saved to the server files.
function Entity:isInWorld() end

---@public
---@return string the NBT string or null if one cannot be made
--- Get this entity as an NBT string. <p> This string should not be relied upon as a serializable value.
function Entity:getAsString() end

---@public
---@return org.bukkit.entity.EntitySnapshot a snapshot representing this entity or null if one cannot be made
--- Crates an {@link EntitySnapshot} representing the current state of this entity.
function Entity:createSnapshot() end

---@public
---@return org.bukkit.entity.Entity a copy of this entity.
--- Creates a copy of this entity and all its data. Does not spawn the copy in the world. <br> <b>Note:</b> Players cannot be copied.
function Entity:copy() end

---@param to org.bukkit.Location the location to copy to
---@public
---@return org.bukkit.entity.Entity a copy of this entity.
--- Creates a copy of this entity and all its data. Spawns the copy at the given location. <br> <b>Note:</b> Players cannot be copied.
function Entity:copy(to) end

---@public
---@return org.bukkit.entity.Entity.Spigot 
function Entity:spigot() end

---@public
---@return net.kyori.adventure.text.Component the team display name
--- Gets the entity's display name formatted with their team prefix/suffix and the entity's default hover/click events.
function Entity:teamDisplayName() end

---@param op java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function Entity:asHoverEvent(op) end

---@public
---@return org.bukkit.Location Location where entity originates or null if not yet added
--- Gets the location where this entity originates from. <p> This value can be null if the entity hasn't yet been added to the world.
function Entity:getOrigin() end

---@public
---@return boolean True if entity spawned from a mob spawner
--- Returns whether this entity was spawned from a mob spawner.
function Entity:fromMobSpawner() end

---@public
---@return org.bukkit.Chunk The current, or most recent chunk if the entity is invalid (which may load the chunk)
--- Gets the latest chunk an entity is currently or was in.
function Entity:getChunk() end

---@public
---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason The {@link org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason} that initially spawned this entity. <!-- Paper - added "initially" to clarify that the SpawnReason doesn't change after the Entity was initially spawned" -->
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
---@return java.util.Set players in tracking range
--- Returns a set of {@link Player Players} within this entity's tracking range (players that can "see" this entity).
function Entity:getTrackedPlayers() end

---@param location org.bukkit.Location the location to spawn the entity at
---@public
---@return boolean whether the entity was successfully spawned
--- Spawns the entity in the world at the given {@link Location} with the default spawn reason. <p> This will not spawn the entity if the entity is already spawned or has previously been despawned. <p> Also, this method will fire the same events as a normal entity spawn.
function Entity:spawnAt(location) end

---@param location org.bukkit.Location the location to spawn the entity at
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason the reason for the entity being spawned
---@public
---@return boolean whether the entity was successfully spawned
--- Spawns the entity in the world at the given {@link Location} with the reason given. <p> This will not spawn the entity if the entity is already spawned or has previously been despawned. <p> Also, this method will fire the same events as a normal entity spawn.
function Entity:spawnAt(location, reason) end

---@public
---@return boolean true if in powdered snow.
--- Check if entity is inside powdered snow.
function Entity:isInPowderedSnow() end

---@public
---@return number x-coordinate
--- Gets the x-coordinate of this entity
function Entity:getX() end

---@public
---@return number y-coordinate
--- Gets the y-coordinate of this entity
function Entity:getY() end

---@public
---@return number z-coordinate
--- Gets the z-coordinate of this entity
function Entity:getZ() end

---@public
---@return number the entity's pitch
--- Gets this entity's pitch
function Entity:getPitch() end

---@public
---@return number the entity's yaw
--- Gets this entity's yaw
function Entity:getYaw() end

---@param location org.bukkit.Location the location to check collisions in
---@public
---@return boolean collides or not
--- Checks for any collisions with the entity's bounding box at the provided location. This will check for any colliding entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box at the specified location.
function Entity:collidesAt(location) end

---@param boundingBox org.bukkit.util.BoundingBox the box to check collisions in
---@public
---@return boolean collides or not
--- This checks using the given boundingbox as the entity's boundingbox if the entity would collide with anything. This will check for any colliding entities (boats, shulkers) / worldborder / blocks. Does not load chunks that are within the bounding box.
function Entity:wouldCollideUsing(boundingBox) end

---@public
---@return io.papermc.paper.threadedregions.scheduler.EntityScheduler the task scheduler for this entity.
--- Returns the task scheduler for this entity. The entity scheduler can be used to schedule tasks that are guaranteed to always execute on the tick thread that owns the entity. <p><b>If you do not need/want to make your plugin run on Folia, use {@link org.bukkit.Server#getScheduler()} instead.</b></p>
function Entity:getScheduler() end

---@public
---@return string the scoreboard entry name
--- Gets the string name of the entity used to track it in {@link org.bukkit.scoreboard.Scoreboard Scoreboards}.
function Entity:getScoreboardEntryName() end

---@param players java.util.Collection the players to broadcast to (cannot include {@code this}
---@public
---@return nil 
--- Broadcasts a hurt animation. This fakes incoming damage towards the target entity. <p> The target players cannot include {@code this} player. For self-damage, use {@link Player#sendHurtAnimation(float)}.
function Entity:broadcastHurtAnimation(players) end

