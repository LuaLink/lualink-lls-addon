--- Optional.empty
---@meta
-- org.bukkit.entity.SizedFireball
---@class org.bukkit.entity.SizedFireball: org.bukkit.entity.Fireball, java.lang.Object
local SizedFireball = {}

---@public
---@return org.bukkit.inventory.ItemStack display ItemStack
--- Gets the display {@link ItemStack}.
function SizedFireball:getDisplayItem() end

---@param item org.bukkit.inventory.ItemStack the ItemStack to display
---@public
---@return nil 
--- Sets the display {@link ItemStack} for the fireball.
function SizedFireball:setDisplayItem(item) end

