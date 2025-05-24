--- Optional.empty
---@meta
-- org.bukkit.entity.TNTPrimed
---@class org.bukkit.entity.TNTPrimed: org.bukkit.entity.Explosive, java.lang.Object
local TNTPrimed = {}

---@param fuseTicks number The fuse ticks
---@public
---@return nil 
--- Set the number of ticks until the TNT blows up after being primed.
function TNTPrimed:setFuseTicks(fuseTicks) end

---@public
---@return number the number of ticks until this TNTPrimed explodes
--- Retrieve the number of ticks until the explosion of this TNTPrimed entity
function TNTPrimed:getFuseTicks() end

---@public
---@return org.bukkit.entity.Entity the source of this primed TNT
--- Gets the source of this primed TNT. The source is the entity responsible for the creation of this primed TNT. (I.E. player ignites TNT with flint and steel.) Take note that this can be null if there is no suitable source. (created by the {@link org.bukkit.World#spawn(Location, Class)} method, for example.) <p> The source will become null if the chunk this primed TNT is in is unloaded then reloaded. The source entity may be invalid if for example it has since died or been unloaded. Callers should check {@link Entity#isValid()}.
function TNTPrimed:getSource() end

---@param source org.bukkit.entity.Entity the source of this primed TNT
---@public
---@return nil 
--- Sets the source of this primed TNT.  The source is the entity responsible for the creation of this primed TNT. <p> Must be instance of {@link org.bukkit.entity.LivingEntity} otherwise will be set to null. The parameter is typed {@link org.bukkit.entity.Entity} to be consistent with {@link org.bukkit.entity.TNTPrimed#getSource()} method.
function TNTPrimed:setSource(source) end

---@deprecated
---@public
---@return org.bukkit.Location the source block location the TNTPrimed was spawned from
--- Gets the source block location of the TNTPrimed
function TNTPrimed:getSourceLoc() end

---@param data org.bukkit.block.data.BlockData the visual block data
---@public
---@return nil 
--- Sets the visual block data of this primed tnt. <br> The explosion of the tnt stays the same and is not affected by this change.
function TNTPrimed:setBlockData(data) end

---@public
---@return org.bukkit.block.data.BlockData the visual block data
--- Gets the visual block data of this primed tnt.
function TNTPrimed:getBlockData() end

