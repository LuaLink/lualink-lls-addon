--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Consumable
---@class io.papermc.paper.datacomponent.item.Consumable: io.papermc.paper.datacomponent.BuildableDataComponent
local Consumable = {}

---@public
---@return io.papermc.paper.datacomponent.item.Consumable.Builder 
function Consumable:consumable() end

---@public
---@return number 
function Consumable:consumeSeconds() end

---@public
---@return io.papermc.paper.datacomponent.item.consumable.ItemUseAnimation 
function Consumable:animation() end

---@public
---@return any 
function Consumable:sound() end

---@public
---@return boolean 
function Consumable:hasConsumeParticles() end

---@public
---@return java.util.List 
function Consumable:consumeEffects() end

