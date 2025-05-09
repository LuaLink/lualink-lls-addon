--- Represents a meta that can store a single FireworkEffect. An example includes Material#FIREWORK_STAR.
---@meta
-- org.bukkit.inventory.meta.FireworkEffectMeta
---@class FireworkEffectMeta: ItemMeta
local FireworkEffectMeta = {}

---@param effect FireworkEffect 
---@public
---@return nil 
--- Sets the firework effect for this meta.
function FireworkEffectMeta:setEffect(effect) end

---@public
---@return boolean 
--- Checks if this meta has an effect.
function FireworkEffectMeta:hasEffect() end

---@public
---@return FireworkEffect 
--- Gets the firework effect for this meta.
function FireworkEffectMeta:getEffect() end

---@public
---@return FireworkEffectMeta 
function FireworkEffectMeta:clone() end

