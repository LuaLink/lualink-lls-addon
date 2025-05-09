--- A reputation score for a player on a villager.
---@meta
-- com.destroystokyo.paper.entity.villager.Reputation
---@class Reputation
---@field private reputation table<ReputationType, Integer>
---@overload fun(): Reputation 
---@overload fun(reputation: table<ReputationType, Integer>): Reputation 
local Reputation = {}

---@param type ReputationType 
---@public
---@return number 
--- Gets the reputation value for a specific ReputationType.
function Reputation:getReputation(type) end

---@param type ReputationType 
---@param value number 
---@public
---@return nil 
--- Sets the reputation value for a specific ReputationType.
function Reputation:setReputation(type, value) end

---@param type ReputationType 
---@public
---@return boolean 
--- Gets if a reputation value is currently set for a specific ReputationType.
function Reputation:hasReputationSet(type) end

