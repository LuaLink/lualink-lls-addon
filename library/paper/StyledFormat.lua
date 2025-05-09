--- A scoreboard number format that applies a custom formatting to the score number.
---@meta
-- io.papermc.paper.scoreboard.numbers.StyledFormat
---@class StyledFormat: NumberFormat, StyleBuilderApplicable
local StyledFormat = {}

---@public
---@return Style 
--- The style that is being applied to the number in the score
function StyledFormat:style() end

