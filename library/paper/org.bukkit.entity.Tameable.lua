---@meta
-- org.bukkit.entity.Tameable
---@class org.bukkit.entity.Tameable: org.bukkit.entity.Animals, java.lang.Object
local Tameable = {}

---@public
---@return boolean true if this has been tamed
--- Check if this is tamed <p> If something is tamed then a player can not tame it through normal methods, even if it does not belong to anyone in particular.
function Tameable:isTamed() end

---@param tame boolean true if tame
---@public
---@return nil 
--- Sets if this has been tamed. Not necessary if the method setOwner has been used, as it tames automatically. <p> If something is tamed then a player can not tame it through normal methods, even if it does not belong to anyone in particular.
function Tameable:setTamed(tame) end

---@public
---@return java.util.UUID the owners UUID, or null if not owned
--- Gets the owners UUID
function Tameable:getOwnerUniqueId() end

---@public
---@return org.bukkit.entity.AnimalTamer the owning AnimalTamer, or null if not owned
--- Gets the current owning AnimalTamer
function Tameable:getOwner() end

---@param tamer org.bukkit.entity.AnimalTamer the AnimalTamer who should own this
---@public
---@return nil 
--- Set this to be owned by given AnimalTamer. <p> If the owner is not null, this will be tamed and will have any current path it is following removed. If the owner is set to null, this will be untamed, and the current owner removed.
function Tameable:setOwner(tamer) end

