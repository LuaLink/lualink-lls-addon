--- Optional.empty
---@meta
-- org.bukkit.ServerTickManager
---@class org.bukkit.ServerTickManager
local ServerTickManager = {}

---@public
---@return boolean true if the server is running normally, otherwise false
--- Checks if the server is running normally. <p> When the server is running normally it indicates that the server is not currently frozen.
function ServerTickManager:isRunningNormally() end

---@public
---@return boolean true if stepping, otherwise false
--- Checks if the server is currently stepping.
function ServerTickManager:isStepping() end

---@public
---@return boolean true if sprinting, otherwise false
--- Checks if the server is currently sprinting.
function ServerTickManager:isSprinting() end

---@public
---@return boolean true if the server is frozen, otherwise false
--- Checks if the server is currently frozen.
function ServerTickManager:isFrozen() end

---@public
---@return number the current tick rate of the server
--- Gets the current tick rate of the server.
function ServerTickManager:getTickRate() end

---@param tick number the tick rate to set the server to
---@public
---@return nil 
--- Sets the tick rate of the server. <p> The normal tick rate of the server is 20. No tick rate below 1.0F or above 10,000 can be applied to the server.
function ServerTickManager:setTickRate(tick) end

---@param frozen boolean true to freeze the server, otherwise false
---@public
---@return nil 
--- Sets the server to a frozen state that does not tick most things.
function ServerTickManager:setFrozen(frozen) end

---@param ticks number the amount of ticks to step the game for
---@public
---@return boolean true if the game is now stepping. False if the game is not frozen so the request could not be fulfilled.
--- Steps the game a certain amount of ticks if the server is currently frozen. <p> Steps occur when the server is in a frozen state which can be started by either using the in game /tick freeze command or the {@link #setFrozen(boolean)} method.
function ServerTickManager:stepGameIfFrozen(ticks) end

---@public
---@return boolean true if the game is no-longer stepping. False if the server was not stepping or was already done stepping.
--- Stops the current stepping if stepping is occurring.
function ServerTickManager:stopStepping() end

---@param ticks number the amount of ticks to sprint for
---@public
---@return boolean true if a sprint was already initiated and was stopped, otherwise false
--- Attempts to initiate a sprint, which executes all server ticks at a faster rate then normal.
function ServerTickManager:requestGameToSprint(ticks) end

---@public
---@return boolean true if the game is no-longer sprinting, false if the server was not sprinting or was already done sprinting
--- Stops the current sprint if one is currently happening.
function ServerTickManager:stopSprinting() end

---@param entity org.bukkit.entity.Entity the entity to check if frozen.
---@public
---@return boolean true if the entity is currently frozen otherwise false.
--- Checks if a given entity is frozen.
function ServerTickManager:isFrozen(entity) end

---@public
---@return number the amount of frozen ticks left to run
--- Gets the amount of frozen ticks left to run.
function ServerTickManager:getFrozenTicksToRun() end

