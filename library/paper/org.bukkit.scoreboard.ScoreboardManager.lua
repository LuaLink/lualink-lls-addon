--- Optional.empty
---@meta
-- org.bukkit.scoreboard.ScoreboardManager
---@class org.bukkit.scoreboard.ScoreboardManager
local ScoreboardManager = {}

---@public
---@return org.bukkit.scoreboard.Scoreboard the default server scoreboard
--- Gets the primary Scoreboard controlled by the server. <p> This Scoreboard is saved by the server, is affected by the /scoreboard command, and is the scoreboard shown by default to players.
function ScoreboardManager:getMainScoreboard() end

---@public
---@return org.bukkit.scoreboard.Scoreboard the registered Scoreboard
--- Gets a new Scoreboard to be tracked by the server. This scoreboard will be tracked as long as a reference is kept, either by a player or by a plugin.
function ScoreboardManager:getNewScoreboard() end

