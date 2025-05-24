--- Optional.empty
---@meta
-- org.bukkit.entity.SkeletonHorse
---@class org.bukkit.entity.SkeletonHorse: org.bukkit.entity.AbstractHorse, java.lang.Object
local SkeletonHorse = {}

---@public
---@return boolean true if trapped
--- Returns whether this skeleton horse is trapped. <p> When a horse is trapped and a player comes within 10 blocks of a trapped horse, lightning will strike the horse. When struck, the skeleton trap will activate, turning the horse into a skeleton horseman as well as spawning three additional horsemen nearby.
function SkeletonHorse:isTrapped() end

---@param trapped boolean new trapped state
---@public
---@return nil 
--- Sets if this skeleton horse is trapped.
function SkeletonHorse:setTrapped(trapped) end

---@public
---@return number current trap time
--- Returns the horse's current trap time in ticks.  Trap time is incremented every tick when {@link #isTrapped()} is true. The horse automatically despawns when it reaches 18000 ticks.
function SkeletonHorse:getTrapTime() end

---@param trapTime number new trap time
---@public
---@return nil 
--- Sets the trap time for the horse.  Values greater than 18000 will cause the horse to despawn on the next tick.
function SkeletonHorse:setTrapTime(trapTime) end

---@deprecated
---@public
---@return boolean 
function SkeletonHorse:isTrap() end

---@deprecated
---@param trap boolean 
---@public
---@return nil 
function SkeletonHorse:setTrap(trap) end

