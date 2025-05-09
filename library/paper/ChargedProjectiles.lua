--- Holds all projectiles that have been loaded into a Crossbow.
---@meta
-- io.papermc.paper.datacomponent.item.ChargedProjectiles
---@class ChargedProjectiles
local ChargedProjectiles = {}

---@param projectiles table<ItemStack> 
---@public
---@return ChargedProjectiles 
function ChargedProjectiles:chargedProjectiles(projectiles) end

---@public
---@return Builder 
function ChargedProjectiles:chargedProjectiles() end

---@public
---@return table<ItemStack> 
--- Lists the projectiles that are currently loaded into this component.
function ChargedProjectiles:projectiles() end

