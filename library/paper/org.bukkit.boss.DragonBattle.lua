--- Optional.empty
---@meta
-- org.bukkit.boss.DragonBattle
---@class org.bukkit.boss.DragonBattle
local DragonBattle = {}

---@public
---@return org.bukkit.entity.EnderDragon the ender dragon. null if dead
--- Get the {@link EnderDragon} active in this battle. <br> Will return null if the dragon has been slain.
function DragonBattle:getEnderDragon() end

---@public
---@return org.bukkit.boss.BossBar the boss bar
--- Get the boss bar to be displayed for this dragon battle.
function DragonBattle:getBossBar() end

---@public
---@return org.bukkit.Location the end portal location or null if not generated
--- Get the location of the end portal. <br> This location will be at the center of the base (bottom) of the portal.
function DragonBattle:getEndPortalLocation() end

---@param withPortals boolean whether end portal blocks should be generated
---@public
---@return boolean true if generated, false if already present
--- Generate the end portal.
function DragonBattle:generateEndPortal(withPortals) end

---@public
---@return boolean true if killed before, false otherwise
--- Check whether the first dragon has been killed already.
function DragonBattle:hasBeenPreviouslyKilled() end

---@param previouslyKilled boolean true if the dragon has been killed before, false otherwise
---@public
---@return nil 
--- Sets whether the first dragon has been killed already. <br> If the dragon has not previously been killed, a portal will be generated when it is finally killed.
function DragonBattle:setPreviouslyKilled(previouslyKilled) end

---@public
---@return nil 
--- Try to initiate a respawn sequence to summon the dragon as though a player has placed 4 end crystals on the portal.
function DragonBattle:initiateRespawn() end

---@param enderCrystals java.util.Collection the {@link EnderCrystal EnderCrystals} to use in the respawn, or a null or empty list to render the respawn sequence uncancellable. null entries or crystals that do not reside in the same world as this dragon battle will be ignored.
---@public
---@return boolean true if the respawn was initiated, false otherwise.
--- Try to initiate a respawn sequence to summon the dragon.
function DragonBattle:initiateRespawn(enderCrystals) end

---@public
---@return org.bukkit.boss.DragonBattle.RespawnPhase the current respawn phase.
--- Get this battle's current respawn phase.
function DragonBattle:getRespawnPhase() end

---@param phase org.bukkit.boss.DragonBattle.RespawnPhase the phase to set
---@public
---@return boolean true if successful, false otherwise
--- Set the dragon's respawn phase. <br> This method will is unsuccessful if a dragon respawn is not in progress.
function DragonBattle:setRespawnPhase(phase) end

---@public
---@return nil 
--- Reset the crystals located on the obsidian pillars (remove their beam targets and invulnerability).
function DragonBattle:resetCrystals() end

---@public
---@return number the number of gateways around the end island tracked by this
--- Gets the number of gateways tracked by this DragonBattle. This starts out at 0 and will increase to 20, once for each kill of the {@link EnderDragon}.
function DragonBattle:getGatewayCount() end

---@public
---@return boolean true if successful, false if there is already the maximum.
--- Tries to spawn a new end gateway using default game mechanics.
function DragonBattle:spawnNewGateway() end

---@param position io.papermc.paper.math.Position position for the new gateway
---@public
---@return nil 
--- Spawns a new end gateway at the specified position. This will spawn regardless of the number of gateways already present.
function DragonBattle:spawnNewGateway(position) end

---@public
---@return java.util.List the respawn crystals
--- Gets the {@link org.bukkit.entity.EnderCrystal}s being used to respawn the dragon. If no respawn is ongoing, the list will be empty.
function DragonBattle:getRespawnCrystals() end

---@public
---@return java.util.List the healing crystals
--- Gets the {@link org.bukkit.entity.EnderCrystal}s on top of the pillars that heal the dragon.
function DragonBattle:getHealingCrystals() end

