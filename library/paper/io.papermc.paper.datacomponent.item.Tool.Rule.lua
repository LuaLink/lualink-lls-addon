---@meta
-- io.papermc.paper.datacomponent.item.Tool.Rule
---@class io.papermc.paper.datacomponent.item.Tool.Rule
local Rule = {}

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet blocks
--- Blocks to match.
function Rule:blocks() end

---@public
---@return number speed override
--- Overrides the mining speed if present and matched.
function Rule:speed() end

---@public
---@return net.kyori.adventure.util.TriState a tri-state
--- Overrides whether this tool is considered 'correct' if present and matched. <p> {@code true} will cause the block to mine at its most efficient speed, and drop items if the targeted block requires that.
function Rule:correctForDrops() end

