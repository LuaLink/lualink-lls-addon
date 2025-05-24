--- Optional.empty
---@meta
-- org.bukkit.entity.Interaction
---@class org.bukkit.entity.Interaction: org.bukkit.entity.Entity, java.lang.Object
---@field public PreviousInteraction org.bukkit.entity.Interaction.PreviousInteraction
local Interaction = {}

---@public
---@return number width
--- Gets the width of this interaction entity.
function Interaction:getInteractionWidth() end

---@param width number new width
---@public
---@return nil 
--- Sets the width of this interaction entity.
function Interaction:setInteractionWidth(width) end

---@public
---@return number height
--- Gets the height of this interaction entity.
function Interaction:getInteractionHeight() end

---@param height number new height
---@public
---@return nil 
--- Sets the height of this interaction entity.
function Interaction:setInteractionHeight(height) end

---@public
---@return boolean response setting
--- Gets if this interaction entity should trigger a response when interacted with.
function Interaction:isResponsive() end

---@param response boolean new setting
---@public
---@return nil 
--- Sets if this interaction entity should trigger a response when interacted with.
function Interaction:setResponsive(response) end

---@public
---@return org.bukkit.entity.Interaction.PreviousInteraction last attack data, if present
--- Gets the last attack on this interaction entity.
function Interaction:getLastAttack() end

---@public
---@return org.bukkit.entity.Interaction.PreviousInteraction last interaction data, if present
--- Gets the last interaction on this entity.
function Interaction:getLastInteraction() end

