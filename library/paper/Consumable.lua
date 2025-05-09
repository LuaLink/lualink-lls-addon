--- Holds the properties for this item for when it is consumed.
---@meta
-- io.papermc.paper.datacomponent.item.Consumable
---@class Consumable: BuildableDataComponent<Consumable,Consumable.Builder>
local Consumable = {}

---@public
---@return Builder 
function Consumable:consumable() end

---@public
---@return number 
function Consumable:consumeSeconds() end

---@public
---@return ItemUseAnimation 
function Consumable:animation() end

---@public
---@return Key 
function Consumable:sound() end

---@public
---@return boolean 
function Consumable:hasConsumeParticles() end

---@public
---@return table<ConsumeEffect> 
function Consumable:consumeEffects() end

