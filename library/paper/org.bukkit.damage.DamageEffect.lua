--- Optional.empty
---@meta
-- org.bukkit.damage.DamageEffect
---@class org.bukkit.damage.DamageEffect
---@field public HURT org.bukkit.damage.DamageEffect
---@field public THORNS org.bukkit.damage.DamageEffect
---@field public DROWNING org.bukkit.damage.DamageEffect
---@field public BURNING org.bukkit.damage.DamageEffect
---@field public POKING org.bukkit.damage.DamageEffect
---@field public FREEZING org.bukkit.damage.DamageEffect
local DamageEffect = {}

---@param key string 
---@private
---@return org.bukkit.damage.DamageEffect 
function DamageEffect:getDamageEffect(key) end

---@public
---@return org.bukkit.Sound the sound
--- Get the {@link Sound} played for this {@link DamageEffect}.
function DamageEffect:getSound() end

