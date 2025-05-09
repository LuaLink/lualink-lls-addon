--- Called when a Structure is naturally generated in the world.
---@meta
-- org.bukkit.event.world.AsyncStructureSpawnEvent
---@class AsyncStructureSpawnEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private structure Structure
---@field private boundingBox BoundingBox
---@field private chunkX number
---@field private chunkZ number
---@field private cancelled boolean
---@overload fun(world: World, structure: Structure, boundingBox: BoundingBox, chunkX: number, chunkZ: number): AsyncStructureSpawnEvent 
local AsyncStructureSpawnEvent = {}

---@public
---@return Structure 
--- Get the structure reference that is generated.
function AsyncStructureSpawnEvent:getStructure() end

---@public
---@return BoundingBox 
--- Get the bounding box of the structure.
function AsyncStructureSpawnEvent:getBoundingBox() end

---@public
---@return number 
--- Get the x coordinate of the origin chunk of the structure. Note, it is not safe to attempt to retrieve or interact with this chunk. This event is informative only!
function AsyncStructureSpawnEvent:getChunkX() end

---@public
---@return number 
--- Get the z coordinate of the origin chunk of the structure. Note, it is not safe to attempt to retrieve or interact with this chunk. This event is informative only!
function AsyncStructureSpawnEvent:getChunkZ() end

---@public
---@return boolean 
function AsyncStructureSpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function AsyncStructureSpawnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function AsyncStructureSpawnEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncStructureSpawnEvent:getHandlerList() end

