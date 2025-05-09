--- Represents a Witch
---@meta
-- org.bukkit.entity.Witch
---@class Witch: Raider, RangedEntity
local Witch = {}

---@public
---@return boolean 
--- Gets whether the witch is drinking a potion
function Witch:isDrinkingPotion() end

---@public
---@return number 
--- Get time remaining (in ticks) the Witch is drinking a potion
function Witch:getPotionUseTimeLeft() end

---@param ticks number 
---@public
---@return nil 
--- Set time remaining (in ticks) that the Witch is drinking a potion. This only has an effect while the Witch is drinking a potion.
function Witch:setPotionUseTimeLeft(ticks) end

---@public
---@return ItemStack 
--- Get the potion the Witch is drinking
function Witch:getDrinkingPotion() end

---@param potion ItemStack 
---@public
---@return nil 
--- Set the potion the Witch should drink
function Witch:setDrinkingPotion(potion) end

