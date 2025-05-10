--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.ai.Goal
---@class com.destroystokyo.paper.entity.ai.Goal
local Goal = {}

---@public
---@return boolean if this goal should be activated
--- Checks if this goal should be activated
function Goal:shouldActivate() end

---@public
---@return boolean if this goal should stay active
--- Checks if this goal should stay active, defaults to {@link Goal#shouldActivate()}
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
---@return com.destroystokyo.paper.entity.ai.GoalKey the goal key
--- A unique key that identifies this type of goal. Plugins should use their own namespace, not the minecraft namespace. Additionally, this key also specifies to what mobs this goal can be applied to
function Goal:getKey() end

---@public
---@return java.util.EnumSet the subtypes.
--- Returns a list of all applicable flags for this goal.<br> <p> This method is only called on construction.
function Goal:getTypes() end

