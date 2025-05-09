--- Represents an AI goal of an entity
---@meta
-- com.destroystokyo.paper.entity.ai.Goal
---@class Goal
local Goal = {}

---@public
---@return boolean 
--- Checks if this goal should be activated
function Goal:shouldActivate() end

---@public
---@return boolean 
--- Checks if this goal should stay active, defaults to Goal#shouldActivate()
function Goal:shouldStayActive() end

---@public
---@return nil 
--- Called when this goal gets activated
function Goal:start() end

---@public
---@return nil 
--- Called when this goal gets stopped
function Goal:stop() end

---@public
---@return nil 
--- Called each tick the goal is activated
function Goal:tick() end

---@public
---@return GoalKey<T> 
--- A unique key that identifies this type of goal. Plugins should use their own namespace, not the minecraft namespace. Additionally, this key also specifies to what mobs this goal can be applied to
function Goal:getKey() end

---@public
---@return EnumSet<GoalType> 
--- Returns a list of all applicable flags for this goal. This method is only called on construction.
function Goal:getTypes() end

