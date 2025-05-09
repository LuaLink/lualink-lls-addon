--- Sets whether this item should protect the entity upon death, and what effects should be played.
---@meta
-- io.papermc.paper.datacomponent.item.DeathProtection
---@class DeathProtection
local DeathProtection = {}

---@param deathEffects table<ConsumeEffect> 
---@public
---@return DeathProtection 
function DeathProtection:deathProtection(deathEffects) end

---@public
---@return Builder 
function DeathProtection:deathProtection() end

---@public
---@return table<ConsumeEffect> 
function DeathProtection:deathEffects() end

