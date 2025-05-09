--- Represents a Material#FIREWORK_ROCKET and its effects.
---@meta
-- org.bukkit.inventory.meta.FireworkMeta
---@class FireworkMeta: ItemMeta
local FireworkMeta = {}

---@param effect FireworkEffect 
---@public
---@return nil 
--- Add another effect to this firework.
function FireworkMeta:addEffect(effect) end

---@param effects FireworkEffect 
---@public
---@return nil 
--- Add several effects to this firework.
function FireworkMeta:addEffects(effects) end

---@param effects Iterable<FireworkEffect> 
---@public
---@return nil 
--- Add several firework effects to this firework.
function FireworkMeta:addEffects(effects) end

---@public
---@return table<FireworkEffect> 
--- Get the effects in this firework.
function FireworkMeta:getEffects() end

---@public
---@return number 
--- Get the number of effects in this firework.
function FireworkMeta:getEffectsSize() end

---@param index number 
---@public
---@return nil 
--- Remove an effect from this firework.
function FireworkMeta:removeEffect(index) end

---@public
---@return nil 
--- Remove all effects from this firework.
function FireworkMeta:clearEffects() end

---@public
---@return boolean 
--- Get whether this firework has any effects.
function FireworkMeta:hasEffects() end

---@public
---@return boolean 
--- Get whether this firework has power set by component.
function FireworkMeta:hasPower() end

---@public
---@return number 
--- Gets the approximate height the firework will fly. Plugins should check that hasPower() returns true before calling this method.
function FireworkMeta:getPower() end

---@param power number 
---@public
---@return nil 
--- Sets the approximate power of the firework. Each level of power is half a second of flight time.
function FireworkMeta:setPower(power) end

---@public
---@return FireworkMeta 
function FireworkMeta:clone() end

