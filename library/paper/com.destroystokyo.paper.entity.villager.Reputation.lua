--- Optional.empty
---@meta
-- com.destroystokyo.paper.entity.villager.Reputation
---@class com.destroystokyo.paper.entity.villager.Reputation: java.lang.Object
---@overload fun(): com.destroystokyo.paper.entity.villager.Reputation
---@overload fun(reputation: java.util.Map): com.destroystokyo.paper.entity.villager.Reputation
local Reputation = {}

---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} of reputation to get.
---@public
---@return number The value of the {@link ReputationType type}.
--- Gets the reputation value for a specific {@link ReputationType}.
function Reputation:getReputation(type) end

---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} of reputation to set.
---@param value number The value of the {@link ReputationType type}.
---@public
---@return nil 
--- Sets the reputation value for a specific {@link ReputationType}.
function Reputation:setReputation(type, value) end

---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} to check
---@public
---@return boolean If there is a value for this {@link ReputationType type} set.
--- Gets if a reputation value is currently set for a specific {@link ReputationType}.
function Reputation:hasReputationSet(type) end

