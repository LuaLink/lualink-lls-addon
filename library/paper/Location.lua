--- Represents a 3-dimensional position in a world. No constraints are placed on any angular values other than that they be specified in degrees. This means that negative angles or angles of greater magnitude than 360 are valid, but may be normalized to any other equivalent representation by the implementation.
---@meta
-- org.bukkit.Location
---@class Location: Cloneable, ConfigurationSerializable, io.papermc.paper.math.FinePosition
---@field private world Reference<World>
---@field private x number
---@field private y number
---@field private z number
---@field private pitch number
---@field private yaw number
---@overload fun(world: World, x: number, y: number, z: number): Location 
---@overload fun(world: World, x: number, y: number, z: number, yaw: number, pitch: number): Location 
local Location = {}

---@param world World 
---@public
---@return nil 
--- Sets the world that this location resides in
function Location:setWorld(world) end

---@public
---@return boolean 
--- Checks if world in this location is present and loaded.
function Location:isWorldLoaded() end

---@public
---@return World 
--- Gets the world that this location resides in
function Location:getWorld() end

---@public
---@return Chunk 
--- Gets the chunk at the represented location
function Location:getChunk() end

---@public
---@return Block 
--- Gets the block at the represented location
function Location:getBlock() end

---@param x number 
---@public
---@return nil 
--- Sets the x-coordinate of this location
function Location:setX(x) end

---@public
---@return number 
--- Gets the x-coordinate of this location
function Location:getX() end

---@public
---@return number 
--- Gets the floored value of the X component, indicating the block that this location is contained with.
function Location:getBlockX() end

---@param y number 
---@public
---@return nil 
--- Sets the y-coordinate of this location
function Location:setY(y) end

---@public
---@return number 
--- Gets the y-coordinate of this location
function Location:getY() end

---@public
---@return number 
--- Gets the floored value of the Y component, indicating the block that this location is contained with.
function Location:getBlockY() end

---@param z number 
---@public
---@return nil 
--- Sets the z-coordinate of this location
function Location:setZ(z) end

---@public
---@return number 
--- Gets the z-coordinate of this location
function Location:getZ() end

---@public
---@return number 
--- Gets the floored value of the Z component, indicating the block that this location is contained with.
function Location:getBlockZ() end

---@param yaw number 
---@public
---@return nil 
--- Sets the yaw of this location, measured in degrees. A yaw of 0 or 360 represents the positive z direction. A yaw of 180 represents the negative z direction. A yaw of 90 represents the negative x direction. A yaw of 270 represents the positive x direction. Increasing yaw values are the equivalent of turning to your right-facing, increasing the scale of the next respective axis, and decreasing the scale of the previous axis.
function Location:setYaw(yaw) end

---@public
---@return number 
--- Gets the yaw of this location, measured in degrees. A yaw of 0 or 360 represents the positive z direction. A yaw of 180 represents the negative z direction. A yaw of 90 represents the negative x direction. A yaw of 270 represents the positive x direction. Increasing yaw values are the equivalent of turning to your right-facing, increasing the scale of the next respective axis, and decreasing the scale of the previous axis.
function Location:getYaw() end

---@param pitch number 
---@public
---@return nil 
--- Sets the pitch of this location, measured in degrees. A pitch of 0 represents level forward facing. A pitch of 90 represents downward facing, or negative y direction. A pitch of -90 represents upward facing, or positive y direction. Increasing pitch values the equivalent of looking down.
function Location:setPitch(pitch) end

---@public
---@return number 
--- Gets the pitch of this location, measured in degrees. A pitch of 0 represents level forward facing. A pitch of 90 represents downward facing, or negative y direction. A pitch of -90 represents upward facing, or positive y direction. Increasing pitch values the equivalent of looking down.
function Location:getPitch() end

---@public
---@return Vector 
--- Gets a unit-vector pointing in the direction that this Location is facing.
function Location:getDirection() end

---@param vector Vector 
---@public
---@return Location 
--- Sets the #getYaw() yaw and #getPitch() pitch to point in the direction of the vector.
function Location:setDirection(vector) end

---@param vec Location 
---@public
---@return Location 
--- Adds the location by another.
function Location:add(vec) end

---@param vec Vector 
---@public
---@return Location 
--- Adds the location by a vector.
function Location:add(vec) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Location 
--- Adds the location by another. Not world-aware.
function Location:add(x, y, z) end

---@param yaw number 
---@param pitch number 
---@public
---@return Location 
--- Adds rotation in the form of yaw and patch to this location. Not world-aware.
function Location:addRotation(yaw, pitch) end

---@param rotation Rotation 
---@public
---@return Location 
--- Adds rotation to this location. Not world-aware.
function Location:addRotation(rotation) end

---@param vec Location 
---@public
---@return Location 
--- Subtracts the location by another.
function Location:subtract(vec) end

---@param vec Vector 
---@public
---@return Location 
--- Subtracts the location by a vector.
function Location:subtract(vec) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Location 
--- Subtracts the location by another. Not world-aware and orientation independent.
function Location:subtract(x, y, z) end

---@param yaw number 
---@param pitch number 
---@public
---@return Location 
--- Subtracts rotation in the form of yaw and patch from this location.
function Location:subtractRotation(yaw, pitch) end

---@param rotation Rotation 
---@public
---@return Location 
--- Subtracts rotation from this location.
function Location:subtractRotation(rotation) end

---@public
---@return number 
--- Gets the magnitude of the location, defined as sqrt(x^2+y^2+z^2). The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the location's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the length is too long. Not world-aware and orientation independent.
function Location:length() end

---@public
---@return number 
--- Gets the magnitude of the location squared. Not world-aware and orientation independent.
function Location:lengthSquared() end

---@param o Location 
---@public
---@return number 
--- Get the distance between this location and another. The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the location's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the distance is too long.
function Location:distance(o) end

---@param o Location 
---@public
---@return number 
--- Get the squared distance between this location and another.
function Location:distanceSquared(o) end

---@param m number 
---@public
---@return Location 
--- Performs scalar multiplication, multiplying all components with a scalar. Not world-aware.
function Location:multiply(m) end

---@public
---@return Location 
--- Zero this location's components. Not world-aware.
function Location:zero() end

---@public
---@return boolean 
function Location:isChunkLoaded() end

---@public
---@return boolean 
--- Checks if a Chunk has been generated at this location.
function Location:isGenerated() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Location 
--- Sets the position of this Location and returns itself This mutates this object, clone first.
function Location:set(x, y, z) end

---@param yaw number 
---@param pitch number 
---@public
---@return Location 
--- Sets the rotation of this location and returns itself. This mutates this object, clone first.
function Location:setRotation(yaw, pitch) end

---@param rotation Rotation 
---@public
---@return Location 
--- Sets the rotation of this location and returns itself. This mutates this object, clone first.
function Location:setRotation(rotation) end

---@param base Location 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return Location 
--- Takes the x/y/z from base and adds the specified x/y/z to it and returns self This mutates this object, clone first.
function Location:add(base, x, y, z) end

---@param base Location 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return Location 
--- Takes the x/y/z from base and subtracts the specified x/y/z to it and returns self This mutates this object, clone first.
function Location:subtract(base, x, y, z) end

---@public
---@return Location 
function Location:toBlockLocation() end

---@deprecated
---@public
---@return number 
function Location:toBlockKey() end

---@public
---@return Location 
function Location:toCenterLocation() end

---@public
---@return Location 
--- Returns a copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ())
function Location:toHighestLocation() end

---@param heightMap HeightMap 
---@public
---@return Location 
--- Returns a copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ(), heightMap)
function Location:toHighestLocation(heightMap) end

---@param power number 
---@public
---@return boolean 
--- Creates explosion at this location with given power Will break blocks and ignite blocks on fire.
function Location:createExplosion(power) end

---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at this location with given power and optionally setting blocks on fire. Will break blocks.
function Location:createExplosion(power, setFire) end

---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at this location with given power and optionally setting blocks on fire.
function Location:createExplosion(power, setFire, breakBlocks) end

---@param source Entity 
---@param power number 
---@public
---@return boolean 
--- Creates explosion at this location with given power, with the specified entity as the source. Will break blocks and ignite blocks on fire.
function Location:createExplosion(source, power) end

---@param source Entity 
---@param power number 
---@param setFire boolean 
---@public
---@return boolean 
--- Creates explosion at this location with given power and optionally setting blocks on fire, with the specified entity as the source. Will break blocks.
function Location:createExplosion(source, power, setFire) end

---@param source Entity 
---@param power number 
---@param setFire boolean 
---@param breakBlocks boolean 
---@public
---@return boolean 
--- Creates explosion at this location with given power and optionally setting blocks on fire, with the specified entity as the source.
function Location:createExplosion(source, power, setFire, breakBlocks) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Collection<Entity> 
--- Returns a list of entities within a bounding box centered around a Location. Some implementations may impose artificial restrictions on the size of the search bounding box.
function Location:getNearbyEntities(x, y, z) end

---@param radius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(radius) end

---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xzRadius, yRadius) end

---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xRadius, yRadius, zRadius) end

---@param radius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(radius, predicate) end

---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xzRadius, yRadius, predicate) end

---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super LivingEntity> 
---@public
---@return Collection<LivingEntity> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xRadius, yRadius, zRadius, predicate) end

---@param radius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(radius) end

---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xzRadius, yRadius) end

---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xRadius, yRadius, zRadius) end

---@param radius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(radius, predicate) end

---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xzRadius, yRadius, predicate) end

---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super Player> 
---@public
---@return Collection<Player> 
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xRadius, yRadius, zRadius, predicate) end

---@param clazz optional<T> 
---@param radius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, radius) end

---@param clazz optional<T> 
---@param xzRadius number 
---@param yRadius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function Location:getNearbyEntitiesByType(clazz, xzRadius, yRadius) end

---@param clazz optional<T> 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, xRadius, yRadius, zRadius) end

---@param clazz optional<T> 
---@param radius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, radius, predicate) end

---@param clazz optional<T> 
---@param xzRadius number 
---@param yRadius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function Location:getNearbyEntitiesByType(clazz, xzRadius, yRadius, predicate) end

---@param clazz optional<Entity> 
---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@param predicate Predicate<? super T> 
---@public
---@return Collection<T> 
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, xRadius, yRadius, zRadius, predicate) end

---@param obj Object 
---@public
---@return boolean 
function Location:equals(obj) end

---@public
---@return number 
function Location:hashCode() end

---@public
---@return string 
function Location:toString() end

---@public
---@return Vector 
--- Constructs a new Vector based on this Location
function Location:toVector() end

---@public
---@return Location 
function Location:clone() end

---@public
---@return nil 
--- Check if each component of this Location is finite.
function Location:checkFinite() end

---@param loc number 
---@public
---@return number 
--- Safely converts a double (location coordinate) to an int (block coordinate)
function Location:locToBlock(loc) end

---@public
---@return table<string, Object> 
function Location:serialize() end

---@param args table<string, Object> 
---@public
---@return Location 
--- Required method for deserialization
function Location:deserialize(args) end

---@param yaw number 
---@public
---@return number 
--- Normalizes the given yaw angle to a value between +/-180 degrees.
function Location:normalizeYaw(yaw) end

---@param pitch number 
---@public
---@return number 
--- Normalizes the given pitch angle to a value between +/-90 degrees.
function Location:normalizePitch(pitch) end

---@public
---@return number 
function Location:x() end

---@public
---@return number 
function Location:y() end

---@public
---@return number 
function Location:z() end

---@public
---@return boolean 
function Location:isFinite() end

---@param world World 
---@public
---@return Location 
function Location:toLocation(world) end

