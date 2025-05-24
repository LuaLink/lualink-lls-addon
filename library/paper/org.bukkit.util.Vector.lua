--- Optional.empty
---@meta
-- org.bukkit.util.Vector
---@class org.bukkit.util.Vector: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
---@field private serialVersionUID number
---@field private random java.util.Random
---@field private epsilon number
---@field protected x number
---@field protected y number
---@field protected z number
---@overload fun(): org.bukkit.util.Vector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.Vector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.Vector
---@overload fun(x: number, y: number, z: number): org.bukkit.util.Vector
local Vector = {}

---@param vec org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Adds a vector to this one
function Vector:add(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Subtracts a vector from this one.
function Vector:subtract(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Multiplies the vector by another.
function Vector:multiply(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Divides the vector by another.
function Vector:divide(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Copies another vector
function Vector:copy(vec) end

---@public
---@return number the magnitude
--- Gets the magnitude of the vector, defined as sqrt(x^2+y^2+z^2). The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the vector's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the length is too long.
function Vector:length() end

---@public
---@return number the magnitude
--- Gets the magnitude of the vector squared.
function Vector:lengthSquared() end

---@param o org.bukkit.util.Vector The other vector
---@public
---@return number the distance
--- Get the distance between this vector and another. The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the vector's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the distance is too long.
function Vector:distance(o) end

---@param o org.bukkit.util.Vector The other vector
---@public
---@return number the distance
--- Get the squared distance between this vector and another.
function Vector:distanceSquared(o) end

---@param other org.bukkit.util.Vector The other vector
---@public
---@return number angle in radians
--- Gets the angle between this vector and another in radians.
function Vector:angle(other) end

---@param other org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector this same vector (now a midpoint)
--- Sets this vector to the midpoint between this vector and another.
function Vector:midpoint(other) end

---@param other org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector a new midpoint vector
--- Gets a new midpoint vector between this vector and another.
function Vector:getMidpoint(other) end

---@param m number The factor
---@public
---@return org.bukkit.util.Vector the same vector
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param m number The factor
---@public
---@return org.bukkit.util.Vector the same vector
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param m number The factor
---@public
---@return org.bukkit.util.Vector the same vector
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param other org.bukkit.util.Vector The other vector
---@public
---@return number dot product
--- Calculates the dot product of this vector with another. The dot product is defined as x1*x2+y1*y2+z1*z2. The returned value is a scalar.
function Vector:dot(other) end

---@param o org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector the same vector
--- Calculates the cross product of this vector with another. The cross product is defined as: <ul> <li>x = y1 * z2 - y2 * z1 <li>y = z1 * x2 - z2 * x1 <li>z = x1 * y2 - x2 * y1 </ul>
function Vector:crossProduct(o) end

---@param o org.bukkit.util.Vector The other vector
---@public
---@return org.bukkit.util.Vector a new vector
--- Calculates the cross product of this vector with another without mutating the original. The cross product is defined as: <ul> <li>x = y1 * z2 - y2 * z1 <li>y = z1 * x2 - z2 * x1 <li>z = x1 * y2 - x2 * y1 </ul>
function Vector:getCrossProduct(o) end

---@public
---@return org.bukkit.util.Vector the same vector
--- Converts this vector to a unit vector (a vector with length of 1).
function Vector:normalize() end

---@public
---@return org.bukkit.util.Vector the same vector
--- Zero this vector's components.
function Vector:zero() end

---@public
---@return boolean true if equal to zero, false if at least one component is non-zero
--- Check whether or not each component of this vector is equal to 0.
function Vector:isZero() end

---@public
---@return org.bukkit.util.Vector This vector.
--- Converts each component of value <code>-0.0</code> to <code>0.0</code>.
function Vector:normalizeZeros() end

---@param min org.bukkit.util.Vector Minimum vector
---@param max org.bukkit.util.Vector Maximum vector
---@public
---@return boolean whether this vector is in the AABB
--- Returns whether this vector is in an axis-aligned bounding box. <p> The minimum and maximum vectors given must be truly the minimum and maximum X, Y and Z components.
function Vector:isInAABB(min, max) end

---@param origin org.bukkit.util.Vector Sphere origin.
---@param radius number Sphere radius
---@public
---@return boolean whether this vector is in the sphere
--- Returns whether this vector is within a sphere.
function Vector:isInSphere(origin, radius) end

---@public
---@return boolean whether the vector is normalised
--- Returns if a vector is normalized
function Vector:isNormalized() end

---@param angle number the angle to rotate the vector about. This angle is passed in radians
---@public
---@return org.bukkit.util.Vector the same vector
--- Rotates the vector around the x axis. <p> This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: <a href="https://en.wikipedia.org/wiki/Rotation_matrix#Basic_rotations">Rotation Matrix</a>.
function Vector:rotateAroundX(angle) end

---@param angle number the angle to rotate the vector about. This angle is passed in radians
---@public
---@return org.bukkit.util.Vector the same vector
--- Rotates the vector around the y axis. <p> This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: <a href="https://en.wikipedia.org/wiki/Rotation_matrix#Basic_rotations">Rotation Matrix</a>.
function Vector:rotateAroundY(angle) end

---@param angle number the angle to rotate the vector about. This angle is passed in radians
---@public
---@return org.bukkit.util.Vector the same vector
--- Rotates the vector around the z axis <p> This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: <a href="https://en.wikipedia.org/wiki/Rotation_matrix#Basic_rotations">Rotation Matrix</a>.
function Vector:rotateAroundZ(angle) end

---@param axis org.bukkit.util.Vector the axis to rotate the vector around. If the passed vector is not of length 1, it gets copied and normalized before using it for the rotation. Please use {@link Vector#normalize()} on the instance before passing it to this method
---@param angle number the angle to rotate the vector around the axis
---@public
---@return org.bukkit.util.Vector the same vector
--- Rotates the vector around a given arbitrary axis in 3 dimensional space.  <p> Rotation will follow the general Right-Hand-Rule, which means rotation will be counterclockwise when the axis is pointing towards the observer. <p> This method will always make sure the provided axis is a unit vector, to not modify the length of the vector when rotating. If you are experienced with the scaling of a non-unit axis vector, you can use {@link Vector#rotateAroundNonUnitAxis(Vector, double)}.
function Vector:rotateAroundAxis(axis, angle) end

---@param axis org.bukkit.util.Vector the axis to rotate the vector around.
---@param angle number the angle to rotate the vector around the axis
---@public
---@return org.bukkit.util.Vector the same vector
--- Rotates the vector around a given arbitrary axis in 3 dimensional space.  <p> Rotation will follow the general Right-Hand-Rule, which means rotation will be counterclockwise when the axis is pointing towards the observer. <p> Note that the vector length will change accordingly to the axis vector length. If the provided axis is not a unit vector, the rotated vector will not have its previous length. The scaled length of the resulting vector will be related to the axis vector. If you are not perfectly sure about the scaling of the vector, use {@link Vector#rotateAroundAxis(Vector, double)}
function Vector:rotateAroundNonUnitAxis(axis, angle) end

---@public
---@return number The X component.
--- Gets the X component.
function Vector:getX() end

---@public
---@return number block X
--- Gets the floored value of the X component, indicating the block that this vector is contained with.
function Vector:getBlockX() end

---@public
---@return number The Y component.
--- Gets the Y component.
function Vector:getY() end

---@public
---@return number block y
--- Gets the floored value of the Y component, indicating the block that this vector is contained with.
function Vector:getBlockY() end

---@public
---@return number The Z component.
--- Gets the Z component.
function Vector:getZ() end

---@public
---@return number block z
--- Gets the floored value of the Z component, indicating the block that this vector is contained with.
function Vector:getBlockZ() end

---@param x number The new X component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the X component.
function Vector:setX(x) end

---@param x number The new X component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the X component.
function Vector:setX(x) end

---@param x number The new X component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the X component.
function Vector:setX(x) end

---@param y number The new Y component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Y component.
function Vector:setY(y) end

---@param y number The new Y component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Y component.
function Vector:setY(y) end

---@param y number The new Y component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Y component.
function Vector:setY(y) end

---@param z number The new Z component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Z component.
function Vector:setZ(z) end

---@param z number The new Z component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Z component.
function Vector:setZ(z) end

---@param z number The new Z component.
---@public
---@return org.bukkit.util.Vector This vector.
--- Set the Z component.
function Vector:setZ(z) end

---@param obj java.lang.Object 
---@public
---@return boolean 
--- Checks to see if two objects are equal. <p> Only two Vectors can ever return true. This method uses a fuzzy match to account for floating point errors. The epsilon can be retrieved with epsilon.
function Vector:equals(obj) end

---@public
---@return number hash code
--- Returns a hash code for this vector
function Vector:hashCode() end

---@public
---@return org.bukkit.util.Vector vector
--- Get a new vector.
function Vector:clone() end

---@public
---@return string 
--- Returns this vector's components as x,y,z.
function Vector:toString() end

---@param world org.bukkit.World The world to link the location to.
---@public
---@return org.bukkit.Location the location
--- Gets a Location version of this vector with yaw and pitch being 0.
function Vector:toLocation(world) end

---@param world org.bukkit.World The world to link the location to.
---@param yaw number The desired yaw.
---@param pitch number The desired pitch.
---@public
---@return org.bukkit.Location the location
--- Gets a Location version of this vector.
function Vector:toLocation(world, yaw, pitch) end

---@public
---@return org.bukkit.util.BlockVector A block vector.
--- Get the block vector of this vector.
function Vector:toBlockVector() end

---@public
---@return any the JOML vector
--- Get this vector as a JOML {@link Vector3f}.
function Vector:toVector3f() end

---@public
---@return any the JOML vector
--- Get this vector as a JOML {@link Vector3d}.
function Vector:toVector3d() end

---@param roundingMode number the {@link RoundingMode} to use for this vector's components
---@public
---@return any the JOML vector
--- Get this vector as a JOML {@link Vector3i}.
function Vector:toVector3i(roundingMode) end

---@public
---@return any the JOML vector
--- Get this vector as a JOML {@link Vector3i} with its components floored.
function Vector:toVector3i() end

---@public
---@return nil 
--- Check if each component of this Vector is finite.
function Vector:checkFinite() end

---@public
---@return number The epsilon.
--- Get the threshold used for equals().
function Vector:getEpsilon() end

---@param v1 org.bukkit.util.Vector The first vector.
---@param v2 org.bukkit.util.Vector The second vector.
---@public
---@return org.bukkit.util.Vector minimum
--- Gets the minimum components of two vectors.
function Vector:getMinimum(v1, v2) end

---@param v1 org.bukkit.util.Vector The first vector.
---@param v2 org.bukkit.util.Vector The second vector.
---@public
---@return org.bukkit.util.Vector maximum
--- Gets the maximum components of two vectors.
function Vector:getMaximum(v1, v2) end

---@public
---@return org.bukkit.util.Vector A random vector.
--- Gets a random vector with components having a random value between 0 and 1.
function Vector:getRandom() end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3f}.
function Vector:fromJOML(vector) end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3d}.
function Vector:fromJOML(vector) end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3i}.
function Vector:fromJOML(vector) end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3fc}.
function Vector:fromJOML(vector) end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3dc}.
function Vector:fromJOML(vector) end

---@param vector any the vector to match
---@public
---@return org.bukkit.util.Vector the new vector
--- Gets a vector with components that match the provided JOML {@link Vector3ic}.
function Vector:fromJOML(vector) end

---@public
---@return java.util.Map 
function Vector:serialize() end

---@param args java.util.Map 
---@public
---@return org.bukkit.util.Vector 
function Vector:deserialize(args) end

