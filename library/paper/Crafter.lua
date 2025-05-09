--- 'orientation' is the direction the block is facing. Similar to Powerable, 'triggered' indicates whether or not the dispenser is currently activated. 'crafting' is whether crafter's mouth is open and top is glowing.
---@meta
-- org.bukkit.block.data.type.Crafter
---@class Crafter: BlockData
local Crafter = {}

---@public
---@return boolean 
--- Gets the value of the 'crafting' property.
function Crafter:isCrafting() end

---@param crafting boolean 
---@public
---@return nil 
--- Sets the value of the 'crafting' property.
function Crafter:setCrafting(crafting) end

---@public
---@return boolean 
--- Gets the value of the 'triggered' property.
function Crafter:isTriggered() end

---@param triggered boolean 
---@public
---@return nil 
--- Sets the value of the 'triggered' property.
function Crafter:setTriggered(triggered) end

---@public
---@return Orientation 
--- Gets the value of the 'orientation' property.
function Crafter:getOrientation() end

---@param orientation Orientation 
---@public
---@return nil 
--- Sets the value of the 'orientation' property.
function Crafter:setOrientation(orientation) end

