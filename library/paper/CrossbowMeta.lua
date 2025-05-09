---@meta
-- org.bukkit.inventory.meta.CrossbowMeta
---@class CrossbowMeta: ItemMeta
local CrossbowMeta = {}

---@public
---@return boolean 
--- Returns whether the item has any charged projectiles.
function CrossbowMeta:hasChargedProjectiles() end

---@public
---@return table<ItemStack> 
--- Returns an immutable list of the projectiles charged on this item.
function CrossbowMeta:getChargedProjectiles() end

---@param projectiles table<ItemStack> 
---@public
---@return nil 
--- Sets the projectiles charged on this item. Removes all projectiles when given null.
function CrossbowMeta:setChargedProjectiles(projectiles) end

---@param item ItemStack 
---@public
---@return nil 
--- Adds a charged projectile to this item.
function CrossbowMeta:addChargedProjectile(item) end

