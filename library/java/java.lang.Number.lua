--- Optional.empty
---@meta
-- java.lang.Number
---@class java.lang.Number: java.io.Serializable, java.lang.Object
---@overload fun(): java.lang.Number
local Number = {}

---@public
---@return number the numeric value represented by this object after conversion          to type {@code int}.
--- Returns the value of the specified number as an {@code int}.
function Number:intValue() end

---@public
---@return number the numeric value represented by this object after conversion          to type {@code long}.
--- Returns the value of the specified number as a {@code long}.
function Number:longValue() end

---@public
---@return number the numeric value represented by this object after conversion          to type {@code float}.
--- Returns the value of the specified number as a {@code float}.
function Number:floatValue() end

---@public
---@return number the numeric value represented by this object after conversion          to type {@code double}.
--- Returns the value of the specified number as a {@code double}.
function Number:doubleValue() end

---@public
---@return number the numeric value represented by this object after conversion          to type {@code byte}.
--- Returns the value of the specified number as a {@code byte}.
function Number:byteValue() end

---@public
---@return number the numeric value represented by this object after conversion          to type {@code short}.
--- Returns the value of the specified number as a {@code short}.
function Number:shortValue() end

