--- Optional.empty
---@meta
-- org.bukkit.entity.Llama
---@class org.bukkit.entity.Llama: org.bukkit.entity.ChestedHorse, com.destroystokyo.paper.entity.RangedEntity
---@field public Color org.bukkit.entity.Llama.Color
local Llama = {}

---@public
---@return org.bukkit.entity.Llama.Color a {@link Color} representing the llama's color
--- Gets the llama's color.
function Llama:getColor() end

---@param color org.bukkit.entity.Llama.Color a {@link Color} for this llama
---@public
---@return nil 
--- Sets the llama's color.
function Llama:setColor(color) end

---@public
---@return number llama strength [1,5]
--- Gets the llama's strength. A higher strength llama will have more inventory slots and be more threatening to entities.
function Llama:getStrength() end

---@param strength number llama strength [1,5]
---@public
---@return nil 
--- Sets the llama's strength. A higher strength llama will have more inventory slots and be more threatening to entities. Inventory slots are equal to strength * 3.
function Llama:setStrength(strength) end

---@public
---@return org.bukkit.inventory.LlamaInventory 
function Llama:getInventory() end

---@public
---@return boolean is in caravan
--- Checks if this llama is in a caravan. This means that this llama is currently following another llama.
function Llama:inCaravan() end

---@param llama org.bukkit.entity.Llama head of caravan to join
---@public
---@return nil 
--- Joins a caravan, with the provided llama being the leader of the caravan. This llama will then follow the provided llama.
function Llama:joinCaravan(llama) end

---@public
---@return nil 
--- Leaves the current caravan that they are in.
function Llama:leaveCaravan() end

---@public
---@return org.bukkit.entity.Llama the llama currently being followed
--- Get the llama that this llama is following. <p> Does not necessarily mean the leader of the entire caravan.
function Llama:getCaravanHead() end

---@public
---@return boolean true if being followed in the caravan
--- Checks if another llama is currently following behind this llama.
function Llama:hasCaravanTail() end

---@public
---@return org.bukkit.entity.Llama the llama following this llama, or null if none is following them
--- Gets the llama that is currently following behind this llama.
function Llama:getCaravanTail() end

