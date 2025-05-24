---@meta
-- org.bukkit.entity.ThrowableProjectile
---@class org.bukkit.entity.ThrowableProjectile: org.bukkit.entity.Projectile, java.lang.Object
local ThrowableProjectile = {}

---@public
---@return org.bukkit.inventory.ItemStack The thrown item display ItemStack
--- Gets the ItemStack the thrown projectile will display.
function ThrowableProjectile:getItem() end

---@param item org.bukkit.inventory.ItemStack ItemStack set to be displayed
---@public
---@return nil 
--- Sets the display ItemStack for the thrown projectile.
function ThrowableProjectile:setItem(item) end

