--- Optional.empty
---@meta
-- org.bukkit.block.SculkCatalyst
---@class org.bukkit.block.SculkCatalyst: org.bukkit.block.TileState
local SculkCatalyst = {}

---@param block org.bukkit.block.Block which block to spawn the cursor in
---@param charges number how much charge to spawn.
---@public
---@return nil 
--- Causes a new sculk bloom, as if an entity just died around this catalyst. <p> Typically, charges should be set to the exp reward of a mob ({@link EntityDeathEvent#getDroppedExp()}), which is usually 3-5 for animals, and 5-10 for the average mob (up to 50 for wither skeletons). Roughly speaking, for each charge, 1 more sculk block will be placed. <p> If <code>charges > 1000</code>, multiple cursors will be spawned in the block.
function SculkCatalyst:bloom(block, charges) end

---@param position io.papermc.paper.math.Position position to bloom at
---@param charge number charge to bloom with, normally the amount of experience dropped from the dead entity
---@public
---@return nil 
--- Bloom at the specified location as if an entity that drops experience just died there.
function SculkCatalyst:bloom(position, charge) end

