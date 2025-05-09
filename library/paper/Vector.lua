--- Represents a mutable vector. Because the components of Vectors are mutable, storing Vectors long term may be dangerous if passing code modifies the Vector later. If you want to keep around a Vector, it may be wise to call clone() in order to get a copy.
---@meta
-- org.bukkit.util.Vector
---@class Vector: Cloneable, ConfigurationSerializable
---@field private serialVersionUID number
---@field private random Random
---@field private epsilon number
---@field protected x number
---@field protected y number
---@field protected z number
---@overload fun(): Vector 
---@overload fun(x: number, y: number, z: number): Vector 
---@overload fun(x: number, y: number, z: number): Vector 
---@overload fun(x: number, y: number, z: number): Vector 
local Vector = {}

---@param vec Vector 
---@public
---@return Vector 
--- Adds a vector to this one
function Vector:add(vec) end

---@param vec Vector 
---@public
---@return Vector 
--- Subtracts a vector from this one.
function Vector:subtract(vec) end

---@param vec Vector 
---@public
---@return Vector 
--- Multiplies the vector by another.
function Vector:multiply(vec) end

---@param vec Vector 
---@public
---@return Vector 
--- Divides the vector by another.
function Vector:divide(vec) end

---@param vec Vector 
---@public
---@return Vector 
--- Copies another vector
function Vector:copy(vec) end

---@public
---@return number 
--- Gets the magnitude of the vector, defined as sqrt(x^2+y^2+z^2). The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the vector's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the length is too long.
function Vector:length() end

---@public
---@return number 
--- Gets the magnitude of the vector squared.
function Vector:lengthSquared() end

---@param o Vector 
---@public
---@return number 
--- Get the distance between this vector and another. The value of this method is not cached and uses a costly square-root function, so do not repeatedly call this method to get the vector's magnitude. NaN will be returned if the inner result of the sqrt() function overflows, which will be caused if the distance is too long.
function Vector:distance(o) end

---@param o Vector 
---@public
---@return number 
--- Get the squared distance between this vector and another.
function Vector:distanceSquared(o) end

---@param other Vector 
---@public
---@return number 
--- Gets the angle between this vector and another in radians.
function Vector:angle(other) end

---@param other Vector 
---@public
---@return Vector 
--- Sets this vector to the midpoint between this vector and another.
function Vector:midpoint(other) end

---@param other Vector 
---@public
---@return Vector 
--- Gets a new midpoint vector between this vector and another.
function Vector:getMidpoint(other) end

---@param m number 
---@public
---@return Vector 
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param m number 
---@public
---@return Vector 
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param m number 
---@public
---@return Vector 
--- Performs scalar multiplication, multiplying all components with a scalar.
function Vector:multiply(m) end

---@param other Vector 
---@public
---@return number 
--- Calculates the dot product of this vector with another. The dot product is defined as x1 x2+y1 y2+z1 z2. The returned value is a scalar.
function Vector:dot(other) end

---@param o Vector 
---@public
---@return Vector 
--- Calculates the cross product of this vector with another. The cross product is defined as: x = y1 z2 - y2 z1 y = z1 x2 - z2 x1 z = x1 y2 - x2 y1
function Vector:crossProduct(o) end

---@param o Vector 
---@public
---@return Vector 
--- Calculates the cross product of this vector with another without mutating the original. The cross product is defined as: x = y1 z2 - y2 z1 y = z1 x2 - z2 x1 z = x1 y2 - x2 y1
function Vector:getCrossProduct(o) end

---@public
---@return Vector 
--- Converts this vector to a unit vector (a vector with length of 1).
function Vector:normalize() end

---@public
---@return Vector 
--- Zero this vector's components.
function Vector:zero() end

---@public
---@return boolean 
--- Check whether or not each component of this vector is equal to 0.
function Vector:isZero() end

---@public
---@return Vector 
--- Converts each component of value -0.0 to 0.0.
function Vector:normalizeZeros() end

---@param min Vector 
---@param max Vector 
---@public
---@return boolean 
--- Returns whether this vector is in an axis-aligned bounding box. The minimum and maximum vectors given must be truly the minimum and maximum X, Y and Z components.
function Vector:isInAABB(min, max) end

---@param origin Vector 
---@param radius number 
---@public
---@return boolean 
--- Returns whether this vector is within a sphere.
function Vector:isInSphere(origin, radius) end

---@public
---@return boolean 
--- Returns if a vector is normalized
function Vector:isNormalized() end

---@param angle number 
---@public
---@return Vector 
--- Rotates the vector around the x axis. This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: Rotation Matrix.
function Vector:rotateAroundX(angle) end

---@param angle number 
---@public
---@return Vector 
--- Rotates the vector around the y axis. This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: Rotation Matrix.
function Vector:rotateAroundY(angle) end

---@param angle number 
---@public
---@return Vector 
--- Rotates the vector around the z axis This piece of math is based on the standard rotation matrix for vectors in three dimensional space. This matrix can be found here: Rotation Matrix.
function Vector:rotateAroundZ(angle) end

---@param axis Vector 
---@param angle number 
---@public
---@return Vector 
--- Rotates the vector around a given arbitrary axis in 3 dimensional space. Rotation will follow the general Right-Hand-Rule, which means rotation will be counterclockwise when the axis is pointing towards the observer. This method will always make sure the provided axis is a unit vector, to not modify the length of the vector when rotating. If you are experienced with the scaling of a non-unit axis vector, you can use Vector#rotateAroundNonUnitAxis(Vector, double).
function Vector:rotateAroundAxis(axis, angle) end

---@param axis Vector 
---@param angle number 
---@public
---@return Vector 
--- Rotates the vector around a given arbitrary axis in 3 dimensional space. Rotation will follow the general Right-Hand-Rule, which means rotation will be counterclockwise when the axis is pointing towards the observer. Note that the vector length will change accordingly to the axis vector length. If the provided axis is not a unit vector, the rotated vector will not have its previous length. The scaled length of the resulting vector will be related to the axis vector. If you are not perfectly sure about the scaling of the vector, use Vector#rotateAroundAxis(Vector, double)
function Vector:rotateAroundNonUnitAxis(axis, angle) end

---@public
---@return number 
--- Gets the X component.
function Vector:getX() end

---@public
---@return number 
--- Gets the floored value of the X component, indicating the block that this vector is contained with.
function Vector:getBlockX() end

---@public
---@return number 
--- Gets the Y component.
function Vector:getY() end

---@public
---@return number 
--- Gets the floored value of the Y component, indicating the block that this vector is contained with.
function Vector:getBlockY() end

---@public
---@return number 
--- Gets the Z component.
function Vector:getZ() end

---@public
---@return number 
--- Gets the floored value of the Z component, indicating the block that this vector is contained with.
function Vector:getBlockZ() end

---@param x number 
---@public
---@return Vector 
--- Set the X component.
function Vector:setX(x) end

---@param x number 
---@public
---@return Vector 
--- Set the X component.
function Vector:setX(x) end

---@param x number 
---@public
---@return Vector 
--- Set the X component.
function Vector:setX(x) end

---@param y number 
---@public
---@return Vector 
--- Set the Y component.
function Vector:setY(y) end

---@param y number 
---@public
---@return Vector 
--- Set the Y component.
function Vector:setY(y) end

---@param y number 
---@public
---@return Vector 
--- Set the Y component.
function Vector:setY(y) end

---@param z number 
---@public
---@return Vector 
--- Set the Z component.
function Vector:setZ(z) end

---@param z number 
---@public
---@return Vector 
--- Set the Z component.
function Vector:setZ(z) end

---@param z number 
---@public
---@return Vector 
--- Set the Z component.
function Vector:setZ(z) end

---@param obj Object 
---@public
---@return boolean 
--- Checks to see if two objects are equal. Only two Vectors can ever return true. This method uses a fuzzy match to account for floating point errors. The epsilon can be retrieved with epsilon.
function Vector:equals(obj) end

---@public
---@return number 
--- Returns a hash code for this vector
function Vector:hashCode() end

---@public
---@return Vector 
--- Get a new vector.
function Vector:clone() end

---@public
---@return string 
--- Returns this vector's components as x,y,z.
function Vector:toString() end

---@param world World 
---@public
---@return Location 
--- Gets a Location version of this vector with yaw and pitch being 0.
function Vector:toLocation(world) end

---@param world World 
---@param yaw number 
---@param pitch number 
---@public
---@return Location 
--- Gets a Location version of this vector.
function Vector:toLocation(world, yaw, pitch) end

---@public
---@return BlockVector 
--- Get the block vector of this vector.
function Vector:toBlockVector() end

---@public
---@return Vector3f 
--- Get this vector as a JOML Vector3f.
function Vector:toVector3f() end

---@public
---@return Vector3d 
--- Get this vector as a JOML Vector3d.
function Vector:toVector3d() end

---@param roundingMode number 
---@public
---@return Vector3i 
--- Get this vector as a JOML Vector3i.
function Vector:toVector3i(roundingMode) end

---@public
---@return Vector3i 
--- Get this vector as a JOML Vector3i with its components floored.
function Vector:toVector3i() end

---@public
---@return nil 
--- Check if each component of this Vector is finite.
function Vector:checkFinite() end

---@public
---@return number 
--- Get the threshold used for equals().
function Vector:getEpsilon() end

---@param v1 Vector 
---@param v2 Vector 
---@public
---@return Vector 
--- Gets the minimum components of two vectors.
function Vector:getMinimum(v1, v2) end

---@param v1 Vector 
---@param v2 Vector 
---@public
---@return Vector 
--- Gets the maximum components of two vectors.
function Vector:getMaximum(v1, v2) end

---@public
---@return Vector 
--- Gets a random vector with components having a random value between 0 and 1.
function Vector:getRandom() end

---@param vector Vector3f 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3f.
function Vector:fromJOML(vector) end

---@param vector Vector3d 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3d.
function Vector:fromJOML(vector) end

---@param vector Vector3i 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3i.
function Vector:fromJOML(vector) end

---@param vector Vector3fc 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3fc.
function Vector:fromJOML(vector) end

---@param vector Vector3dc 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3dc.
function Vector:fromJOML(vector) end

---@param vector Vector3ic 
---@public
---@return Vector 
--- Gets a vector with components that match the provided JOML Vector3ic.
function Vector:fromJOML(vector) end

---@public
---@return table<string, Object> 
function Vector:serialize() end

---@param args table<string, Object> 
---@public
---@return Vector 
function Vector:deserialize(args) end

