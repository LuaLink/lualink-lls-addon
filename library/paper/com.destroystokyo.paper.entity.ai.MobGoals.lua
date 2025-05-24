--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.ai.MobGoals
---@class com.destroystokyo.paper.entity.ai.MobGoals: java.lang.Object
local MobGoals = {}

---@param mob T 
---@param priority number 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@public
---@return nil 
function MobGoals:addGoal(mob, priority, goal) end

---@param mob T 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@public
---@return nil 
function MobGoals:removeGoal(mob, goal) end

---@param mob T 
---@public
---@return nil 
function MobGoals:removeAllGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@public
---@return nil 
function MobGoals:removeAllGoals(mob, type) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@public
---@return nil 
function MobGoals:removeGoal(mob, key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@public
---@return boolean 
function MobGoals:hasGoal(mob, key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@public
---@return com.destroystokyo.paper.entity.ai.Goal 
function MobGoals:getGoal(mob, key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@public
---@return java.util.Collection 
function MobGoals:getGoals(mob, key) end

---@param mob T 
---@public
---@return java.util.Collection 
function MobGoals:getAllGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@public
---@return java.util.Collection 
function MobGoals:getAllGoals(mob, type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@public
---@return java.util.Collection 
function MobGoals:getAllGoalsWithout(mob, type) end

---@param mob T 
---@public
---@return java.util.Collection 
function MobGoals:getRunningGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@public
---@return java.util.Collection 
function MobGoals:getRunningGoals(mob, type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@public
---@return java.util.Collection 
function MobGoals:getRunningGoalsWithout(mob, type) end

