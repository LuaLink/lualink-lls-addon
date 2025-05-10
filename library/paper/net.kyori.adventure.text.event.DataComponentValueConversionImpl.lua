---@meta
-- net.kyori.adventure.text.event.DataComponentValueConversionImpl
---@class net.kyori.adventure.text.event.DataComponentValueConversionImpl: net.kyori.adventure.text.event.DataComponentValueConverterRegistry.Conversion
---@field private source java.lang.Class
---@field private destination java.lang.Class
---@field private conversion any
---@overload fun(source: I?, destination: O?, conversion: BiFunction<Key, I, O>): DataComponentValueConversionImpl
local DataComponentValueConversionImpl = {}

---@public
---@return java.lang.Class 
function DataComponentValueConversionImpl:source() end

---@public
---@return java.lang.Class 
function DataComponentValueConversionImpl:destination() end

---@param key any 
---@param input I 
---@public
---@return O 
function DataComponentValueConversionImpl:convert(key, input) end

---@public
---@return any 
function DataComponentValueConversionImpl:examinableProperties() end

---@public
---@return string 
function DataComponentValueConversionImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function DataComponentValueConversionImpl:equals(other) end

---@public
---@return number 
function DataComponentValueConversionImpl:hashCode() end

