--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ChargedProjectiles
---@class io.papermc.paper.datacomponent.item.ChargedProjectiles: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder
local ChargedProjectiles = {}

---@param projectiles java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles 
function ChargedProjectiles:chargedProjectiles(projectiles) end

---@public
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder 
function ChargedProjectiles:chargedProjectiles() end

---@public
---@return java.util.List the loaded projectiles
--- Lists the projectiles that are currently loaded into this component.
function ChargedProjectiles:projectiles() end

