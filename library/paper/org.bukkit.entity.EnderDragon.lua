--- Optional.empty
---@meta
-- org.bukkit.entity.EnderDragon
---@class org.bukkit.entity.EnderDragon: org.bukkit.entity.ComplexLivingEntity, org.bukkit.entity.Boss, org.bukkit.entity.Mob, org.bukkit.entity.Enemy, java.lang.Object
---@field public Phase org.bukkit.entity.EnderDragon.Phase
local EnderDragon = {}

---@public
---@return org.bukkit.entity.EnderDragon.Phase the current phase
--- Gets the current phase that the dragon is performing.
function EnderDragon:getPhase() end

---@param phase org.bukkit.entity.EnderDragon.Phase the next phase
---@public
---@return nil 
--- Sets the next phase for the dragon to perform.
function EnderDragon:setPhase(phase) end

---@public
---@return org.bukkit.boss.DragonBattle the dragon battle
--- Get the {@link DragonBattle} associated with this EnderDragon. <br> This will return null for the following reasons: <ul>     <li>The EnderDragon is not in the End dimension</li>     <li>The EnderDragon was summoned by command/API</li> </ul>
function EnderDragon:getDragonBattle() end

---@public
---@return number this dragon's death animation ticks
--- Get the current time in ticks relative to the start of this dragon's death animation.  If this dragon is alive, 0 will be returned. This value will never exceed 200 (the length of the animation).
function EnderDragon:getDeathAnimationTicks() end

---@public
---@return org.bukkit.Location the podium location of the dragon
--- Get the podium location used by the ender dragon.
function EnderDragon:getPodium() end

---@param location org.bukkit.Location the location of the podium or null to use the default podium location (exit portal of the end)
---@public
---@return nil 
--- Sets the location of the podium for the ender dragon.
function EnderDragon:setPodium(location) end

