--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.SuspiciousStewEffects
---@class io.papermc.paper.datacomponent.item.SuspiciousStewEffects: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder
local SuspiciousStewEffects = {}

---@param effects java.util.Collection 
---@public
---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects 
function SuspiciousStewEffects:suspiciousStewEffects(effects) end

---@public
---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder 
function SuspiciousStewEffects:suspiciousStewEffects() end

---@public
---@return java.util.List effects
--- Effects that will be applied when consuming Suspicious Stew.
function SuspiciousStewEffects:effects() end

