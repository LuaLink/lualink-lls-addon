--- Optional.empty
---@meta
-- io.papermc.paper.scoreboard.numbers.NumberFormat
---@class io.papermc.paper.scoreboard.numbers.NumberFormat: java.lang.Object
local NumberFormat = {}

---@public
---@return io.papermc.paper.scoreboard.numbers.NumberFormat a blank number format
--- Creates a blank scoreboard number format that removes the score number entirely.
function NumberFormat:blank() end

---@public
---@return io.papermc.paper.scoreboard.numbers.StyledFormat an un-styled number format
--- Gets an un-styled number format.
function NumberFormat:noStyle() end

---@param style net.kyori.adventure.text.format.Style the style to apply on the number
---@public
---@return io.papermc.paper.scoreboard.numbers.StyledFormat a styled number format
--- Creates a scoreboard number format that applies a custom formatting to the score number.
function NumberFormat:styled(style) end

---@param styleBuilderApplicables net.kyori.adventure.text.format.StyleBuilderApplicable the style to apply on the number
---@public
---@return io.papermc.paper.scoreboard.numbers.StyledFormat a styled number format
--- Creates a scoreboard number format that applies a custom formatting to the score number.
function NumberFormat:styled(styleBuilderApplicables) end

---@param component net.kyori.adventure.text.ComponentLike the component to replace the number with
---@public
---@return io.papermc.paper.scoreboard.numbers.FixedFormat a fixed number format
--- Creates a scoreboard number format that replaces the score number with a chat component.
function NumberFormat:fixed(component) end

