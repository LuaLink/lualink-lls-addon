--- A scoreboard
---@meta
-- org.bukkit.scoreboard.Scoreboard
---@class Scoreboard
local Scoreboard = {}

---@deprecated
---@param name string 
---@param criteria string 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria) end

---@deprecated
---@param name string 
---@param criteria string 
---@param displayName? Component 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string 
---@param criteria string 
---@param displayName? Component 
---@param renderType RenderType 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@param name string 
---@param criteria Criteria 
---@param displayName? Component 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@param name string 
---@param criteria Criteria 
---@param displayName? Component 
---@param renderType RenderType 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@deprecated
---@param name string 
---@param criteria string 
---@param displayName string 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string 
---@param criteria string 
---@param displayName string 
---@param renderType RenderType 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@deprecated
---@param name string 
---@param criteria Criteria 
---@param displayName string 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName) end

---@deprecated
---@param name string 
---@param criteria Criteria 
---@param displayName string 
---@param renderType RenderType 
---@public
---@return Objective 
--- Registers an Objective on this Scoreboard
function Scoreboard:registerNewObjective(name, criteria, displayName, renderType) end

---@param name string 
---@public
---@return Objective 
--- Gets an Objective on this Scoreboard by name
function Scoreboard:getObjective(name) end

---@deprecated
---@param criteria string 
---@public
---@return table<Objective> 
--- Gets all Objectives of a Criteria on the Scoreboard
function Scoreboard:getObjectivesByCriteria(criteria) end

---@param criteria Criteria 
---@public
---@return table<Objective> 
--- Gets all Objectives of a Criteria on the Scoreboard
function Scoreboard:getObjectivesByCriteria(criteria) end

---@public
---@return table<Objective> 
--- Gets all Objectives on this Scoreboard
function Scoreboard:getObjectives() end

---@param slot DisplaySlot 
---@public
---@return Objective 
--- Gets the Objective currently displayed in a DisplaySlot on this Scoreboard
function Scoreboard:getObjective(slot) end

---@param player OfflinePlayer 
---@public
---@return table<Score> 
function Scoreboard:getScores(player) end

---@param entry string 
---@public
---@return table<Score> 
--- Gets all scores for an entry on this Scoreboard
function Scoreboard:getScores(entry) end

---@param player OfflinePlayer 
---@public
---@return nil 
function Scoreboard:resetScores(player) end

---@param entry string 
---@public
---@return nil 
--- Removes all scores for an entry on this Scoreboard
function Scoreboard:resetScores(entry) end

---@param player OfflinePlayer 
---@public
---@return Team 
function Scoreboard:getPlayerTeam(player) end

---@param entry string 
---@public
---@return Team 
--- Gets a entries Team on this Scoreboard
function Scoreboard:getEntryTeam(entry) end

---@param teamName string 
---@public
---@return Team 
--- Gets a Team by name on this Scoreboard
function Scoreboard:getTeam(teamName) end

---@public
---@return table<Team> 
--- Gets all teams on this Scoreboard
function Scoreboard:getTeams() end

---@param name string 
---@public
---@return Team 
--- Registers a Team on this Scoreboard
function Scoreboard:registerNewTeam(name) end

---@deprecated
---@public
---@return table<OfflinePlayer> 
--- Gets all players tracked by this Scoreboard
function Scoreboard:getPlayers() end

---@public
---@return table<string> 
--- Gets all entries tracked by this Scoreboard
function Scoreboard:getEntries() end

---@param slot DisplaySlot 
---@public
---@return nil 
--- Clears any objective in the specified slot.
function Scoreboard:clearSlot(slot) end

---@param entity Entity 
---@public
---@return table<Score> 
--- Gets all scores for an entity on this Scoreboard
function Scoreboard:getScoresFor(entity) end

---@param entity Entity 
---@public
---@return nil 
--- Removes all scores for an entity on this Scoreboard
function Scoreboard:resetScoresFor(entity) end

---@param entity Entity 
---@public
---@return Team 
--- Gets an entity's Team on this Scoreboard
function Scoreboard:getEntityTeam(entity) end

