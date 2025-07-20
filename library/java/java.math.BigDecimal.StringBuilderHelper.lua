---@meta
-- java.math.BigDecimal.StringBuilderHelper
---@class java.math.BigDecimal.StringBuilderHelper: java.lang.Object
---@field public sb java.lang.StringBuilder
---@field public cmpCharArray string
---@field public DIGIT_TENS string
---@field public DIGIT_ONES string
---@overload fun(): java.math.BigDecimal.StringBuilderHelper
local StringBuilderHelper = {}

---@public
---@return java.lang.StringBuilder 
function StringBuilderHelper:getStringBuilder() end

---@public
---@return table<string> 
function StringBuilderHelper:getCompactCharArray() end

---@param intCompact number the number to put into the cmpCharArray.
---@public
---@return number offset to the array where the representation starts. Note: intCompact must be greater or equal to zero.
--- Places characters representing the intCompact in {@code long} into cmpCharArray and returns the offset to the array where the representation starts.
function StringBuilderHelper:putIntCompact(intCompact) end

