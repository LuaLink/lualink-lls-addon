--- Optional.empty
---@meta
-- org.bukkit.FireworkEffect.Builder
---@class org.bukkit.FireworkEffect.Builder: java.lang.Object
---@field public flicker boolean
---@field public trail boolean
---@field public colors any
---@field public fadeColors any
---@field public type org.bukkit.FireworkEffect.Type
---@overload fun(): org.bukkit.FireworkEffect.Builder
local Builder = {}

---@param type org.bukkit.FireworkEffect.Type The effect type
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Specify the type of the firework effect.
function Builder:with(type) end

---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add a flicker to the firework effect.
function Builder:withFlicker() end

---@param flicker boolean true if it should flicker, false if not
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Set whether the firework effect should flicker.
function Builder:flicker(flicker) end

---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add a trail to the firework effect.
function Builder:withTrail() end

---@param trail boolean true if it should have a trail, false for no trail
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Set whether the firework effect should have a trail.
function Builder:trail(trail) end

---@param color org.bukkit.Color The color to add
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add a primary color to the firework effect.
function Builder:withColor(color) end

---@param colors org.bukkit.Color The colors to add
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add several primary colors to the firework effect.
function Builder:withColor(colors) end

---@param colors java.lang.Iterable An iterable object whose iterator yields the desired     colors
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add several primary colors to the firework effect.
function Builder:withColor(colors) end

---@param color org.bukkit.Color The color to add
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add a fade color to the firework effect.
function Builder:withFade(color) end

---@param colors org.bukkit.Color The colors to add
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add several fade colors to the firework effect.
function Builder:withFade(colors) end

---@param colors java.lang.Iterable An iterable object whose iterator yields the desired     colors
---@public
---@return org.bukkit.FireworkEffect.Builder This object, for chaining
--- Add several fade colors to the firework effect.
function Builder:withFade(colors) end

---@public
---@return org.bukkit.FireworkEffect The representative firework effect
--- Create a {@link FireworkEffect} from the current contents of this builder. <p> To successfully build, you must have specified at least one color.
function Builder:build() end

