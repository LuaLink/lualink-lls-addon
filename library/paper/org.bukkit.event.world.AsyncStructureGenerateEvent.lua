--- Optional.empty
---@meta
-- org.bukkit.event.world.AsyncStructureGenerateEvent
---@class org.bukkit.event.world.AsyncStructureGenerateEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.world.AsyncStructureGenerateEvent.Cause
---@field private structure org.bukkit.generator.structure.Structure
---@field private boundingBox org.bukkit.util.BoundingBox
---@field private chunkX number
---@field private chunkZ number
---@field private blockTransformers java.util.Map
---@field private entityTransformers java.util.Map
---@field public Cause org.bukkit.event.world.AsyncStructureGenerateEvent.Cause
---@overload fun(world: org.bukkit.World, async: boolean, cause: org.bukkit.event.world.AsyncStructureGenerateEvent.Cause, structure: org.bukkit.generator.structure.Structure, boundingBox: org.bukkit.util.BoundingBox, chunkX: number, chunkZ: number): org.bukkit.event.world.AsyncStructureGenerateEvent
local AsyncStructureGenerateEvent = {}

---@public
---@return org.bukkit.event.world.AsyncStructureGenerateEvent.Cause the event cause
--- Gets the event cause.
function AsyncStructureGenerateEvent:getCause() end

---@public
---@return org.bukkit.generator.structure.Structure the structure
--- Get the structure reference that is generated.
function AsyncStructureGenerateEvent:getStructure() end

---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Get the bounding box of the structure.
function AsyncStructureGenerateEvent:getBoundingBox() end

---@public
---@return number the chunk x coordinate
--- Get the x coordinate of the origin chunk of the structure.
function AsyncStructureGenerateEvent:getChunkX() end

---@public
---@return number the chunk z coordinate
--- Get the z coordinate of the origin chunk of the structure.
function AsyncStructureGenerateEvent:getChunkZ() end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@public
---@return org.bukkit.util.BlockTransformer the block transformer or {@code null}
--- Gets a block transformer by key.
function AsyncStructureGenerateEvent:getBlockTransformer(key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.BlockTransformer the block transformer
---@public
---@return nil 
--- Sets a block transformer to a key.
function AsyncStructureGenerateEvent:setBlockTransformer(key, transformer) end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@public
---@return nil 
--- Removes a block transformer.
function AsyncStructureGenerateEvent:removeBlockTransformer(key) end

---@public
---@return nil 
--- Removes all block transformers.
function AsyncStructureGenerateEvent:clearBlockTransformers() end

---@public
---@return java.util.Map the block transformers in a map
--- Gets all block transformers in an unmodifiable map.
function AsyncStructureGenerateEvent:getBlockTransformers() end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@public
---@return org.bukkit.util.EntityTransformer the entity transformer or {@code null}
--- Gets an entity transformer by key.
function AsyncStructureGenerateEvent:getEntityTransformer(key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.EntityTransformer the entity transformer
---@public
---@return nil 
--- Sets an entity transformer to a key.
function AsyncStructureGenerateEvent:setEntityTransformer(key, transformer) end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@public
---@return nil 
--- Removes an entity transformer.
function AsyncStructureGenerateEvent:removeEntityTransformer(key) end

---@public
---@return nil 
--- Removes all entity transformers.
function AsyncStructureGenerateEvent:clearEntityTransformers() end

---@public
---@return java.util.Map the entity transformers in a map
--- Gets all entity transformers in an unmodifiable map.
function AsyncStructureGenerateEvent:getEntityTransformers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncStructureGenerateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncStructureGenerateEvent:getHandlerList() end

