--- Optional.empty
---@meta
-- java.lang.String.CaseInsensitiveComparator
---@class java.lang.String.CaseInsensitiveComparator: java.util.Comparator, java.io.Serializable, java.lang.Object
local CaseInsensitiveComparator = {}

---@param s1 string 
---@param s2 string 
---@public
---@return number 
function CaseInsensitiveComparator:compare(s1, s2) end

---@private
---@return java.lang.Object 
--- Replaces the de-serialized object.
function CaseInsensitiveComparator:readResolve() end

