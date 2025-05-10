--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.FireworkMeta
---@class org.bukkit.inventory.meta.FireworkMeta: org.bukkit.inventory.meta.ItemMeta
local FireworkMeta = {}

---@param effect org.bukkit.FireworkEffect The firework effect to add
---@public
---@return nil 
--- Add another effect to this firework.
function FireworkMeta:addEffect(effect) end

---@param effects org.bukkit.FireworkEffect The firework effects to add
---@public
---@return nil 
--- Add several effects to this firework.
function FireworkMeta:addEffects(effects) end

---@param effects java.lang.Iterable An iterable object whose iterator yields the desired     firework effects
---@public
---@return nil 
--- Add several firework effects to this firework.
function FireworkMeta:addEffects(effects) end

---@public
---@return java.util.List An immutable list of the firework effects
--- Get the effects in this firework.
function FireworkMeta:getEffects() end

---@public
---@return number The number of effects
--- Get the number of effects in this firework.
function FireworkMeta:getEffectsSize() end

---@param index number The index of the effect to remove
---@public
---@return nil 
--- Remove an effect from this firework.
function FireworkMeta:removeEffect(index) end

---@public
---@return nil 
--- Remove all effects from this firework.
function FireworkMeta:clearEffects() end

---@public
---@return boolean true if it has effects, false if there are no effects
--- Get whether this firework has any effects.
function FireworkMeta:hasEffects() end

---@public
---@return boolean true if it has power set, false if there are no power set
--- Get whether this firework has power set by component.
function FireworkMeta:hasPower() end

---@public
---@return number approximate flight height of the firework.
--- Gets the approximate height the firework will fly. <br> Plugins should check that hasPower() returns <code>true</code> before calling this method.
function FireworkMeta:getPower() end

---@param power number the power of the firework, from 0-255
---@public
---@return nil 
--- Sets the approximate power of the firework. Each level of power is half a second of flight time.
function FireworkMeta:setPower(power) end

---@public
---@return org.bukkit.inventory.meta.FireworkMeta 
function FireworkMeta:clone() end

