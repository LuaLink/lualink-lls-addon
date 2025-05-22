--- Optional.empty
---@meta
-- org.bukkit.entity.ItemDisplay
---@class org.bukkit.entity.ItemDisplay: org.bukkit.entity.Display
---@field public ItemDisplayTransform org.bukkit.entity.ItemDisplay.ItemDisplayTransform
local ItemDisplay = {}

---@public
---@return org.bukkit.inventory.ItemStack the displayed item stack
--- Gets the displayed item stack.
function ItemDisplay:getItemStack() end

---@param item org.bukkit.inventory.ItemStack the new item stack
---@public
---@return nil 
--- Sets the displayed item stack.
function ItemDisplay:setItemStack(item) end

---@public
---@return org.bukkit.entity.ItemDisplay.ItemDisplayTransform item display transform
--- Gets the item display transform for this entity.  Defaults to {@link ItemDisplayTransform#FIXED}.
function ItemDisplay:getItemDisplayTransform() end

---@param display org.bukkit.entity.ItemDisplay.ItemDisplayTransform new display
---@public
---@return nil 
--- Sets the item display transform for this entity.  Defaults to {@link ItemDisplayTransform#FIXED}.
function ItemDisplay:setItemDisplayTransform(display) end

