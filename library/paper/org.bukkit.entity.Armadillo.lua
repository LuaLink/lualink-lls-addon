--- Optional.empty
---@meta
-- org.bukkit.entity.Armadillo
---@class org.bukkit.entity.Armadillo: org.bukkit.entity.Animals, java.lang.Object
---@field public State org.bukkit.entity.Armadillo.State
local Armadillo = {}

---@public
---@return org.bukkit.entity.Armadillo.State the state of the armadillo
--- Get the current state of the armadillo.
function Armadillo:getState() end

---@public
---@return nil 
--- Attempt to roll up if the armadillo is {@link State#IDLE}
function Armadillo:rollUp() end

---@public
---@return nil 
--- Attempt to roll out if the armadillo is not {@link State#IDLE}
function Armadillo:rollOut() end

