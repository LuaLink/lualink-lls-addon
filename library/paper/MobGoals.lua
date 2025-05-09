--- Represents a part of the "brain" of a mob. It tracks all tasks (running or not), allows adding and removing goals
---@meta
-- com.destroystokyo.paper.entity.ai.MobGoals
---@class MobGoals
local MobGoals = {}

---@param mob T 
---@param priority number 
---@param goal Goal<T> 
---@public
---@return nil 
function MobGoals:addGoal(mob, priority, goal) end

---@param mob T 
---@param goal Goal<T> 
---@public
---@return nil 
function MobGoals:removeGoal(mob, goal) end

---@param mob T 
---@public
---@return nil 
function MobGoals:removeAllGoals(mob) end

---@param mob T 
---@param type GoalType 
---@public
---@return nil 
function MobGoals:removeAllGoals(mob, type) end

---@param mob T 
---@param key GoalKey<T> 
---@public
---@return nil 
function MobGoals:removeGoal(mob, key) end

---@param mob T 
---@param key GoalKey<T> 
---@public
---@return boolean 
function MobGoals:hasGoal(mob, key) end

---@param mob T 
---@param key GoalKey<T> 
---@public
---@return Goal<T> 
function MobGoals:getGoal(mob, key) end

---@param mob T 
---@param key GoalKey<T> 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getGoals(mob, key) end

---@param mob T 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getAllGoals(mob) end

---@param mob T 
---@param type GoalType 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getAllGoals(mob, type) end

---@param mob T 
---@param type GoalType 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getAllGoalsWithout(mob, type) end

---@param mob T 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getRunningGoals(mob) end

---@param mob T 
---@param type GoalType 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getRunningGoals(mob, type) end

---@param mob T 
---@param type GoalType 
---@public
---@return Collection<Goal<T>> 
function MobGoals:getRunningGoalsWithout(mob, type) end

