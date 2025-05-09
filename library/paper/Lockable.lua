--- Represents a block (usually a container) that may be locked. When a lock is active an item with a name corresponding to the key will be required to open this block.
---@meta
-- org.bukkit.block.Lockable
---@class Lockable
local Lockable = {}

---@public
---@return boolean 
--- Checks if the container has a valid (non empty) key.
function Lockable:isLocked() end

---@deprecated
---@public
---@return string 
--- Gets the key needed to access the container.
function Lockable:getLock() end

---@deprecated
---@param key string 
---@public
---@return nil 
--- Sets the key required to access this container. Set to null (or empty string) to remove key.
function Lockable:setLock(key) end

---@param key ItemStack 
---@public
---@return nil 
--- Sets the key required to access this container. All explicit modifications to the set key will be required to match on the opening key. Set to null to remove key.
function Lockable:setLockItem(key) end

