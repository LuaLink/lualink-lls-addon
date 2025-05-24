--- Optional.empty
---@meta
-- org.bukkit.scoreboard.Objective
---@class org.bukkit.scoreboard.Objective: java.lang.Object
local Objective = {}

---@public
---@return string this objective's name
--- Gets the name of this Objective
function Objective:getName() end

---@public
---@return net.kyori.adventure.text.Component this objective's display name
--- Gets the display name for this objective
function Objective:displayName() end

---@param displayName? net.kyori.adventure.text.Component Display name to set
---@public
---@return nil 
--- Sets the name displayed to players for this objective.
function Objective:displayName(displayName) end

---@deprecated
---@public
---@return string this objective's display name
--- Gets the name displayed to players for this objective
function Objective:getDisplayName() end

---@deprecated
---@param displayName string Display name to set
---@public
---@return nil 
--- Sets the name displayed to players for this objective.
function Objective:setDisplayName(displayName) end

---@deprecated
---@public
---@return string this objective's criteria
--- Gets the criteria this objective tracks.
function Objective:getCriteria() end

---@public
---@return org.bukkit.scoreboard.Criteria this objective's criteria
--- Gets the criteria this objective tracks.
function Objective:getTrackedCriteria() end

---@public
---@return boolean true if scores are modifiable
--- Gets if the objective's scores can be modified directly by a plugin.
function Objective:isModifiable() end

---@public
---@return org.bukkit.scoreboard.Scoreboard Owning scoreboard, or null if it has been {@link #unregister()     unregistered}
--- Gets the scoreboard to which this objective is attached.
function Objective:getScoreboard() end

---@public
---@return nil 
--- Unregisters this objective from the {@link Scoreboard scoreboard.}
function Objective:unregister() end

---@param slot org.bukkit.scoreboard.DisplaySlot display slot to change, or null to not display
---@public
---@return nil 
--- Sets this objective to display on the specified slot for the scoreboard, removing it from any other display slot.
function Objective:setDisplaySlot(slot) end

---@public
---@return org.bukkit.scoreboard.DisplaySlot the display slot for this objective, or null if not displayed
--- Gets the display slot this objective is displayed at.
function Objective:getDisplaySlot() end

---@param renderType org.bukkit.scoreboard.RenderType new render type
---@public
---@return nil 
--- Sets manner in which this objective will be rendered.
function Objective:setRenderType(renderType) end

---@public
---@return org.bukkit.scoreboard.RenderType the render type
--- Sets manner in which this objective will be rendered.
function Objective:getRenderType() end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return org.bukkit.scoreboard.Score 
function Objective:getScore(player) end

---@param entry string Entry for the Score
---@public
---@return org.bukkit.scoreboard.Score Score tracking the Objective and entry specified
--- Gets an entry's Score for an Objective on this Scoreboard.
function Objective:getScore(entry) end

---@param entity org.bukkit.entity.Entity Entity for the Score
---@public
---@return org.bukkit.scoreboard.Score Score tracking the Objective and entity specified
--- Gets an entity's Score for an Objective on this Scoreboard.
function Objective:getScoreFor(entity) end

---@public
---@return boolean true if auto updating
--- Gets if this objective will auto update score displays on changes.
function Objective:willAutoUpdateDisplay() end

---@param autoUpdateDisplay boolean true to auto update
---@public
---@return nil 
--- Sets if this objective will auto update score displays on changes.
function Objective:setAutoUpdateDisplay(autoUpdateDisplay) end

---@public
---@return io.papermc.paper.scoreboard.numbers.NumberFormat this objective's number format, or null if the client default is used
--- Gets the number format for this objective's scores or null if the client default is used.
function Objective:numberFormat() end

---@param format io.papermc.paper.scoreboard.numbers.NumberFormat the number format to set, pass null to reset format to default
---@public
---@return nil 
--- Sets the number format for this objective's scores.
function Objective:numberFormat(format) end

