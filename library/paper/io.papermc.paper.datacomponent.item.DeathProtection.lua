--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.DeathProtection
---@class io.papermc.paper.datacomponent.item.DeathProtection
---@field public Builder io.papermc.paper.datacomponent.item.DeathProtection.Builder
local DeathProtection = {}

---@param deathEffects java.util.List 
---@public
---@return io.papermc.paper.datacomponent.item.DeathProtection 
function DeathProtection:deathProtection(deathEffects) end

---@public
---@return io.papermc.paper.datacomponent.item.DeathProtection.Builder 
function DeathProtection:deathProtection() end

---@public
---@return java.util.List 
function DeathProtection:deathEffects() end

