--- Represents Horse-like creatures which can carry an inventory.
---@meta
-- org.bukkit.entity.ChestedHorse
---@class ChestedHorse: AbstractHorse
local ChestedHorse = {}

---@public
---@return boolean 
--- Gets whether the horse has a chest equipped.
function ChestedHorse:isCarryingChest() end

---@param chest boolean 
---@public
---@return nil 
--- Sets whether the horse has a chest equipped. Removing a chest will also clear the chest's inventory.
function ChestedHorse:setCarryingChest(chest) end

