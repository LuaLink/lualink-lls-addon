---@meta
-- org.bukkit.entity.Tameable
---@class Tameable: Animals
local Tameable = {}

---@public
---@return boolean 
--- Check if this is tamed If something is tamed then a player can not tame it through normal methods, even if it does not belong to anyone in particular.
function Tameable:isTamed() end

---@param tame boolean 
---@public
---@return nil 
--- Sets if this has been tamed. Not necessary if the method setOwner has been used, as it tames automatically. If something is tamed then a player can not tame it through normal methods, even if it does not belong to anyone in particular.
function Tameable:setTamed(tame) end

---@public
---@return UUID 
--- Gets the owners UUID
function Tameable:getOwnerUniqueId() end

---@public
---@return AnimalTamer 
--- Gets the current owning AnimalTamer
function Tameable:getOwner() end

---@param tamer AnimalTamer 
---@public
---@return nil 
--- Set this to be owned by given AnimalTamer. If the owner is not null, this will be tamed and will have any current path it is following removed. If the owner is set to null, this will be untamed, and the current owner removed.
function Tameable:setOwner(tamer) end

