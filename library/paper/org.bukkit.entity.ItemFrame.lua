--- Optional.empty
---@meta
-- org.bukkit.entity.ItemFrame
---@class org.bukkit.entity.ItemFrame: org.bukkit.entity.Hanging, java.lang.Object
local ItemFrame = {}

---@public
---@return org.bukkit.inventory.ItemStack a defensive copy the item in this item frame
--- Get the item in this frame
function ItemFrame:getItem() end

---@param item org.bukkit.inventory.ItemStack the new item
---@public
---@return nil 
--- Set the item in this frame
function ItemFrame:setItem(item) end

---@param item org.bukkit.inventory.ItemStack the new item
---@param playSound boolean whether or not to play the item placement sound
---@public
---@return nil 
--- Set the item in this frame
function ItemFrame:setItem(item, playSound) end

---@public
---@return number chance of the off hand item being dropped
--- Gets the chance of the item being dropped upon this frame's destruction.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of 1.0F will always drop </ul>
function ItemFrame:getItemDropChance() end

---@param chance number the chance of off hand item being dropped
---@public
---@return nil 
--- Sets the chance of the off hand item being dropped upon this frame's destruction.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of 1.0F will always drop </ul>
function ItemFrame:setItemDropChance(chance) end

---@public
---@return org.bukkit.Rotation the direction
--- Get the rotation of the frame's item
function ItemFrame:getRotation() end

---@param rotation org.bukkit.Rotation the new rotation
---@public
---@return nil 
--- Set the rotation of the frame's item
function ItemFrame:setRotation(rotation) end

---@public
---@return boolean whether the item frame is visible or not
--- Returns whether the item frame is visible or not.
function ItemFrame:isVisible() end

---@param visible boolean whether the item frame is visible or not
---@public
---@return nil 
--- Sets whether the item frame should be visible or not.
function ItemFrame:setVisible(visible) end

---@public
---@return boolean whether the item frame is fixed or not
--- Returns whether the item frame is "fixed" or not.  When true it's not possible to destroy/move the frame (e.g. by damage, interaction, pistons, or missing supporting blocks), rotate the item or place/remove items.
function ItemFrame:isFixed() end

---@param fixed boolean whether the item frame is fixed or not
---@public
---@return nil 
--- Sets whether the item frame should be fixed or not.  When set to true it's not possible to destroy/move the frame (e.g. by damage, interaction, pistons, or missing supporting blocks), rotate the item or place/remove items.
function ItemFrame:setFixed(fixed) end

