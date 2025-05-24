--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.SpawnEggMeta
---@class org.bukkit.inventory.meta.SpawnEggMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local SpawnEggMeta = {}

---@deprecated
---@public
---@return org.bukkit.entity.EntityType The entity type. May be null for implementation specific default.
--- Get the type of entity this egg will spawn.
function SpawnEggMeta:getSpawnedType() end

---@deprecated
---@param type org.bukkit.entity.EntityType The entity type. May be null for implementation specific default.
---@public
---@return nil 
--- Set the type of entity this egg will spawn.
function SpawnEggMeta:setSpawnedType(type) end

---@public
---@return org.bukkit.entity.EntitySnapshot the entity snapshot or null if no entity has been set
--- Gets the {@link EntitySnapshot} that will be spawned by this spawn egg or null if no entity has been set. <br> <p> All applicable data from the egg will be copied, such as custom name, health, and velocity. <br>
function SpawnEggMeta:getSpawnedEntity() end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot
---@public
---@return nil 
--- Sets the {@link EntitySnapshot} that will be spawned by this spawn egg. <br> <p> All applicable data from the entity will be copied, such as custom name, health, and velocity. <br>
function SpawnEggMeta:setSpawnedEntity(snapshot) end

---@public
---@return org.bukkit.entity.EntityType the entity type or null if no custom type is set
--- Get the custom type of entity this egg will spawn.
function SpawnEggMeta:getCustomSpawnedType() end

---@param type org.bukkit.entity.EntityType the entity type or null to clear the custom type
---@public
---@return nil 
--- Set the custom type of entity this egg will spawn.
function SpawnEggMeta:setCustomSpawnedType(type) end

---@public
---@return org.bukkit.inventory.meta.SpawnEggMeta 
function SpawnEggMeta:clone() end

