--- Optional.empty
---@meta
-- java.lang.Boolean
---@class java.lang.Boolean: java.io.Serializable, java.lang.Comparable, java.lang.constant.Constable, java.lang.Object
---@field public TRUE boolean
---@field public FALSE boolean
---@field public TYPE java.lang.Class
---@overload fun(value: boolean): boolean
---@overload fun(s: string): boolean
local Boolean = {}

---@param s string the {@code String} containing the boolean                 representation to be parsed
---@public
---@return boolean the boolean represented by the string argument
--- Parses the string argument as a boolean.  The {@code boolean} returned represents the value {@code true} if the string argument is not {@code null} and is equal, ignoring case, to the string {@code "true"}. Otherwise, a false value is returned, including for a null argument.<p> Example: {@code Boolean.parseBoolean("True")} returns {@code true}.<br> Example: {@code Boolean.parseBoolean("yes")} returns {@code false}.
function Boolean:parseBoolean(s) end

---@public
---@return boolean the primitive {@code boolean} value of this object.
--- Returns the value of this {@code Boolean} object as a boolean primitive.
function Boolean:booleanValue() end

---@param b boolean a boolean value.
---@public
---@return boolean a {@code Boolean} instance representing {@code b}.
--- Returns a {@code Boolean} instance representing the specified {@code boolean} value.  If the specified {@code boolean} value is {@code true}, this method returns {@code Boolean.TRUE}; if it is {@code false}, this method returns {@code Boolean.FALSE}. If a new {@code Boolean} instance is not required, this method should generally be used in preference to the constructor {@link #Boolean(boolean)}, as this method is likely to yield significantly better space and time performance.
function Boolean:valueOf(b) end

---@param s string a string.
---@public
---@return boolean the {@code Boolean} value represented by the string.
--- Returns a {@code Boolean} with a value represented by the specified string.  The {@code Boolean} returned represents a true value if the string argument is not {@code null} and is equal, ignoring case, to the string {@code "true"}. Otherwise, a false value is returned, including for a null argument.
function Boolean:valueOf(s) end

---@param b boolean the boolean to be converted
---@public
---@return string the string representation of the specified {@code boolean}
--- Returns a {@code String} object representing the specified boolean.  If the specified boolean is {@code true}, then the string {@code "true"} will be returned, otherwise the string {@code "false"} will be returned.
function Boolean:toString(b) end

---@public
---@return string a string representation of this object.
--- Returns a {@code String} object representing this Boolean's value.  If this object represents the value {@code true}, a string equal to {@code "true"} is returned. Otherwise, a string equal to {@code "false"} is returned.
function Boolean:toString() end

---@public
---@return number the integer {@code 1231} if this object represents {@code true}; returns the integer {@code 1237} if this object represents {@code false}.
--- Returns a hash code for this {@code Boolean} object.
function Boolean:hashCode() end

---@param value boolean the value to hash
---@public
---@return number a hash code value for a {@code boolean} value.
--- Returns a hash code for a {@code boolean} value; compatible with {@code Boolean.hashCode()}.
function Boolean:hashCode(value) end

---@param obj java.lang.Object the object to compare with.
---@public
---@return boolean {@code true} if the Boolean objects represent the          same value; {@code false} otherwise.
--- Returns {@code true} if and only if the argument is not {@code null} and is a {@code Boolean} object that represents the same {@code boolean} value as this object.
function Boolean:equals(obj) end

---@param name string the system property name.
---@public
---@return boolean the {@code boolean} value of the system property.
--- Returns {@code true} if and only if the system property named by the argument exists and is equal to, ignoring case, the string {@code "true"}. A system property is accessible through {@code getProperty}, a method defined by the {@code System} class.  <p> If there is no property with the specified name, or if the specified name is empty or null, then {@code false} is returned.
function Boolean:getBoolean(name) end

---@param b boolean the {@code Boolean} instance to be compared
---@public
---@return number zero if this object represents the same boolean value as the          argument; a positive value if this object represents true          and the argument represents false; and a negative value if          this object represents false and the argument represents true
--- Compares this {@code Boolean} instance with another.
function Boolean:compareTo(b) end

---@param x boolean the first {@code boolean} to compare
---@param y boolean the second {@code boolean} to compare
---@public
---@return number the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code !x && y}; and         a value greater than {@code 0} if {@code x && !y}
--- Compares two {@code boolean} values. The value returned is identical to what would be returned by: <pre>    Boolean.valueOf(x).compareTo(Boolean.valueOf(y)) </pre>
function Boolean:compare(x, y) end

---@param a boolean the first operand
---@param b boolean the second operand
---@public
---@return boolean the logical AND of {@code a} and {@code b}
--- Returns the result of applying the logical AND operator to the specified {@code boolean} operands.
function Boolean:logicalAnd(a, b) end

---@param a boolean the first operand
---@param b boolean the second operand
---@public
---@return boolean the logical OR of {@code a} and {@code b}
--- Returns the result of applying the logical OR operator to the specified {@code boolean} operands.
function Boolean:logicalOr(a, b) end

---@param a boolean the first operand
---@param b boolean the second operand
---@public
---@return boolean the logical XOR of {@code a} and {@code b}
--- Returns the result of applying the logical XOR operator to the specified {@code boolean} operands.
function Boolean:logicalXor(a, b) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Boolean} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance.
function Boolean:describeConstable() end

