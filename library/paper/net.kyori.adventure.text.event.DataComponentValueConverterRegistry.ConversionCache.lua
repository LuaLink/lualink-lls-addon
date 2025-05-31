---@meta
-- net.kyori.adventure.text.event.DataComponentValueConverterRegistry.ConversionCache
---@class net.kyori.adventure.text.event.DataComponentValueConverterRegistry.ConversionCache: java.lang.Object
local ConversionCache = {}

---@private
---@return java.util.Map 
function ConversionCache:collectConversions() end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@public
---@return net.kyori.adventure.text.event.DataComponentValueConverterRegistry.RegisteredConversion 
function ConversionCache:compute(src, dst) end

---@param clazz java.lang.Class 
---@param queue java.util.Deque 
---@private
---@return nil 
function ConversionCache:addSupertypes(clazz, queue) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@public
---@return net.kyori.adventure.text.event.DataComponentValueConverterRegistry.RegisteredConversion 
function ConversionCache:converter(src, dst) end

