--- Optional.empty
---@meta
-- org.bukkit.Location
---@class org.bukkit.Location: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, io.papermc.paper.math.FinePosition
---@field private world java.lang.ref.Reference
---@field private x number
---@field private y number
---@field private z number
---@field private pitch number
---@field private yaw number
---@overload fun(world: World, x: number, y: number, z: number): Location
---@overload fun(world: World, x: number, y: number, z: number, yaw: number, pitch: number): Location
local Location = {}

---@param world org.bukkit.World New world that this location resides in
---@public
---@return nil 
--- Sets the world that this location resides in
function Location:setWorld(world) end

---@public
---@return boolean true if is loaded, otherwise false
--- Checks if world in this location is present and loaded.
function Location:isWorldLoaded() end

---@public
---@return org.bukkit.World World that contains this location, or {@code null} if it is not set
--- Gets the world that this location resides in
function Location:getWorld() end

---@public
---@return org.bukkit.Chunk Chunk at the represented location
--- Gets the chunk at the represented location
function Location:getChunk() end

---@public
---@return org.bukkit.block.Block Block at the represented location
--- Gets the block at the represented location
function Location:getBlock() end

---@param x number X-coordinate
---@public
---@return nil 
--- Sets the x-coordinate of this location
function Location:setX(x) end

---@public
---@return number x-coordinate
--- Gets the x-coordinate of this location
function Location:getX() end

---@public
---@return number block X
--- Gets the floored value of the X component, indicating the block that this location is contained with.
function Location:getBlockX() end

---@param y number y-coordinate
---@public
---@return nil 
--- Sets the y-coordinate of this location
function Location:setY(y) end

---@public
---@return number y-coordinate
--- Gets the y-coordinate of this location
function Location:getY() end

---@public
---@return number block y
--- Gets the floored value of the Y component, indicating the block that this location is contained with.
function Location:getBlockY() end

---@param z number z-coordinate
---@public
---@return nil 
--- Sets the z-coordinate of this location
function Location:setZ(z) end

---@public
---@return number z-coordinate
--- Gets the z-coordinate of this location
function Location:getZ() end

---@public
---@return number block z
--- Gets the floored value of the Z component, indicating the block that this location is contained with.
function Location:getBlockZ() end

---@param yaw number new rotation's yaw
---@public
---@return nil 
--- Sets the yaw of this location, measured in degrees. <ul> <li>A yaw of 0 or 360 represents the positive z direction. <li>A yaw of 180 represents the negative z direction. <li>A yaw of 90 represents the negative x direction. <li>A yaw of 270 represents the positive x direction. </ul> Increasing yaw values are the equivalent of turning to your right-facing, increasing the scale of the next respective axis, and decreasing the scale of the previous axis.
function Location:setYaw(yaw) end

---@public
---@return number the rotation's yaw
--- Gets the yaw of this location, measured in degrees. <ul> <li>A yaw of 0 or 360 represents the positive z direction. <li>A yaw of 180 represents the negative z direction. <li>A yaw of 90 represents the negative x direction. <li>A yaw of 270 represents the positive x direction. </ul> Increasing yaw values are the equivalent of turning to your right-facing, increasing the scale of the next respective axis, and decreasing the scale of the previous axis.
function Location:getYaw() end

---@param pitch number new incline's pitch
---@public
---@return nil 
--- Sets the pitch of this location, measured in degrees. <ul> <li>A pitch of 0 represents level forward facing. <li>A pitch of 90 represents downward facing, or negative y     direction. <li>A pitch of -90 represents upward facing, or positive y direction. </ul> Increasing pitch values the equivalent of looking down.
function Location:setPitch(pitch) end

---@public
---@return number the incline's pitch
--- Gets the pitch of this location, measured in degrees. <ul> <li>A pitch of 0 represents level forward facing. <li>A pitch of 90 represents downward facing, or negative y     direction. <li>A pitch of -90 represents upward facing, or positive y direction. </ul> Increasing pitch values the equivalent of looking down.
function Location:getPitch() end

---@public
---@return org.bukkit.util.Vector a vector pointing the direction of this location's {@link     #getPitch() pitch} and {@link #getYaw() yaw}
--- Gets a unit-vector pointing in the direction that this Location is facing.
function Location:getDirection() end

---@param vector org.bukkit.util.Vector the direction vector
---@public
---@return org.bukkit.Location the same location
--- Sets the {@link #getYaw() yaw} and {@link #getPitch() pitch} to point in the direction of the vector.
function Location:setDirection(vector) end

---@param vec org.bukkit.Location The other location
---@public
---@return org.bukkit.Location the same location
--- Adds the location by another.
function Location:add(vec) end

---@param vec org.bukkit.util.Vector Vector to use
---@public
---@return org.bukkit.Location the same location
--- Adds the location by a vector.
function Location:add(vec) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return org.bukkit.Location the same location
--- Adds the location by another. Not world-aware.
function Location:add(x, y, z) end

---@param yaw number yaw, measured in degrees.
---@param pitch number pitch, measured in degrees.
---@public
---@return org.bukkit.Location the same location
--- Adds rotation in the form of yaw and patch to this location. Not world-aware.
function Location:addRotation(yaw, pitch) end

---@param rotation io.papermc.paper.math.Rotation the rotation to add.
---@public
---@return org.bukkit.Location the same location
--- Adds rotation to this location. Not world-aware.
function Location:addRotation(rotation) end

---@param vec org.bukkit.Location The other location
---@public
---@return org.bukkit.Location the same location
--- Subtracts the location by another.
function Location:subtract(vec) end

---@param vec org.bukkit.util.Vector The vector to use
---@public
---@return org.bukkit.Location the same location
--- Subtracts the location by a vector.
function Location:subtract(vec) end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return org.bukkit.Location the same location
--- Subtracts the location by another. Not world-aware and orientation independent.
function Location:subtract(x, y, z) end

---@param yaw number yaw, measured in degrees.
---@param pitch number pitch, measured in degrees.
---@public
---@return org.bukkit.Location the same location
--- Subtracts rotation in the form of yaw and patch from this location.
function Location:subtractRotation(yaw, pitch) end

---@param rotation io.papermc.paper.math.Rotation the rotation to subtract.
---@public
---@return org.bukkit.Location the same location
--- Subtracts rotation from this location.
function Location:subtractRotation(rotation) end

---@public
---@return number the magnitude
--- Gets the magnitude of the location, defined as sqrt(x^2+y^2+z^2). The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the location's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the length is too long. Not world-aware and orientation independent.
function Location:length() end

---@public
---@return number the magnitude
--- Gets the magnitude of the location squared. Not world-aware and orientation independent.
function Location:lengthSquared() end

---@param o org.bukkit.Location The other location
---@public
---@return number the distance
--- Get the distance between this location and another. The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the location's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the distance is too long.
function Location:distance(o) end

---@param o org.bukkit.Location The other location
---@public
---@return number the distance
--- Get the squared distance between this location and another.
function Location:distanceSquared(o) end

---@param m number The factor
---@public
---@return org.bukkit.Location the same location
--- Performs scalar multiplication, multiplying all components with a scalar. Not world-aware.
function Location:multiply(m) end

---@public
---@return org.bukkit.Location the same location
--- Zero this location's components. Not world-aware.
function Location:zero() end

---@public
---@return boolean 
function Location:isChunkLoaded() end

---@public
---@return boolean true if a chunk has been generated at this location
--- Checks if a {@link Chunk} has been generated at this location.
function Location:isGenerated() end

---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@public
---@return org.bukkit.Location self (not cloned)
--- Sets the position of this Location and returns itself <p> This mutates this object, clone first.
function Location:set(x, y, z) end

---@param yaw number yaw, measured in degrees.
---@param pitch number pitch, measured in degrees.
---@public
---@return org.bukkit.Location self (not cloned)
--- Sets the rotation of this location and returns itself. <p> This mutates this object, clone first.
function Location:setRotation(yaw, pitch) end

---@param rotation io.papermc.paper.math.Rotation the new rotation.
---@public
---@return org.bukkit.Location self (not cloned)
--- Sets the rotation of this location and returns itself. <p> This mutates this object, clone first.
function Location:setRotation(rotation) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x number X coordinate to add to base
---@param y number Y coordinate to add to base
---@param z number Z coordinate to add to base
---@public
---@return org.bukkit.Location self (not cloned)
--- Takes the x/y/z from base and adds the specified x/y/z to it and returns self <p> This mutates this object, clone first.
function Location:add(base, x, y, z) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x number X coordinate to subtract from base
---@param y number Y coordinate to subtract from base
---@param z number Z coordinate to subtract from base
---@public
---@return org.bukkit.Location self (not cloned)
--- Takes the x/y/z from base and subtracts the specified x/y/z to it and returns self <p> This mutates this object, clone first.
function Location:subtract(base, x, y, z) end

---@public
---@return org.bukkit.Location A new location where X/Y/Z are on the Block location (integer value of X/Y/Z)
function Location:toBlockLocation() end

---@deprecated
---@public
---@return number The block key for this location's block location.
function Location:toBlockKey() end

---@public
---@return org.bukkit.Location A new location where X/Y/Z are the center of the block
function Location:toCenterLocation() end

---@public
---@return org.bukkit.Location A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ())
--- Returns a copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ())
function Location:toHighestLocation() end

---@param heightMap org.bukkit.HeightMap The heightmap to use for finding the highest y location.
---@public
---@return org.bukkit.Location A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ(), heightMap)
--- Returns a copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ(), heightMap)
function Location:toHighestLocation(heightMap) end

---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power <p> Will break blocks and ignite blocks on fire.
function Location:createExplosion(power) end

---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power and optionally setting blocks on fire. <p> Will break blocks.
function Location:createExplosion(power, setFire) end

---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power and optionally setting blocks on fire.
function Location:createExplosion(power, setFire, breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power, with the specified entity as the source. <p> Will break blocks and ignite blocks on fire.
function Location:createExplosion(source, power) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power and optionally setting blocks on fire, with the specified entity as the source. <p> Will break blocks.
function Location:createExplosion(source, power, setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power number The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@public
---@return boolean false if explosion was canceled, otherwise true
--- Creates explosion at this location with given power and optionally setting blocks on fire, with the specified entity as the source.
function Location:createExplosion(source, power, setFire, breakBlocks) end

---@param x number 1/2 the size of the box along the x-axis
---@param y number 1/2 the size of the box along the y-axis
---@param z number 1/2 the size of the box along the z-axis
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Returns a list of entities within a bounding box centered around a Location. <p> Some implementations may impose artificial restrictions on the size of the search bounding box.
function Location:getNearbyEntities(x, y, z) end

---@param radius number X Radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(radius) end

---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xzRadius, yRadius) end

---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z radius
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xRadius, yRadius, zRadius) end

---@param radius number Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(radius, predicate) end

---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xzRadius, yRadius, predicate) end

---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of living entities near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyLivingEntities(xRadius, yRadius, zRadius, predicate) end

---@param radius number X/Y/Z Radius
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(radius) end

---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xzRadius, yRadius) end

---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xRadius, yRadius, zRadius) end

---@param radius number X/Y/Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(radius, predicate) end

---@param xzRadius number X/Z Radius
---@param yRadius number Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xzRadius, yRadius, predicate) end

---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of players near location. This will always be a non-null collection.
--- Gets nearby players within the specified radius (bounding box)
function Location:getNearbyPlayers(xRadius, yRadius, zRadius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param radius number X/Y/Z radius to search within
---@public
---@return java.util.Collection the collection of entities of type clazz near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, radius) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius number X/Z radius to search within
---@param yRadius number Y radius to search within
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function Location:getNearbyEntitiesByType(clazz, xzRadius, yRadius) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, xRadius, yRadius, zRadius) end

---@param clazz java.lang.Class Type to filter by
---@param radius number X/Y/Z radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, radius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius number X/Z radius to search within
---@param yRadius number Y radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius, with x and x radius matching (bounding box)
function Location:getNearbyEntitiesByType(clazz, xzRadius, yRadius, predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius number X Radius
---@param yRadius number Y Radius
---@param zRadius number Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@public
---@return java.util.Collection the collection of entities near location. This will always be a non-null collection.
--- Gets all nearby entities of the specified type, within the specified radius (bounding box)
function Location:getNearbyEntitiesByType(clazz, xRadius, yRadius, zRadius, predicate) end

---@param obj java.lang.Object 
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
---@return org.bukkit.util.Vector New Vector containing the coordinates represented by this     Location
--- Constructs a new {@link Vector} based on this Location
function Location:toVector() end

---@public
---@return org.bukkit.Location 
function Location:clone() end

---@public
---@return nil 
--- Check if each component of this Location is finite.
function Location:checkFinite() end

---@param loc number Precise coordinate
---@public
---@return number Block coordinate
--- Safely converts a double (location coordinate) to an int (block coordinate)
function Location:locToBlock(loc) end

---@public
---@return java.util.Map 
function Location:serialize() end

---@param args java.util.Map map to deserialize
---@public
---@return org.bukkit.Location deserialized location
--- Required method for deserialization
function Location:deserialize(args) end

---@param yaw number the yaw in degrees
---@public
---@return number the normalized yaw in degrees
--- Normalizes the given yaw angle to a value between <code>+/-180</code> degrees.
function Location:normalizeYaw(yaw) end

---@param pitch number the pitch in degrees
---@public
---@return number the normalized pitch in degrees
--- Normalizes the given pitch angle to a value between <code>+/-90</code> degrees.
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

---@param world org.bukkit.World 
---@public
---@return org.bukkit.Location 
function Location:toLocation(world) end

