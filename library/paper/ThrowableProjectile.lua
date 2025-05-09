---@meta
-- org.bukkit.entity.ThrowableProjectile
---@class ThrowableProjectile: Projectile
local ThrowableProjectile = {}

---@public
---@return ItemStack 
--- Gets the ItemStack the thrown projectile will display.
function ThrowableProjectile:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the display ItemStack for the thrown projectile.
function ThrowableProjectile:setItem(item) end

