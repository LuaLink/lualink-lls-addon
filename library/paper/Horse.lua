--- Represents a Horse.
---@meta
-- org.bukkit.entity.Horse
---@class Horse: AbstractHorse
local Horse = {}

---@public
---@return Color 
--- Gets the horse's color. Colors only apply to horses, not to donkeys, mules, skeleton horses or undead horses.
function Horse:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the horse's color. Attempting to set a color for any donkey, mule, skeleton horse or undead horse will not result in a change.
function Horse:setColor(color) end

---@public
---@return Style 
--- Gets the horse's style. Styles determine what kind of markings or patterns a horse has. Styles only apply to horses, not to donkeys, mules, skeleton horses or undead horses.
function Horse:getStyle() end

---@param style Style 
---@public
---@return nil 
--- Sets the style of this horse. Styles determine what kind of markings or patterns a horse has. Attempting to set a style for any donkey, mule, skeleton horse or undead horse will not result in a change.
function Horse:setStyle(style) end

---@deprecated
---@public
---@return boolean 
function Horse:isCarryingChest() end

---@deprecated
---@param chest boolean 
---@public
---@return nil 
function Horse:setCarryingChest(chest) end

---@public
---@return HorseInventory 
function Horse:getInventory() end

