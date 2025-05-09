--- Represents a display entity which is designed to only have a visual function.
---@meta
-- org.bukkit.entity.Display
---@class Display: Entity
local Display = {}

---@public
---@return Transformation 
--- Gets the transformation applied to this display.
function Display:getTransformation() end

---@param transformation Transformation 
---@public
---@return nil 
--- Sets the transformation applied to this display
function Display:setTransformation(transformation) end

---@param transformationMatrix Matrix4f 
---@public
---@return nil 
--- Sets the raw transformation matrix applied to this display
function Display:setTransformationMatrix(transformationMatrix) end

---@public
---@return number 
--- Gets the interpolation duration of this display.
function Display:getInterpolationDuration() end

---@param duration number 
---@public
---@return nil 
--- Sets the interpolation duration of this display.
function Display:setInterpolationDuration(duration) end

---@public
---@return number 
--- Gets the teleport duration of this display. 0 means that updates are applied immediately. 1 means that the display entity will move from current position to the updated one over one tick. Higher values spread the movement over multiple ticks.
function Display:getTeleportDuration() end

---@param duration number 
---@public
---@return nil 
--- Sets the teleport duration of this display.
function Display:setTeleportDuration(duration) end

---@public
---@return number 
--- Gets the view distance/range of this display.
function Display:getViewRange() end

---@param range number 
---@public
---@return nil 
--- Sets the view distance/range of this display.
function Display:setViewRange(range) end

---@public
---@return number 
--- Gets the shadow radius of this display.
function Display:getShadowRadius() end

---@param radius number 
---@public
---@return nil 
--- Sets the shadow radius of this display.
function Display:setShadowRadius(radius) end

---@public
---@return number 
--- Gets the shadow strength of this display.
function Display:getShadowStrength() end

---@param strength number 
---@public
---@return nil 
--- Sets the shadow strength of this display.
function Display:setShadowStrength(strength) end

---@public
---@return number 
--- Gets the width of this display.
function Display:getDisplayWidth() end

---@param width number 
---@public
---@return nil 
--- Sets the width of this display.
function Display:setDisplayWidth(width) end

---@public
---@return number 
--- Gets the height of this display.
function Display:getDisplayHeight() end

---@param height number 
---@public
---@return nil 
--- Sets the height if this display.
function Display:setDisplayHeight(height) end

---@public
---@return number 
--- Gets the amount of ticks before client-side interpolation will commence.
function Display:getInterpolationDelay() end

---@param ticks number 
---@public
---@return nil 
--- Sets the amount of ticks before client-side interpolation will commence.
function Display:setInterpolationDelay(ticks) end

---@public
---@return Billboard 
--- Gets the billboard setting of this entity. The billboard setting controls the automatic rotation of the entity to face the player.
function Display:getBillboard() end

---@param billboard Billboard 
---@public
---@return nil 
--- Sets the billboard setting of this entity. The billboard setting controls the automatic rotation of the entity to face the player.
function Display:setBillboard(billboard) end

---@public
---@return Color 
--- Gets the scoreboard team overridden glow color of this display.
function Display:getGlowColorOverride() end

---@param color Color 
---@public
---@return nil 
--- Sets the scoreboard team overridden glow color of this display.
function Display:setGlowColorOverride(color) end

---@public
---@return Brightness 
--- Gets the brightness override of the entity.
function Display:getBrightness() end

---@param brightness Brightness 
---@public
---@return nil 
--- Sets the brightness override of the entity.
function Display:setBrightness(brightness) end

