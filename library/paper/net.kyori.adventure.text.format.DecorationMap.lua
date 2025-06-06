--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.DecorationMap
---@class net.kyori.adventure.text.format.DecorationMap: java.util.AbstractMap, any, java.lang.Object
---@field public DECORATIONS net.kyori.adventure.text.format.TextDecoration
---@field public EMPTY net.kyori.adventure.text.format.DecorationMap
---@field public EntrySet net.kyori.adventure.text.format.DecorationMap.EntrySet
---@field public Values net.kyori.adventure.text.format.DecorationMap.Values
---@field public KeySet net.kyori.adventure.text.format.DecorationMap.KeySet
---@overload fun(bitSet: number): net.kyori.adventure.text.format.DecorationMap
local DecorationMap = {}

---@param decorationMap java.util.Map 
---@public
---@return net.kyori.adventure.text.format.DecorationMap 
function DecorationMap:fromMap(decorationMap) end

---@param first java.util.Map 
---@param second java.util.Map 
---@public
---@return net.kyori.adventure.text.format.DecorationMap 
function DecorationMap:merge(first, second) end

---@param bitSet number 
---@private
---@return net.kyori.adventure.text.format.DecorationMap 
function DecorationMap:withBitSet(bitSet) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@private
---@return number 
function DecorationMap:offset(decoration) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@public
---@return net.kyori.adventure.text.format.DecorationMap 
function DecorationMap:with(decoration, state) end

---@public
---@return any 
function DecorationMap:examinableProperties() end

---@param o java.lang.Object 
---@public
---@return net.kyori.adventure.text.format.TextDecoration.State 
function DecorationMap:get(o) end

---@param key java.lang.Object 
---@public
---@return boolean 
function DecorationMap:containsKey(key) end

---@public
---@return number 
function DecorationMap:size() end

---@public
---@return boolean 
function DecorationMap:isEmpty() end

---@public
---@return java.util.Set 
function DecorationMap:entrySet() end

---@public
---@return java.util.Set 
function DecorationMap:keySet() end

---@public
---@return java.util.Collection 
function DecorationMap:values() end

---@param other java.lang.Object 
---@public
---@return boolean 
function DecorationMap:equals(other) end

---@public
---@return number 
function DecorationMap:hashCode() end

