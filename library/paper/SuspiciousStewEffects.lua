--- Holds the effects that will be applied when consuming Suspicious Stew.
---@meta
-- io.papermc.paper.datacomponent.item.SuspiciousStewEffects
---@class SuspiciousStewEffects
local SuspiciousStewEffects = {}

---@param effects Collection<SuspiciousEffectEntry> 
---@public
---@return SuspiciousStewEffects 
function SuspiciousStewEffects:suspiciousStewEffects(effects) end

---@public
---@return Builder 
function SuspiciousStewEffects:suspiciousStewEffects() end

---@public
---@return table<SuspiciousEffectEntry> 
--- Effects that will be applied when consuming Suspicious Stew.
function SuspiciousStewEffects:effects() end

