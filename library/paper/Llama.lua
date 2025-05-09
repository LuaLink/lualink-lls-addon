--- Represents a Llama.
---@meta
-- org.bukkit.entity.Llama
---@class Llama: ChestedHorse, RangedEntity
local Llama = {}

---@public
---@return Color 
--- Gets the llama's color.
function Llama:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the llama's color.
function Llama:setColor(color) end

---@public
---@return number 
--- Gets the llama's strength. A higher strength llama will have more inventory slots and be more threatening to entities.
function Llama:getStrength() end

---@param strength number 
---@public
---@return nil 
--- Sets the llama's strength. A higher strength llama will have more inventory slots and be more threatening to entities. Inventory slots are equal to strength 3.
function Llama:setStrength(strength) end

---@public
---@return LlamaInventory 
function Llama:getInventory() end

---@public
---@return boolean 
--- Checks if this llama is in a caravan. This means that this llama is currently following another llama.
function Llama:inCaravan() end

---@param llama Llama 
---@public
---@return nil 
--- Joins a caravan, with the provided llama being the leader of the caravan. This llama will then follow the provided llama.
function Llama:joinCaravan(llama) end

---@public
---@return nil 
--- Leaves the current caravan that they are in.
function Llama:leaveCaravan() end

---@public
---@return Llama 
--- Get the llama that this llama is following. Does not necessarily mean the leader of the entire caravan.
function Llama:getCaravanHead() end

---@public
---@return boolean 
--- Checks if another llama is currently following behind this llama.
function Llama:hasCaravanTail() end

---@public
---@return Llama 
--- Gets the llama that is currently following behind this llama.
function Llama:getCaravanTail() end

