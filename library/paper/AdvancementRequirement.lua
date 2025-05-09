---@meta
-- org.bukkit.advancement.AdvancementRequirement
---@class AdvancementRequirement
local AdvancementRequirement = {}

---@public
---@return table<string> 
--- Get all required criteria.
function AdvancementRequirement:getRequiredCriteria() end

---@public
---@return boolean 
--- Check if the requirement is strict.
function AdvancementRequirement:isStrict() end

