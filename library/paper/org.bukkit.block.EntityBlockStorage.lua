--- Optional.empty
---@meta
-- org.bukkit.block.EntityBlockStorage
---@class org.bukkit.block.EntityBlockStorage: org.bukkit.block.TileState
local EntityBlockStorage = {}

---@public
---@return boolean True if block is full
--- Check if the block is completely full of entities.
function EntityBlockStorage:isFull() end

---@public
---@return number Amount of entities currently in this block
--- Get the amount of entities currently in this block.
function EntityBlockStorage:getEntityCount() end

---@public
---@return number Maximum amount of entities this block can hold
--- Get the maximum amount of entities this block can hold.
function EntityBlockStorage:getMaxEntities() end

---@param max number Maximum amount of entities this block can hold
---@public
---@return nil 
--- Set the maximum amount of entities this block can hold.
function EntityBlockStorage:setMaxEntities(max) end

---@public
---@return java.util.List List of all entities which were released
--- Release all the entities currently stored in the block.
function EntityBlockStorage:releaseEntities() end

---@param entity T Entity to add to the block
---@public
---@return nil 
--- Add an entity to the block.
function EntityBlockStorage:addEntity(entity) end

---@public
---@return nil 
--- Clear all currently stored entities in the block.
function EntityBlockStorage:clearEntities() end

