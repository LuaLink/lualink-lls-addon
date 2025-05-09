--- Manages ticking within a server. To learn more about the features surrounding this interface.
---@meta
-- org.bukkit.ServerTickManager
---@class ServerTickManager
local ServerTickManager = {}

---@public
---@return boolean 
--- Checks if the server is running normally. When the server is running normally it indicates that the server is not currently frozen.
function ServerTickManager:isRunningNormally() end

---@public
---@return boolean 
--- Checks if the server is currently stepping.
function ServerTickManager:isStepping() end

---@public
---@return boolean 
--- Checks if the server is currently sprinting.
function ServerTickManager:isSprinting() end

---@public
---@return boolean 
--- Checks if the server is currently frozen.
function ServerTickManager:isFrozen() end

---@public
---@return number 
--- Gets the current tick rate of the server.
function ServerTickManager:getTickRate() end

---@param tick number 
---@public
---@return nil 
--- Sets the tick rate of the server. The normal tick rate of the server is 20. No tick rate below 1.0F or above 10,000 can be applied to the server.
function ServerTickManager:setTickRate(tick) end

---@param frozen boolean 
---@public
---@return nil 
--- Sets the server to a frozen state that does not tick most things.
function ServerTickManager:setFrozen(frozen) end

---@param ticks number 
---@public
---@return boolean 
--- Steps the game a certain amount of ticks if the server is currently frozen. Steps occur when the server is in a frozen state which can be started by either using the in game /tick freeze command or the #setFrozen(boolean) method.
function ServerTickManager:stepGameIfFrozen(ticks) end

---@public
---@return boolean 
--- Stops the current stepping if stepping is occurring.
function ServerTickManager:stopStepping() end

---@param ticks number 
---@public
---@return boolean 
--- Attempts to initiate a sprint, which executes all server ticks at a faster rate then normal.
function ServerTickManager:requestGameToSprint(ticks) end

---@public
---@return boolean 
--- Stops the current sprint if one is currently happening.
function ServerTickManager:stopSprinting() end

---@param entity Entity 
---@public
---@return boolean 
--- Checks if a given entity is frozen.
function ServerTickManager:isFrozen(entity) end

---@public
---@return number 
--- Gets the amount of frozen ticks left to run.
function ServerTickManager:getFrozenTicksToRun() end

