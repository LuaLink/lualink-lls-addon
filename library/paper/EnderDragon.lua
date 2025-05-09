--- Represents an Ender Dragon
---@meta
-- org.bukkit.entity.EnderDragon
---@class EnderDragon: ComplexLivingEntity, Boss, Mob, Enemy
local EnderDragon = {}

---@public
---@return Phase 
--- Gets the current phase that the dragon is performing.
function EnderDragon:getPhase() end

---@param phase Phase 
---@public
---@return nil 
--- Sets the next phase for the dragon to perform.
function EnderDragon:setPhase(phase) end

---@public
---@return DragonBattle 
--- Get the DragonBattle associated with this EnderDragon. This will return null for the following reasons: The EnderDragon is not in the End dimension The EnderDragon was summoned by command/API
function EnderDragon:getDragonBattle() end

---@public
---@return number 
--- Get the current time in ticks relative to the start of this dragon's death animation. If this dragon is alive, 0 will be returned. This value will never exceed 200 (the length of the animation).
function EnderDragon:getDeathAnimationTicks() end

---@public
---@return Location 
--- Get the podium location used by the ender dragon.
function EnderDragon:getPodium() end

---@param location Location 
---@public
---@return nil 
--- Sets the location of the podium for the ender dragon.
function EnderDragon:setPodium(location) end

