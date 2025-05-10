--- Optional.empty
---@meta
-- org.bukkit.attribute.Attribute
---@class org.bukkit.attribute.Attribute: org.bukkit.util.OldEnum, org.bukkit.Keyed, org.bukkit.Translatable, net.kyori.adventure.translation.Translatable
---@field public MAX_HEALTH org.bukkit.attribute.Attribute
---@field public FOLLOW_RANGE org.bukkit.attribute.Attribute
---@field public KNOCKBACK_RESISTANCE org.bukkit.attribute.Attribute
---@field public MOVEMENT_SPEED org.bukkit.attribute.Attribute
---@field public FLYING_SPEED org.bukkit.attribute.Attribute
---@field public ATTACK_DAMAGE org.bukkit.attribute.Attribute
---@field public ATTACK_KNOCKBACK org.bukkit.attribute.Attribute
---@field public ATTACK_SPEED org.bukkit.attribute.Attribute
---@field public ARMOR org.bukkit.attribute.Attribute
---@field public ARMOR_TOUGHNESS org.bukkit.attribute.Attribute
---@field public FALL_DAMAGE_MULTIPLIER org.bukkit.attribute.Attribute
---@field public LUCK org.bukkit.attribute.Attribute
---@field public MAX_ABSORPTION org.bukkit.attribute.Attribute
---@field public SAFE_FALL_DISTANCE org.bukkit.attribute.Attribute
---@field public SCALE org.bukkit.attribute.Attribute
---@field public STEP_HEIGHT org.bukkit.attribute.Attribute
---@field public GRAVITY org.bukkit.attribute.Attribute
---@field public JUMP_STRENGTH org.bukkit.attribute.Attribute
---@field public BURNING_TIME org.bukkit.attribute.Attribute
---@field public EXPLOSION_KNOCKBACK_RESISTANCE org.bukkit.attribute.Attribute
---@field public MOVEMENT_EFFICIENCY org.bukkit.attribute.Attribute
---@field public OXYGEN_BONUS org.bukkit.attribute.Attribute
---@field public WATER_MOVEMENT_EFFICIENCY org.bukkit.attribute.Attribute
---@field public TEMPT_RANGE org.bukkit.attribute.Attribute
---@field public BLOCK_INTERACTION_RANGE org.bukkit.attribute.Attribute
---@field public ENTITY_INTERACTION_RANGE org.bukkit.attribute.Attribute
---@field public BLOCK_BREAK_SPEED org.bukkit.attribute.Attribute
---@field public MINING_EFFICIENCY org.bukkit.attribute.Attribute
---@field public SNEAKING_SPEED org.bukkit.attribute.Attribute
---@field public SUBMERGED_MINING_SPEED org.bukkit.attribute.Attribute
---@field public SWEEPING_DAMAGE_RATIO org.bukkit.attribute.Attribute
---@field public SPAWN_REINFORCEMENTS org.bukkit.attribute.Attribute
local Attribute = {}

---@param key string 
---@private
---@return org.bukkit.attribute.Attribute 
function Attribute:getAttribute(key) end

---@deprecated
---@param name string of the attribute.
---@public
---@return org.bukkit.attribute.Attribute the attribute with the given name.
function Attribute:valueOf(name) end

---@deprecated
---@public
---@return table<Attribute> an array of all known attributes.
function Attribute:values() end

