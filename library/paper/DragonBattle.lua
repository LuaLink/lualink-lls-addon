--- Represents a dragon battle state for a world with an end environment.
---@meta
-- org.bukkit.boss.DragonBattle
---@class DragonBattle
local DragonBattle = {}

---@public
---@return EnderDragon 
--- Get the EnderDragon active in this battle. Will return null if the dragon has been slain.
function DragonBattle:getEnderDragon() end

---@public
---@return BossBar 
--- Get the boss bar to be displayed for this dragon battle.
function DragonBattle:getBossBar() end

---@public
---@return Location 
--- Get the location of the end portal. This location will be at the center of the base (bottom) of the portal.
function DragonBattle:getEndPortalLocation() end

---@param withPortals boolean 
---@public
---@return boolean 
--- Generate the end portal.
function DragonBattle:generateEndPortal(withPortals) end

---@public
---@return boolean 
--- Check whether the first dragon has been killed already.
function DragonBattle:hasBeenPreviouslyKilled() end

---@param previouslyKilled boolean 
---@public
---@return nil 
--- Sets whether the first dragon has been killed already. If the dragon has not previously been killed, a portal will be generated when it is finally killed.
function DragonBattle:setPreviouslyKilled(previouslyKilled) end

---@public
---@return nil 
--- Try to initiate a respawn sequence to summon the dragon as though a player has placed 4 end crystals on the portal.
function DragonBattle:initiateRespawn() end

---@param enderCrystals Collection<EnderCrystal> 
---@public
---@return boolean 
--- Try to initiate a respawn sequence to summon the dragon.
function DragonBattle:initiateRespawn(enderCrystals) end

---@public
---@return RespawnPhase 
--- Get this battle's current respawn phase.
function DragonBattle:getRespawnPhase() end

---@param phase RespawnPhase 
---@public
---@return boolean 
--- Set the dragon's respawn phase. This method will is unsuccessful if a dragon respawn is not in progress.
function DragonBattle:setRespawnPhase(phase) end

---@public
---@return nil 
--- Reset the crystals located on the obsidian pillars (remove their beam targets and invulnerability).
function DragonBattle:resetCrystals() end

---@public
---@return number 
--- Gets the number of gateways tracked by this DragonBattle. This starts out at 0 and will increase to 20, once for each kill of the EnderDragon.
function DragonBattle:getGatewayCount() end

---@public
---@return boolean 
--- Tries to spawn a new end gateway using default game mechanics.
function DragonBattle:spawnNewGateway() end

---@param position Position 
---@public
---@return nil 
--- Spawns a new end gateway at the specified position. This will spawn regardless of the number of gateways already present.
function DragonBattle:spawnNewGateway(position) end

---@public
---@return EnderCrystal> 
--- Gets the org.bukkit.entity.EnderCrystals being used to respawn the dragon. If no respawn is ongoing, the list will be empty.
function DragonBattle:getRespawnCrystals() end

---@public
---@return EnderCrystal> 
--- Gets the org.bukkit.entity.EnderCrystals on top of the pillars that heal the dragon.
function DragonBattle:getHealingCrystals() end

