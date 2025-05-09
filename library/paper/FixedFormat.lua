--- A scoreboard number format that replaces the score number with a chat component.
---@meta
-- io.papermc.paper.scoreboard.numbers.FixedFormat
---@class FixedFormat: NumberFormat, ComponentLike
local FixedFormat = {}

---@public
---@return Component 
--- The component shown instead of the number for a score
function FixedFormat:component() end

