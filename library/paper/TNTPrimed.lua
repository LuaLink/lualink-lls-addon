--- Represents a Primed TNT.
---@meta
-- org.bukkit.entity.TNTPrimed
---@class TNTPrimed: Explosive
local TNTPrimed = {}

---@param fuseTicks number 
---@public
---@return nil 
--- Set the number of ticks until the TNT blows up after being primed.
function TNTPrimed:setFuseTicks(fuseTicks) end

---@public
---@return number 
--- Retrieve the number of ticks until the explosion of this TNTPrimed entity
function TNTPrimed:getFuseTicks() end

---@public
---@return Entity 
--- Gets the source of this primed TNT. The source is the entity responsible for the creation of this primed TNT. (I.E. player ignites TNT with flint and steel.) Take note that this can be null if there is no suitable source. (created by the org.bukkit.World#spawn(Location, Class) method, for example.) The source will become null if the chunk this primed TNT is in is unloaded then reloaded. The source entity may be invalid if for example it has since died or been unloaded. Callers should check Entity#isValid().
function TNTPrimed:getSource() end

---@param source Entity 
---@public
---@return nil 
--- Sets the source of this primed TNT. The source is the entity responsible for the creation of this primed TNT. Must be instance of org.bukkit.entity.LivingEntity otherwise will be set to null. The parameter is typed org.bukkit.entity.Entity to be consistent with org.bukkit.entity.TNTPrimed#getSource() method.
function TNTPrimed:setSource(source) end

---@deprecated
---@public
---@return Location 
--- Gets the source block location of the TNTPrimed
function TNTPrimed:getSourceLoc() end

---@param data BlockData 
---@public
---@return nil 
--- Sets the visual block data of this primed tnt. The explosion of the tnt stays the same and is not affected by this change.
function TNTPrimed:setBlockData(data) end

---@public
---@return BlockData 
--- Gets the visual block data of this primed tnt.
function TNTPrimed:getBlockData() end

