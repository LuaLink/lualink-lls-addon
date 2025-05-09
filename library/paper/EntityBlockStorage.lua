--- Represents a captured state of a block which stores entities.
---@meta
-- org.bukkit.block.EntityBlockStorage
---@class EntityBlockStorage: TileState
local EntityBlockStorage = {}

---@public
---@return boolean 
--- Check if the block is completely full of entities.
function EntityBlockStorage:isFull() end

---@public
---@return number 
--- Get the amount of entities currently in this block.
function EntityBlockStorage:getEntityCount() end

---@public
---@return number 
--- Get the maximum amount of entities this block can hold.
function EntityBlockStorage:getMaxEntities() end

---@param max number 
---@public
---@return nil 
--- Set the maximum amount of entities this block can hold.
function EntityBlockStorage:setMaxEntities(max) end

---@public
---@return table<T> 
--- Release all the entities currently stored in the block.
function EntityBlockStorage:releaseEntities() end

---@param entity T 
---@public
---@return nil 
--- Add an entity to the block.
function EntityBlockStorage:addEntity(entity) end

---@public
---@return nil 
--- Clear all currently stored entities in the block.
function EntityBlockStorage:clearEntities() end

