--- Optional.empty
---@meta
-- org.bukkit.entity.Horse
---@class org.bukkit.entity.Horse: org.bukkit.entity.AbstractHorse
---@field public Variant org.bukkit.entity.Horse.Variant
---@field public Color org.bukkit.entity.Horse.Color
---@field public Style org.bukkit.entity.Horse.Style
local Horse = {}

---@public
---@return org.bukkit.entity.Horse.Color a {@link Color} representing the horse's group
--- Gets the horse's color. <p> Colors only apply to horses, not to donkeys, mules, skeleton horses or undead horses.
function Horse:getColor() end

---@param color org.bukkit.entity.Horse.Color a {@link Color} for this horse
---@public
---@return nil 
--- Sets the horse's color. <p> Attempting to set a color for any donkey, mule, skeleton horse or undead horse will not result in a change.
function Horse:setColor(color) end

---@public
---@return org.bukkit.entity.Horse.Style a {@link Style} representing the horse's style
--- Gets the horse's style. Styles determine what kind of markings or patterns a horse has. <p> Styles only apply to horses, not to donkeys, mules, skeleton horses or undead horses.
function Horse:getStyle() end

---@param style org.bukkit.entity.Horse.Style a {@link Style} for this horse
---@public
---@return nil 
--- Sets the style of this horse. Styles determine what kind of markings or patterns a horse has. <p> Attempting to set a style for any donkey, mule, skeleton horse or undead horse will not result in a change.
function Horse:setStyle(style) end

---@deprecated
---@public
---@return boolean carrying chest status
function Horse:isCarryingChest() end

---@deprecated
---@param chest boolean chest
---@public
---@return nil 
function Horse:setCarryingChest(chest) end

---@public
---@return org.bukkit.inventory.HorseInventory 
function Horse:getInventory() end

