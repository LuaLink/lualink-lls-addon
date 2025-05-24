--- Optional.empty
---@meta
-- org.bukkit.FireworkEffect
---@class org.bukkit.FireworkEffect: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
---@field private FLICKER string
---@field private TRAIL string
---@field private COLORS string
---@field private FADE_COLORS string
---@field private TYPE string
---@field private flicker boolean
---@field private trail boolean
---@field private colors any
---@field private fadeColors any
---@field private type org.bukkit.FireworkEffect.Type
---@field private string string
---@field public Builder org.bukkit.FireworkEffect.Builder
---@field public Type org.bukkit.FireworkEffect.Type
---@overload fun(flicker: boolean, trail: boolean, colors: any, fadeColors: any, type: org.bukkit.FireworkEffect.Type): org.bukkit.FireworkEffect
local FireworkEffect = {}

---@public
---@return org.bukkit.FireworkEffect.Builder A utility object for building a firework effect
--- Construct a firework effect.
function FireworkEffect:builder() end

---@public
---@return boolean true if it flickers, false if not
--- Get whether the firework effect flickers.
function FireworkEffect:hasFlicker() end

---@public
---@return boolean true if it has a trail, false if not
--- Get whether the firework effect has a trail.
function FireworkEffect:hasTrail() end

---@public
---@return java.util.List An immutable list of the primary colors
--- Get the primary colors of the firework effect.
function FireworkEffect:getColors() end

---@public
---@return java.util.List An immutable list of the fade colors
--- Get the fade colors of the firework effect.
function FireworkEffect:getFadeColors() end

---@public
---@return org.bukkit.FireworkEffect.Type The effect type
--- Get the type of the firework effect.
function FireworkEffect:getType() end

---@param map java.util.Map the map to deserialize
---@public
---@return org.bukkit.configuration.serialization.ConfigurationSerializable the resulting serializable
function FireworkEffect:deserialize(map) end

---@public
---@return java.util.Map 
function FireworkEffect:serialize() end

---@public
---@return string 
function FireworkEffect:toString() end

---@public
---@return number 
function FireworkEffect:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function FireworkEffect:equals(obj) end

