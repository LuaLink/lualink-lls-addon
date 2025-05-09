--- This event will sometimes fire synchronously, depending on how it was triggered. The constructor provides a boolean to indicate if the event was fired synchronously or asynchronously. When asynchronous, this event can be called from any thread, sans the main thread, and has limited access to the API. If a Structure is naturally placed in a chunk of the world, this event will be asynchronous. If a player executes the '/place structure' command, this event will be synchronous. Allows to register transformers that can modify the blocks placed and entities spawned by the structure. Care should be taken to check #isAsynchronous() and treat the event appropriately.
---@meta
-- org.bukkit.event.world.AsyncStructureGenerateEvent
---@class AsyncStructureGenerateEvent: WorldEvent
---@field private HANDLER_LIST HandlerList
---@field private cause Cause
---@field private structure Structure
---@field private boundingBox BoundingBox
---@field private chunkX number
---@field private chunkZ number
---@field private blockTransformers table<NamespacedKey, BlockTransformer>
---@field private entityTransformers table<NamespacedKey, EntityTransformer>
---@overload fun(world: World, async: boolean, cause: Cause, structure: Structure, boundingBox: BoundingBox, chunkX: number, chunkZ: number): AsyncStructureGenerateEvent 
local AsyncStructureGenerateEvent = {}

---@public
---@return Cause 
--- Gets the event cause.
function AsyncStructureGenerateEvent:getCause() end

---@public
---@return Structure 
--- Get the structure reference that is generated.
function AsyncStructureGenerateEvent:getStructure() end

---@public
---@return BoundingBox 
--- Get the bounding box of the structure.
function AsyncStructureGenerateEvent:getBoundingBox() end

---@public
---@return number 
--- Get the x coordinate of the origin chunk of the structure.
function AsyncStructureGenerateEvent:getChunkX() end

---@public
---@return number 
--- Get the z coordinate of the origin chunk of the structure.
function AsyncStructureGenerateEvent:getChunkZ() end

---@param key NamespacedKey 
---@public
---@return BlockTransformer 
--- Gets a block transformer by key.
function AsyncStructureGenerateEvent:getBlockTransformer(key) end

---@param key NamespacedKey 
---@param transformer BlockTransformer 
---@public
---@return nil 
--- Sets a block transformer to a key.
function AsyncStructureGenerateEvent:setBlockTransformer(key, transformer) end

---@param key NamespacedKey 
---@public
---@return nil 
--- Removes a block transformer.
function AsyncStructureGenerateEvent:removeBlockTransformer(key) end

---@public
---@return nil 
--- Removes all block transformers.
function AsyncStructureGenerateEvent:clearBlockTransformers() end

---@public
---@return table<NamespacedKey, BlockTransformer> 
--- Gets all block transformers in an unmodifiable map.
function AsyncStructureGenerateEvent:getBlockTransformers() end

---@param key NamespacedKey 
---@public
---@return EntityTransformer 
--- Gets an entity transformer by key.
function AsyncStructureGenerateEvent:getEntityTransformer(key) end

---@param key NamespacedKey 
---@param transformer EntityTransformer 
---@public
---@return nil 
--- Sets an entity transformer to a key.
function AsyncStructureGenerateEvent:setEntityTransformer(key, transformer) end

---@param key NamespacedKey 
---@public
---@return nil 
--- Removes an entity transformer.
function AsyncStructureGenerateEvent:removeEntityTransformer(key) end

---@public
---@return nil 
--- Removes all entity transformers.
function AsyncStructureGenerateEvent:clearEntityTransformers() end

---@public
---@return table<NamespacedKey, EntityTransformer> 
--- Gets all entity transformers in an unmodifiable map.
function AsyncStructureGenerateEvent:getEntityTransformers() end

---@public
---@return HandlerList 
function AsyncStructureGenerateEvent:getHandlers() end

---@public
---@return HandlerList 
function AsyncStructureGenerateEvent:getHandlerList() end

