---@meta
-- org.bukkit.boss.BossBar
---@class BossBar
local BossBar = {}

---@public
---@return string 
--- Returns the title of this boss bar
function BossBar:getTitle() end

---@param title string 
---@public
---@return nil 
--- Sets the title of this boss bar
function BossBar:setTitle(title) end

---@public
---@return BarColor 
--- Returns the color of this boss bar
function BossBar:getColor() end

---@param color BarColor 
---@public
---@return nil 
--- Sets the color of this boss bar.
function BossBar:setColor(color) end

---@public
---@return BarStyle 
--- Returns the style of this boss bar
function BossBar:getStyle() end

---@param style BarStyle 
---@public
---@return nil 
--- Sets the bar style of this boss bar
function BossBar:setStyle(style) end

---@param flag BarFlag 
---@public
---@return nil 
--- Remove an existing flag on this boss bar
function BossBar:removeFlag(flag) end

---@param flag BarFlag 
---@public
---@return nil 
--- Add an optional flag to this boss bar
function BossBar:addFlag(flag) end

---@param flag BarFlag 
---@public
---@return boolean 
--- Returns whether this boss bar as the passed flag set
function BossBar:hasFlag(flag) end

---@param progress number 
---@public
---@return nil 
--- Sets the progress of the bar. Values should be between 0.0 (empty) and 1.0 (full)
function BossBar:setProgress(progress) end

---@public
---@return number 
--- Returns the progress of the bar between 0.0 and 1.0
function BossBar:getProgress() end

---@param player Player 
---@public
---@return nil 
--- Adds the player to this boss bar causing it to display on their screen.
function BossBar:addPlayer(player) end

---@param player Player 
---@public
---@return nil 
--- Removes the player from this boss bar causing it to be removed from their screen.
function BossBar:removePlayer(player) end

---@public
---@return nil 
--- Removes all players from this boss bar
function BossBar:removeAll() end

---@public
---@return table<Player> 
--- Returns all players viewing this boss bar
function BossBar:getPlayers() end

---@param visible boolean 
---@public
---@return nil 
--- Set if the boss bar is displayed to attached players.
function BossBar:setVisible(visible) end

---@public
---@return boolean 
--- Return if the boss bar is displayed to attached players.
function BossBar:isVisible() end

---@deprecated
---@public
---@return nil 
--- Shows the previously hidden boss bar to all attached players
function BossBar:show() end

---@deprecated
---@public
---@return nil 
--- Hides this boss bar from all attached players
function BossBar:hide() end

