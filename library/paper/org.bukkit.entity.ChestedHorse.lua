--- Optional.empty
---@meta
-- org.bukkit.entity.ChestedHorse
---@class org.bukkit.entity.ChestedHorse: org.bukkit.entity.AbstractHorse, java.lang.Object
local ChestedHorse = {}

---@public
---@return boolean true if the horse has chest storage
--- Gets whether the horse has a chest equipped.
function ChestedHorse:isCarryingChest() end

---@param chest boolean true if the horse should have a chest
---@public
---@return nil 
--- Sets whether the horse has a chest equipped. Removing a chest will also clear the chest's inventory.
function ChestedHorse:setCarryingChest(chest) end

