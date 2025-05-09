--- Represents an item display entity.
---@meta
-- org.bukkit.entity.ItemDisplay
---@class ItemDisplay: Display
local ItemDisplay = {}

---@public
---@return ItemStack 
--- Gets the displayed item stack.
function ItemDisplay:getItemStack() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the displayed item stack.
function ItemDisplay:setItemStack(item) end

---@public
---@return ItemDisplayTransform 
--- Gets the item display transform for this entity. Defaults to ItemDisplayTransform#FIXED.
function ItemDisplay:getItemDisplayTransform() end

---@param display ItemDisplayTransform 
---@public
---@return nil 
--- Sets the item display transform for this entity. Defaults to ItemDisplayTransform#FIXED.
function ItemDisplay:setItemDisplayTransform(display) end

