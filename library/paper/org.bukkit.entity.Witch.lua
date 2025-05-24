--- Optional.empty
---@meta
-- org.bukkit.entity.Witch
---@class org.bukkit.entity.Witch: org.bukkit.entity.Raider, com.destroystokyo.paper.entity.RangedEntity, java.lang.Object
local Witch = {}

---@public
---@return boolean whether the witch is drinking a potion
--- Gets whether the witch is drinking a potion
function Witch:isDrinkingPotion() end

---@public
---@return number Time remaining (in ticks)
--- Get time remaining (in ticks) the Witch is drinking a potion
function Witch:getPotionUseTimeLeft() end

---@param ticks number Time in ticks remaining
---@public
---@return nil 
--- Set time remaining (in ticks) that the Witch is drinking a potion. <p> This only has an effect while the Witch is drinking a potion.
function Witch:setPotionUseTimeLeft(ticks) end

---@public
---@return org.bukkit.inventory.ItemStack The potion the witch is drinking
--- Get the potion the Witch is drinking
function Witch:getDrinkingPotion() end

---@param potion org.bukkit.inventory.ItemStack Potion to drink
---@public
---@return nil 
--- Set the potion the Witch should drink
function Witch:setDrinkingPotion(potion) end

