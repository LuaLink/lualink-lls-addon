--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Crafter
---@class org.bukkit.block.data.type.Crafter: org.bukkit.block.data.BlockData, java.lang.Object
---@field public Orientation org.bukkit.block.data.type.Crafter.Orientation
local Crafter = {}

---@public
---@return boolean the 'crafting' value
--- Gets the value of the 'crafting' property.
function Crafter:isCrafting() end

---@param crafting boolean the new 'crafting' value
---@public
---@return nil 
--- Sets the value of the 'crafting' property.
function Crafter:setCrafting(crafting) end

---@public
---@return boolean the 'triggered' value
--- Gets the value of the 'triggered' property.
function Crafter:isTriggered() end

---@param triggered boolean the new 'triggered' value
---@public
---@return nil 
--- Sets the value of the 'triggered' property.
function Crafter:setTriggered(triggered) end

---@public
---@return org.bukkit.block.Orientation the 'orientation' value
--- Gets the value of the 'orientation' property.
function Crafter:getOrientation() end

---@param orientation org.bukkit.block.Orientation the new 'orientation' value
---@public
---@return nil 
--- Sets the value of the 'orientation' property.
function Crafter:setOrientation(orientation) end

