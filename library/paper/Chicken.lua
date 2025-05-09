--- Represents a Chicken.
---@meta
-- org.bukkit.entity.Chicken
---@class Chicken: Animals
local Chicken = {}

---@public
---@return Variant 
--- Gets the variant of this chicken.
function Chicken:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Sets the variant of this chicken.
function Chicken:setVariant(variant) end

---@public
---@return boolean 
--- Gets if this chicken was spawned as a chicken jockey.
function Chicken:isChickenJockey() end

---@param isChickenJockey boolean 
---@public
---@return nil 
--- Sets if this chicken was spawned as a chicken jockey.
function Chicken:setIsChickenJockey(isChickenJockey) end

---@public
---@return number 
--- Gets the number of ticks till this chicken lays an egg.
function Chicken:getEggLayTime() end

---@param eggLayTime number 
---@public
---@return nil 
--- Sets the number of ticks till this chicken lays an egg.
function Chicken:setEggLayTime(eggLayTime) end

