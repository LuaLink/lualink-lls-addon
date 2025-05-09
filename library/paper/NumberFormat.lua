--- Describes a scoreboard number format that applies custom formatting to scoreboard scores.
---@meta
-- io.papermc.paper.scoreboard.numbers.NumberFormat
---@class NumberFormat
local NumberFormat = {}

---@public
---@return NumberFormat 
--- Creates a blank scoreboard number format that removes the score number entirely.
function NumberFormat:blank() end

---@public
---@return StyledFormat 
--- Gets an un-styled number format.
function NumberFormat:noStyle() end

---@param style Style 
---@public
---@return StyledFormat 
--- Creates a scoreboard number format that applies a custom formatting to the score number.
function NumberFormat:styled(style) end

---@param styleBuilderApplicables StyleBuilderApplicable 
---@public
---@return StyledFormat 
--- Creates a scoreboard number format that applies a custom formatting to the score number.
function NumberFormat:styled(styleBuilderApplicables) end

---@param component ComponentLike 
---@public
---@return FixedFormat 
--- Creates a scoreboard number format that replaces the score number with a chat component.
function NumberFormat:fixed(component) end

