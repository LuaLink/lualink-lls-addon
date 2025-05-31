--- Optional.empty
---@meta
-- org.bukkit.event.world.AsyncStructureSpawnEvent
---@class org.bukkit.event.world.AsyncStructureSpawnEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(world: org.bukkit.World, structure: org.bukkit.generator.structure.Structure, boundingBox: org.bukkit.util.BoundingBox, chunkX: number, chunkZ: number): org.bukkit.event.world.AsyncStructureSpawnEvent
local AsyncStructureSpawnEvent = {}

---@public
---@return org.bukkit.generator.structure.Structure the structure
--- Get the structure reference that is generated.
function AsyncStructureSpawnEvent:getStructure() end

---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Get the bounding box of the structure.
function AsyncStructureSpawnEvent:getBoundingBox() end

---@public
---@return number the chunk x coordinate
--- Get the x coordinate of the origin chunk of the structure. <p> <b>Note, it is not safe to attempt to retrieve or interact with this chunk. This event is informative only!</b>
function AsyncStructureSpawnEvent:getChunkX() end

---@public
---@return number the chunk z coordinate
--- Get the z coordinate of the origin chunk of the structure. <p> <b>Note, it is not safe to attempt to retrieve or interact with this chunk. This event is informative only!</b>
function AsyncStructureSpawnEvent:getChunkZ() end

---@public
---@return boolean 
function AsyncStructureSpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AsyncStructureSpawnEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncStructureSpawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncStructureSpawnEvent:getHandlerList() end

