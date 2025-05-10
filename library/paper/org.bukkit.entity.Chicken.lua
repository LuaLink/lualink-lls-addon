--- Optional.empty
---@meta
-- org.bukkit.entity.Chicken
---@class org.bukkit.entity.Chicken: org.bukkit.entity.Animals
local Chicken = {}

---@public
---@return org.bukkit.entity.Chicken.Variant the chicken variant
--- Gets the variant of this chicken.
function Chicken:getVariant() end

---@param variant org.bukkit.entity.Chicken.Variant the chicken variant
---@public
---@return nil 
--- Sets the variant of this chicken.
function Chicken:setVariant(variant) end

---@public
---@return boolean is chicken jockey
--- Gets if this chicken was spawned as a chicken jockey.
function Chicken:isChickenJockey() end

---@param isChickenJockey boolean is chicken jockey
---@public
---@return nil 
--- Sets if this chicken was spawned as a chicken jockey.
function Chicken:setIsChickenJockey(isChickenJockey) end

---@public
---@return number ticks till the chicken lays an egg
--- Gets the number of ticks till this chicken lays an egg.
function Chicken:getEggLayTime() end

---@param eggLayTime number ticks till the chicken lays an egg
---@public
---@return nil 
--- Sets the number of ticks till this chicken lays an egg.
function Chicken:setEggLayTime(eggLayTime) end

