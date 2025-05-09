--- A score entry for an #getEntry() entry on an #getObjective() objective. Changing this will not affect any other objective or scoreboard.
---@meta
-- org.bukkit.scoreboard.Score
---@class Score
local Score = {}

---@deprecated
---@public
---@return OfflinePlayer 
--- Gets the OfflinePlayer being tracked by this Score
function Score:getPlayer() end

---@public
---@return string 
--- Gets the entry being tracked by this Score
function Score:getEntry() end

---@public
---@return Objective 
--- Gets the Objective being tracked by this Score
function Score:getObjective() end

---@public
---@return number 
--- Gets the current score
function Score:getScore() end

---@param score number 
---@public
---@return nil 
--- Sets the current score.
function Score:setScore(score) end

---@public
---@return boolean 
--- Shows if this score has been set at any point in time.
function Score:isScoreSet() end

---@public
---@return Scoreboard 
--- Gets the scoreboard for the associated objective.
function Score:getScoreboard() end

---@public
---@return nil 
--- Resets this score, if a value has been set.
function Score:resetScore() end

---@public
---@return boolean 
--- Gets if this score is triggerable and cannot be used by the /trigger command executed by the owner of this score.
function Score:isTriggerable() end

---@param triggerable boolean 
---@public
---@return nil 
--- Sets if this score is triggerable and can be used by the /trigger command executed by the owner of this score. Can only be set on Criteria#TRIGGER objectives. If the score doesn't exist (aka #isScoreSet() returns false), this will create the score with a 0 value.
function Score:setTriggerable(triggerable) end

---@public
---@return Component 
--- Get the custom name for this entry.
function Score:customName() end

---@param customName? Component 
---@public
---@return nil 
--- Sets the custom name for this entry. If the score doesn't exist (aka #isScoreSet() returns false), this will create the score with a 0 value.
function Score:customName(customName) end

---@public
---@return NumberFormat 
--- Gets the number format for this score or null if the score has not been set yet or the objective's default is being used.
function Score:numberFormat() end

---@param format NumberFormat 
---@public
---@return nil 
--- Sets the number format for this score. If this score has not been set yet #isScoreSet(), it will be created
function Score:numberFormat(format) end

