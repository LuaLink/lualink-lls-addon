--- Optional.empty
---@meta
-- io.papermc.paper.entity.Leashable
---@class io.papermc.paper.entity.Leashable: org.bukkit.entity.Entity
local Leashable = {}

---@public
---@return boolean whether the entity is leashed
--- Returns whether the entity is currently leashed.
function Leashable:isLeashed() end

---@public
---@return org.bukkit.entity.Entity the entity holding the leash
--- Gets the entity that is currently leading this entity.
function Leashable:getLeashHolder() end

---@param holder org.bukkit.entity.Entity the entity to leash this entity to, or {@code null} to unleash
---@public
---@return boolean whether the operation was successful
--- Sets the leash on this entity to be held by the supplied entity. <p> This method has no effect on players.
function Leashable:setLeashHolder(holder) end

