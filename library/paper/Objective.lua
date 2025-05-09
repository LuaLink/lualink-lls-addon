--- An objective on a scoreboard that can show scores specific to entries. This objective is only relevant to the display of the associated #getScoreboard() scoreboard.
---@meta
-- org.bukkit.scoreboard.Objective
---@class Objective
local Objective = {}

---@public
---@return string 
--- Gets the name of this Objective
function Objective:getName() end

---@public
---@return @NotNull Component 
--- Gets the display name for this objective
function Objective:displayName() end

---@param displayName? Component 
---@public
---@return nil 
--- Sets the name displayed to players for this objective.
function Objective:displayName(displayName) end

---@deprecated
---@public
---@return string 
--- Gets the name displayed to players for this objective
function Objective:getDisplayName() end

---@deprecated
---@param displayName string 
---@public
---@return nil 
--- Sets the name displayed to players for this objective.
function Objective:setDisplayName(displayName) end

---@deprecated
---@public
---@return string 
--- Gets the criteria this objective tracks.
function Objective:getCriteria() end

---@public
---@return Criteria 
--- Gets the criteria this objective tracks.
function Objective:getTrackedCriteria() end

---@public
---@return boolean 
--- Gets if the objective's scores can be modified directly by a plugin.
function Objective:isModifiable() end

---@public
---@return Scoreboard 
--- Gets the scoreboard to which this objective is attached.
function Objective:getScoreboard() end

---@public
---@return nil 
--- Unregisters this objective from the Scoreboard scoreboard.
function Objective:unregister() end

---@param slot DisplaySlot 
---@public
---@return nil 
--- Sets this objective to display on the specified slot for the scoreboard, removing it from any other display slot.
function Objective:setDisplaySlot(slot) end

---@public
---@return DisplaySlot 
--- Gets the display slot this objective is displayed at.
function Objective:getDisplaySlot() end

---@param renderType RenderType 
---@public
---@return nil 
--- Sets manner in which this objective will be rendered.
function Objective:setRenderType(renderType) end

---@public
---@return RenderType 
--- Sets manner in which this objective will be rendered.
function Objective:getRenderType() end

---@param player OfflinePlayer 
---@public
---@return Score 
function Objective:getScore(player) end

---@param entry string 
---@public
---@return Score 
--- Gets an entry's Score for an Objective on this Scoreboard.
function Objective:getScore(entry) end

---@param entity Entity 
---@public
---@return Score 
--- Gets an entity's Score for an Objective on this Scoreboard.
function Objective:getScoreFor(entity) end

---@public
---@return boolean 
--- Gets if this objective will auto update score displays on changes.
function Objective:willAutoUpdateDisplay() end

---@param autoUpdateDisplay boolean 
---@public
---@return nil 
--- Sets if this objective will auto update score displays on changes.
function Objective:setAutoUpdateDisplay(autoUpdateDisplay) end

---@public
---@return NumberFormat 
--- Gets the number format for this objective's scores or null if the client default is used.
function Objective:numberFormat() end

---@param format NumberFormat 
---@public
---@return nil 
--- Sets the number format for this objective's scores.
function Objective:numberFormat(format) end

