--- Represents an Item Frame
---@meta
-- org.bukkit.entity.ItemFrame
---@class ItemFrame: Hanging
local ItemFrame = {}

---@public
---@return ItemStack 
--- Get the item in this frame
function ItemFrame:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Set the item in this frame
function ItemFrame:setItem(item) end

---@param item ItemStack 
---@param playSound boolean 
---@public
---@return nil 
--- Set the item in this frame
function ItemFrame:setItem(item, playSound) end

---@public
---@return number 
--- Gets the chance of the item being dropped upon this frame's destruction. A drop chance of 0.0F will never drop A drop chance of 1.0F will always drop
function ItemFrame:getItemDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the off hand item being dropped upon this frame's destruction. A drop chance of 0.0F will never drop A drop chance of 1.0F will always drop
function ItemFrame:setItemDropChance(chance) end

---@public
---@return Rotation 
--- Get the rotation of the frame's item
function ItemFrame:getRotation() end

---@param rotation Rotation 
---@public
---@return nil 
--- Set the rotation of the frame's item
function ItemFrame:setRotation(rotation) end

---@public
---@return boolean 
--- Returns whether the item frame is visible or not.
function ItemFrame:isVisible() end

---@param visible boolean 
---@public
---@return nil 
--- Sets whether the item frame should be visible or not.
function ItemFrame:setVisible(visible) end

---@public
---@return boolean 
--- Returns whether the item frame is "fixed" or not. When true it's not possible to destroy/move the frame (e.g. by damage, interaction, pistons, or missing supporting blocks), rotate the item or place/remove items.
function ItemFrame:isFixed() end

---@param fixed boolean 
---@public
---@return nil 
--- Sets whether the item frame should be fixed or not. When set to true it's not possible to destroy/move the frame (e.g. by damage, interaction, pistons, or missing supporting blocks), rotate the item or place/remove items.
function ItemFrame:setFixed(fixed) end

