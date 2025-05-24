---@meta
-- java.util.Collections.EmptyEnumeration
---@class java.util.Collections.EmptyEnumeration: java.util.Enumeration, java.lang.Object
---@field public EMPTY_ENUMERATION java.util.Collections.EmptyEnumeration
local EmptyEnumeration = {}

---@public
---@return boolean 
function EmptyEnumeration:hasMoreElements() end

---@public
---@return E 
function EmptyEnumeration:nextElement() end

---@public
---@return java.util.Iterator 
function EmptyEnumeration:asIterator() end

