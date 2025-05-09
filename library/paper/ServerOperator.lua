--- Represents an object that may become a server operator, such as a Player
---@meta
-- org.bukkit.permissions.ServerOperator
---@class ServerOperator
local ServerOperator = {}

---@public
---@return boolean 
--- Checks if this object is a server operator
function ServerOperator:isOp() end

---@param value boolean 
---@public
---@return nil 
--- Sets the operator status of this object
function ServerOperator:setOp(value) end

