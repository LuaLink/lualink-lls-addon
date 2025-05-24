--- Optional.empty
---@meta
-- org.bukkit.scoreboard.Score
---@class org.bukkit.scoreboard.Score: java.lang.Object
local Score = {}

---@deprecated
---@public
---@return org.bukkit.OfflinePlayer this Score's tracked player
--- Gets the OfflinePlayer being tracked by this Score
function Score:getPlayer() end

---@public
---@return string this Score's tracked entry
--- Gets the entry being tracked by this Score
function Score:getEntry() end

---@public
---@return org.bukkit.scoreboard.Objective this Score's tracked objective
--- Gets the Objective being tracked by this Score
function Score:getObjective() end

---@public
---@return number the current score
--- Gets the current score
function Score:getScore() end

---@param score number New score
---@public
---@return nil 
--- Sets the current score.
function Score:setScore(score) end

---@public
---@return boolean if this score has been set before
--- Shows if this score has been set at any point in time.
function Score:isScoreSet() end

---@public
---@return org.bukkit.scoreboard.Scoreboard the owning objective's scoreboard, or null if it has been     {@link Objective#unregister() unregistered}
--- Gets the scoreboard for the associated objective.
function Score:getScoreboard() end

---@public
---@return nil 
--- Resets this score, if a value has been set.
function Score:resetScore() end

---@public
---@return boolean true if triggerable, false if not triggerable, score isn't set, or the objective isn't {@link Criteria#TRIGGER}
--- Gets if this score is triggerable and cannot be used by the {@code /trigger} command executed by the owner of this score.
function Score:isTriggerable() end

---@param triggerable boolean true to enable trigger, false to disable
---@public
---@return nil 
--- Sets if this score is triggerable and can be used by the {@code /trigger} command executed by the owner of this score. Can only be set on {@link Criteria#TRIGGER} objectives. <p> If the score doesn't exist (aka {@link #isScoreSet()} returns false), this will create the score with a 0 value.
function Score:setTriggerable(triggerable) end

---@public
---@return net.kyori.adventure.text.Component the custom name or null if not set (or score isn't set)
--- Get the custom name for this entry.
function Score:customName() end

---@param customName? net.kyori.adventure.text.Component the custom name or null to reset
---@public
---@return nil 
--- Sets the custom name for this entry. <p> If the score doesn't exist (aka {@link #isScoreSet()} returns false), this will create the score with a 0 value.
function Score:customName(customName) end

---@public
---@return io.papermc.paper.scoreboard.numbers.NumberFormat this score's number format, or null if the objective's default is used or the score doesn't exist
--- Gets the number format for this score or null if the score has not been set yet or the objective's default is being used.
function Score:numberFormat() end

---@param format io.papermc.paper.scoreboard.numbers.NumberFormat the number format to set, pass null to reset format to default
---@public
---@return nil 
--- Sets the number format for this score. If this score has not been set yet {@link #isScoreSet()}, it will be created
function Score:numberFormat(format) end

