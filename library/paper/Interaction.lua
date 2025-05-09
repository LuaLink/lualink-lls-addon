--- Represents an entity designed to only record interactions.
---@meta
-- org.bukkit.entity.Interaction
---@class Interaction: Entity
local Interaction = {}

---@public
---@return number 
--- Gets the width of this interaction entity.
function Interaction:getInteractionWidth() end

---@param width number 
---@public
---@return nil 
--- Sets the width of this interaction entity.
function Interaction:setInteractionWidth(width) end

---@public
---@return number 
--- Gets the height of this interaction entity.
function Interaction:getInteractionHeight() end

---@param height number 
---@public
---@return nil 
--- Sets the height of this interaction entity.
function Interaction:setInteractionHeight(height) end

---@public
---@return boolean 
--- Gets if this interaction entity should trigger a response when interacted with.
function Interaction:isResponsive() end

---@param response boolean 
---@public
---@return nil 
--- Sets if this interaction entity should trigger a response when interacted with.
function Interaction:setResponsive(response) end

---@public
---@return PreviousInteraction 
--- Gets the last attack on this interaction entity.
function Interaction:getLastAttack() end

---@public
---@return PreviousInteraction 
--- Gets the last interaction on this entity.
function Interaction:getLastInteraction() end

