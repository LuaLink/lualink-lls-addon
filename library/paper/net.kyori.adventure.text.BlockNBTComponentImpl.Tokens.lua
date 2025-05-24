---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl.Tokens
---@class net.kyori.adventure.text.BlockNBTComponentImpl.Tokens: java.lang.Object
---@field public LOCAL_PATTERN java.util.regex.Pattern
---@field public WORLD_PATTERN java.util.regex.Pattern
---@field public LOCAL_SYMBOL string
---@field public RELATIVE_SYMBOL string
---@field public ABSOLUTE_SYMBOL string
---@overload fun(): net.kyori.adventure.text.BlockNBTComponentImpl.Tokens
local Tokens = {}

---@param prefix string 
---@param value string 
---@public
---@return any 
function Tokens:deserializeCoordinate(prefix, value) end

---@param value number 
---@public
---@return string 
function Tokens:serializeLocal(value) end

---@param coordinate any 
---@public
---@return string 
function Tokens:serializeCoordinate(coordinate) end

