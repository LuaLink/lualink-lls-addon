--- Optional.empty
---@meta
-- org.bukkit.permissions.ServerOperator
---@class org.bukkit.permissions.ServerOperator: java.lang.Object
local ServerOperator = {}

---@public
---@return boolean true if this is an operator, otherwise false
--- Checks if this object is a server operator
function ServerOperator:isOp() end

---@param value boolean New operator value
---@public
---@return nil 
--- Sets the operator status of this object
function ServerOperator:setOp(value) end

