---@meta
-- org.bukkit.advancement.AdvancementRequirement
---@class org.bukkit.advancement.AdvancementRequirement: java.lang.Object
local AdvancementRequirement = {}

---@public
---@return java.util.List the list of required criteria for this requirement.
--- Get all required criteria.
function AdvancementRequirement:getRequiredCriteria() end

---@public
---@return boolean true if requirement list contains one criteria, false if multiple.
--- Check if the requirement is strict.
function AdvancementRequirement:isStrict() end

