--- Optional.empty
---@meta
-- org.bukkit.scoreboard.Scoreboard
---@class org.bukkit.scoreboard.Scoreboard
local Scoreboard = {}

---@deprecated
---@param name string Name of the Objective
---@param criteria string Criteria for the Objective
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria) end

---@deprecated
---@param name string Name of the Objective
---@param criteria string Criteria for the Objective
---@param displayName? net.kyori.adventure.text.Component display name for the Objective.
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string Name of the Objective
---@param criteria string Criteria for the Objective
---@param displayName? net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@param name string Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName? net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@param name string Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName? net.kyori.adventure.text.Component Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@deprecated
---@param name string Name of the Objective
---@param criteria string Criteria for the Objective
---@param displayName string Name displayed to players for the Objective.
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string Name of the Objective
---@param criteria string Criteria for the Objective
---@param displayName string Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@deprecated
---@param name string Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName string Name displayed to players for the Objective.
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string Name of the Objective
---@param criteria org.bukkit.scoreboard.Criteria Criteria for the Objective
---@param displayName string Name displayed to players for the Objective.
---@param renderType org.bukkit.scoreboard.RenderType Manner of rendering the Objective
---@public
---@return org.bukkit.scoreboard.Objective The registered Objective
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@param name string Name of the Objective
---@public
---@return org.bukkit.scoreboard.Objective the Objective or null if it does not exist
--- Gets an Objective on this Scoreboard by name
function Scoreboard:getObjective(name) end

---@deprecated
---@param criteria string Criteria to search by
---@public
---@return java.util.Set an immutable set of Objectives using the specified Criteria
--- Gets all Objectives of a Criteria on the Scoreboard
function Scoreboard:getObjectivesByCriteria(criteria) end

---@param criteria org.bukkit.scoreboard.Criteria Criteria to search by
---@public
---@return java.util.Set an immutable set of Objectives using the specified Criteria
--- Gets all Objectives of a Criteria on the Scoreboard
function Scoreboard:getObjectivesByCriteria(criteria) end

---@public
---@return java.util.Set An immutable set of all Objectives on this Scoreboard
--- Gets all Objectives on this Scoreboard
function Scoreboard:getObjectives() end

---@param slot org.bukkit.scoreboard.DisplaySlot The DisplaySlot
---@public
---@return org.bukkit.scoreboard.Objective the Objective currently displayed or null if nothing is     displayed in that DisplaySlot
--- Gets the Objective currently displayed in a DisplaySlot on this Scoreboard
function Scoreboard:getObjective(slot) end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return java.util.Set 
function Scoreboard:getScores(player) end

---@param entry string the entry whose scores are being retrieved
---@public
---@return java.util.Set immutable set of all scores tracked for the entry
--- Gets all scores for an entry on this Scoreboard
function Scoreboard:getScores(entry) end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return nil 
function Scoreboard:resetScores(player) end

---@param entry string the entry to drop all current scores for
---@public
---@return nil 
--- Removes all scores for an entry on this Scoreboard
function Scoreboard:resetScores(entry) end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return org.bukkit.scoreboard.Team 
function Scoreboard:getPlayerTeam(player) end

---@param entry string the entry to search for
---@public
---@return org.bukkit.scoreboard.Team the entries Team or null if the entry is not on a team
--- Gets a entries Team on this Scoreboard
function Scoreboard:getEntryTeam(entry) end

---@param teamName string Team name
---@public
---@return org.bukkit.scoreboard.Team the matching Team or null if no matches
--- Gets a Team by name on this Scoreboard
function Scoreboard:getTeam(teamName) end

---@public
---@return java.util.Set an immutable set of Teams
--- Gets all teams on this Scoreboard
function Scoreboard:getTeams() end

---@param name string Team name
---@public
---@return org.bukkit.scoreboard.Team registered Team
--- Registers a Team on this Scoreboard
function Scoreboard:registerNewTeam(name) end

---@deprecated
---@public
---@return java.util.Set immutable set of all tracked players
--- Gets all players tracked by this Scoreboard
function Scoreboard:getPlayers() end

---@public
---@return java.util.Set immutable set of all tracked entries
--- Gets all entries tracked by this Scoreboard
function Scoreboard:getEntries() end

---@param slot org.bukkit.scoreboard.DisplaySlot the slot to remove objectives
---@public
---@return nil 
--- Clears any objective in the specified slot.
function Scoreboard:clearSlot(slot) end

---@param entity org.bukkit.entity.Entity the entity whose scores are being retrieved
---@public
---@return java.util.Set immutable set of all scores tracked for the entity
--- Gets all scores for an entity on this Scoreboard
function Scoreboard:getScoresFor(entity) end

---@param entity org.bukkit.entity.Entity the entity to drop all current scores for
---@public
---@return nil 
--- Removes all scores for an entity on this Scoreboard
function Scoreboard:resetScoresFor(entity) end

---@param entity org.bukkit.entity.Entity the entity to search for
---@public
---@return org.bukkit.scoreboard.Team the entity's Team or null if the entity is not on a team
--- Gets an entity's Team on this Scoreboard
function Scoreboard:getEntityTeam(entity) end

