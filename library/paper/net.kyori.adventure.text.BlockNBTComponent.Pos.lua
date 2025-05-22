--- Optional.empty
---@meta
-- net.kyori.adventure.text.BlockNBTComponent.Pos
---@class net.kyori.adventure.text.BlockNBTComponent.Pos: any
local Pos = {}

---@param input string input
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Pos a new pos
--- Attempt to parse a position from the input string.  <p>The input string must refer to a local position (with 3 {@code ^}-prefixed digits), or a world position (with 3 digits that are global if unprefixed, or relative to the current position if {@code ~}-prefixed).</p>
function Pos:fromString(input) end

---@public
---@return string a string representation
--- Gets a parseable string representation of this position.
function Pos:asString() end

