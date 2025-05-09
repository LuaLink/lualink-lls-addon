--- Represents a type of effect that occurs when damage is inflicted. Currently, effects only determine the sound that plays.
---@meta
-- org.bukkit.damage.DamageEffect
---@class DamageEffect
---@field public HURT DamageEffect
---@field public THORNS DamageEffect
---@field public DROWNING DamageEffect
---@field public BURNING DamageEffect
---@field public POKING DamageEffect
---@field public FREEZING DamageEffect
local DamageEffect = {}

---@param key string 
---@private
---@return DamageEffect 
function DamageEffect:getDamageEffect(key) end

---@public
---@return Sound 
--- Get the Sound played for this DamageEffect.
function DamageEffect:getSound() end

