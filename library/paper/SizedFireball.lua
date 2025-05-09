--- Represents a sized fireball.
---@meta
-- org.bukkit.entity.SizedFireball
---@class SizedFireball: Fireball
local SizedFireball = {}

---@public
---@return ItemStack 
--- Gets the display ItemStack.
function SizedFireball:getDisplayItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the display ItemStack for the fireball.
function SizedFireball:setDisplayItem(item) end

