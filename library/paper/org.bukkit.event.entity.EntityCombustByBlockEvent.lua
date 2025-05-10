--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityCombustByBlockEvent
---@class org.bukkit.event.entity.EntityCombustByBlockEvent: org.bukkit.event.entity.EntityCombustEvent
---@field private combuster org.bukkit.block.Block
---@overload fun(combuster: org.bukkit.block.Block, combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustByBlockEvent
---@overload fun(combuster: org.bukkit.block.Block, combustee: org.bukkit.entity.Entity, duration: number): org.bukkit.event.entity.EntityCombustByBlockEvent
local EntityCombustByBlockEvent = {}

---@public
---@return org.bukkit.block.Block the Block that set the combustee alight.
--- The combuster can be lava or a block that is on fire. <p> WARNING: block may be {@code null}.
function EntityCombustByBlockEvent:getCombuster() end

