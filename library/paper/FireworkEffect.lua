--- Represents a single firework effect.
---@meta
-- org.bukkit.FireworkEffect
---@class FireworkEffect: ConfigurationSerializable
---@field private FLICKER string
---@field private TRAIL string
---@field private COLORS string
---@field private FADE_COLORS string
---@field private TYPE string
---@field private flicker boolean
---@field private trail boolean
---@field private colors ImmutableList<Color>
---@field private fadeColors ImmutableList<Color>
---@field private type Type
---@field private string string
---@overload fun(flicker: boolean, trail: boolean, colors: ImmutableList<Color>, fadeColors: ImmutableList<Color>, type: Type): FireworkEffect 
local FireworkEffect = {}

---@public
---@return Builder 
--- Construct a firework effect.
function FireworkEffect:builder() end

---@public
---@return boolean 
--- Get whether the firework effect flickers.
function FireworkEffect:hasFlicker() end

---@public
---@return boolean 
--- Get whether the firework effect has a trail.
function FireworkEffect:hasTrail() end

---@public
---@return table<Color> 
--- Get the primary colors of the firework effect.
function FireworkEffect:getColors() end

---@public
---@return table<Color> 
--- Get the fade colors of the firework effect.
function FireworkEffect:getFadeColors() end

---@public
---@return Type 
--- Get the type of the firework effect.
function FireworkEffect:getType() end

---@param map table<string, Object> 
---@public
---@return ConfigurationSerializable 
function FireworkEffect:deserialize(map) end

---@public
---@return table<string, Object> 
function FireworkEffect:serialize() end

---@public
---@return string 
function FireworkEffect:toString() end

---@public
---@return number 
function FireworkEffect:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function FireworkEffect:equals(obj) end

