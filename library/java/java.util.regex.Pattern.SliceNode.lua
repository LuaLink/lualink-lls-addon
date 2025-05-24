--- Optional.empty
---@meta
-- java.util.regex.Pattern.SliceNode
---@class java.util.regex.Pattern.SliceNode: java.util.regex.Pattern.Node, java.lang.Object
---@field public buffer number
---@overload fun(buf: table<number>): java.util.regex.Pattern.SliceNode
local SliceNode = {}

---@param info java.util.regex.Pattern.TreeInfo 
---@public
---@return boolean 
function SliceNode:study(info) end

