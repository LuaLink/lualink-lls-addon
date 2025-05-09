--- Types of attributes which may be present on an Attributable.
---@meta
-- org.bukkit.attribute.Attribute
---@class Attribute: OldEnum<Attribute>, Keyed, Translatable, net.kyori.adventure.translation.Translatable
---@field public MAX_HEALTH Attribute
---@field public FOLLOW_RANGE Attribute
---@field public KNOCKBACK_RESISTANCE Attribute
---@field public MOVEMENT_SPEED Attribute
---@field public FLYING_SPEED Attribute
---@field public ATTACK_DAMAGE Attribute
---@field public ATTACK_KNOCKBACK Attribute
---@field public ATTACK_SPEED Attribute
---@field public ARMOR Attribute
---@field public ARMOR_TOUGHNESS Attribute
---@field public FALL_DAMAGE_MULTIPLIER Attribute
---@field public LUCK Attribute
---@field public MAX_ABSORPTION Attribute
---@field public SAFE_FALL_DISTANCE Attribute
---@field public SCALE Attribute
---@field public STEP_HEIGHT Attribute
---@field public GRAVITY Attribute
---@field public JUMP_STRENGTH Attribute
---@field public BURNING_TIME Attribute
---@field public EXPLOSION_KNOCKBACK_RESISTANCE Attribute
---@field public MOVEMENT_EFFICIENCY Attribute
---@field public OXYGEN_BONUS Attribute
---@field public WATER_MOVEMENT_EFFICIENCY Attribute
---@field public TEMPT_RANGE Attribute
---@field public BLOCK_INTERACTION_RANGE Attribute
---@field public ENTITY_INTERACTION_RANGE Attribute
---@field public BLOCK_BREAK_SPEED Attribute
---@field public MINING_EFFICIENCY Attribute
---@field public SNEAKING_SPEED Attribute
---@field public SUBMERGED_MINING_SPEED Attribute
---@field public SWEEPING_DAMAGE_RATIO Attribute
---@field public SPAWN_REINFORCEMENTS Attribute
local Attribute = {}

---@param key string 
---@private
---@return Attribute 
function Attribute:getAttribute(key) end

---@deprecated
---@param name string 
---@public
---@return Attribute 
function Attribute:valueOf(name) end

---@deprecated
---@public
---@return table<Attribute> 
function Attribute:values() end

