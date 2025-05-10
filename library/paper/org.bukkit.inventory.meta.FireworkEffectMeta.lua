--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.FireworkEffectMeta
---@class org.bukkit.inventory.meta.FireworkEffectMeta: org.bukkit.inventory.meta.ItemMeta
local FireworkEffectMeta = {}

---@param effect org.bukkit.FireworkEffect the effect to set, or null to indicate none.
---@public
---@return nil 
--- Sets the firework effect for this meta.
function FireworkEffectMeta:setEffect(effect) end

---@public
---@return boolean true if this meta has an effect, false otherwise
--- Checks if this meta has an effect.
function FireworkEffectMeta:hasEffect() end

---@public
---@return org.bukkit.FireworkEffect the current effect, or null if none
--- Gets the firework effect for this meta.
function FireworkEffectMeta:getEffect() end

---@public
---@return org.bukkit.inventory.meta.FireworkEffectMeta 
function FireworkEffectMeta:clone() end

