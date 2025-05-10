--- Optional.empty
---@meta
-- io.papermc.paper.world.damagesource.CombatTracker
---@class io.papermc.paper.world.damagesource.CombatTracker
local CombatTracker = {}

---@public
---@return org.bukkit.entity.LivingEntity the entity behind this combat tracker
--- Gets the entity behind this combat tracker.
function CombatTracker:getEntity() end

---@public
---@return java.util.List the list of combat entries
--- Gets the list of recorded combat entries. <p> The returned list is a copy, so any modifications to its contents won't affect this entity's combat history.
function CombatTracker:getCombatEntries() end

---@param combatEntries java.util.List combat entries
---@public
---@return nil 
--- Sets the entity's combat history. <p> Note that overriding the entity's combat history won't affect the entity's current or new combat state. Reset the current combat state and register new combat entries instead if you want the new history to affect the combat state.
function CombatTracker:setCombatEntries(combatEntries) end

---@public
---@return io.papermc.paper.world.damagesource.CombatEntry the most significant fall damage entry
--- Calculates the most significant fall damage entry.
function CombatTracker:computeMostSignificantFall() end

---@public
---@return boolean whether the entity is in combat
--- Checks whether the entity is in combat, i.e. has taken damage from an entity since the combat tracking has begun.
function CombatTracker:isInCombat() end

---@public
---@return boolean whether the entity has started recording damage
--- Checks whether the entity has started recording damage, i.e. its combat tracking is active.
function CombatTracker:isTakingDamage() end

---@public
---@return number the combat duration
--- Gets the last or current combat duration.
function CombatTracker:getCombatDuration() end

---@param combatEntry io.papermc.paper.world.damagesource.CombatEntry combat entry
---@public
---@return nil 
--- Adds a new entry the pool of combat entries, updating the entity's combat state.
function CombatTracker:addCombatEntry(combatEntry) end

---@public
---@return net.kyori.adventure.text.Component a death message
--- Constructs a death message based on the current combat history.
function CombatTracker:getDeathMessage() end

---@public
---@return nil 
--- Resets entity's combat state, clearing combat history.
function CombatTracker:resetCombatState() end

---@public
---@return io.papermc.paper.world.damagesource.FallLocationType the fall location type
--- Calculates the fall location type from the current entity's location.
function CombatTracker:calculateFallLocationType() end

