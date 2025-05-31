--- Optional.empty
---@meta
-- java.util.Collections.ReverseComparator
---@class java.util.Collections.ReverseComparator: java.util.Comparator, java.io.Serializable, java.lang.Object
---@field public REVERSE_ORDER java.util.Collections.ReverseComparator
local ReverseComparator = {}

---@param c1 java.lang.Comparable 
---@param c2 java.lang.Comparable 
---@public
---@return number 
function ReverseComparator:compare(c1, c2) end

---@private
---@return java.lang.Object 
function ReverseComparator:readResolve() end

---@public
---@return java.util.Comparator 
function ReverseComparator:reversed() end

