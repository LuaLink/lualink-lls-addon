---@meta
-- org.bukkit.inventory.meta.CrossbowMeta
---@class org.bukkit.inventory.meta.CrossbowMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local CrossbowMeta = {}

---@public
---@return boolean whether charged projectiles are present
--- Returns whether the item has any charged projectiles.
function CrossbowMeta:hasChargedProjectiles() end

---@public
---@return java.util.List charged projectiles
--- Returns an immutable list of the projectiles charged on this item.
function CrossbowMeta:getChargedProjectiles() end

---@param projectiles java.util.List the projectiles to set
---@public
---@return nil 
--- Sets the projectiles charged on this item.  Removes all projectiles when given null.
function CrossbowMeta:setChargedProjectiles(projectiles) end

---@param item org.bukkit.inventory.ItemStack projectile
---@public
---@return nil 
--- Adds a charged projectile to this item.
function CrossbowMeta:addChargedProjectile(item) end

