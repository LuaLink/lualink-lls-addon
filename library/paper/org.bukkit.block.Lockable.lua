--- Optional.empty
---@meta
-- org.bukkit.block.Lockable
---@class org.bukkit.block.Lockable
local Lockable = {}

---@public
---@return boolean true if the key is valid.
--- Checks if the container has a valid (non empty) key.
function Lockable:isLocked() end

---@deprecated
---@public
---@return string the key needed.
--- Gets the key needed to access the container.
function Lockable:getLock() end

---@deprecated
---@param key string the key required to access the container.
---@public
---@return nil 
--- Sets the key required to access this container. Set to null (or empty string) to remove key.
function Lockable:setLock(key) end

---@param key org.bukkit.inventory.ItemStack the key required to access the container.
---@public
---@return nil 
--- Sets the key required to access this container. All explicit modifications to the set key will be required to match on the opening key. Set to null to remove key.
function Lockable:setLockItem(key) end

