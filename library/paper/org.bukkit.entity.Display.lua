--- Optional.empty
---@meta
-- org.bukkit.entity.Display
---@class org.bukkit.entity.Display: org.bukkit.entity.Entity
local Display = {}

---@public
---@return org.bukkit.util.Transformation the transformation
--- Gets the transformation applied to this display.
function Display:getTransformation() end

---@param transformation org.bukkit.util.Transformation the new transformation
---@public
---@return nil 
--- Sets the transformation applied to this display
function Display:setTransformation(transformation) end

---@param transformationMatrix any the transformation matrix
---@public
---@return nil 
--- Sets the raw transformation matrix applied to this display
function Display:setTransformationMatrix(transformationMatrix) end

---@public
---@return number interpolation duration
--- Gets the interpolation duration of this display.
function Display:getInterpolationDuration() end

---@param duration number new duration
---@public
---@return nil 
--- Sets the interpolation duration of this display.
function Display:setInterpolationDuration(duration) end

---@public
---@return number teleport duration
--- Gets the teleport duration of this display. <ul>     <li>0 means that updates are applied immediately.</li>     <li>1 means that the display entity will move from current position to the updated one over one tick.</li>     <li>Higher values spread the movement over multiple ticks.</li> </ul>
function Display:getTeleportDuration() end

---@param duration number new duration
---@public
---@return nil 
--- Sets the teleport duration of this display.
function Display:setTeleportDuration(duration) end

---@public
---@return number view range
--- Gets the view distance/range of this display.
function Display:getViewRange() end

---@param range number new range
---@public
---@return nil 
--- Sets the view distance/range of this display.
function Display:setViewRange(range) end

---@public
---@return number radius
--- Gets the shadow radius of this display.
function Display:getShadowRadius() end

---@param radius number new radius
---@public
---@return nil 
--- Sets the shadow radius of this display.
function Display:setShadowRadius(radius) end

---@public
---@return number shadow strength
--- Gets the shadow strength of this display.
function Display:getShadowStrength() end

---@param strength number new strength
---@public
---@return nil 
--- Sets the shadow strength of this display.
function Display:setShadowStrength(strength) end

---@public
---@return number width
--- Gets the width of this display.
function Display:getDisplayWidth() end

---@param width number new width
---@public
---@return nil 
--- Sets the width of this display.
function Display:setDisplayWidth(width) end

---@public
---@return number height
--- Gets the height of this display.
function Display:getDisplayHeight() end

---@param height number new height
---@public
---@return nil 
--- Sets the height if this display.
function Display:setDisplayHeight(height) end

---@public
---@return number interpolation delay ticks
--- Gets the amount of ticks before client-side interpolation will commence.
function Display:getInterpolationDelay() end

---@param ticks number interpolation delay ticks
---@public
---@return nil 
--- Sets the amount of ticks before client-side interpolation will commence.
function Display:setInterpolationDelay(ticks) end

---@public
---@return org.bukkit.entity.Display.Billboard billboard setting
--- Gets the billboard setting of this entity.  The billboard setting controls the automatic rotation of the entity to face the player.
function Display:getBillboard() end

---@param billboard org.bukkit.entity.Display.Billboard new setting
---@public
---@return nil 
--- Sets the billboard setting of this entity.  The billboard setting controls the automatic rotation of the entity to face the player.
function Display:setBillboard(billboard) end

---@public
---@return org.bukkit.Color glow color
--- Gets the scoreboard team overridden glow color of this display.
function Display:getGlowColorOverride() end

---@param color org.bukkit.Color new color
---@public
---@return nil 
--- Sets the scoreboard team overridden glow color of this display.
function Display:setGlowColorOverride(color) end

---@public
---@return org.bukkit.entity.Display.Brightness brightness override, if set
--- Gets the brightness override of the entity.
function Display:getBrightness() end

---@param brightness org.bukkit.entity.Display.Brightness new brightness override
---@public
---@return nil 
--- Sets the brightness override of the entity.
function Display:setBrightness(brightness) end

