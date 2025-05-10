--- Optional.empty
---@meta
-- io.papermc.paper.scoreboard.numbers.FixedFormat
---@class io.papermc.paper.scoreboard.numbers.FixedFormat: io.papermc.paper.scoreboard.numbers.NumberFormat, net.kyori.adventure.text.ComponentLike
local FixedFormat = {}

---@public
---@return net.kyori.adventure.text.Component the chat component
--- The component shown instead of the number for a score
function FixedFormat:component() end

