---@meta
-- org.bukkit.WorldBorder
---@class org.bukkit.WorldBorder: java.lang.Object
local WorldBorder = {}

---@public
---@return org.bukkit.World the associated world, or null if this world border is not associated with any specific world, such as those created via {@link Server#createWorldBorder()}
--- Get the {@link World} in which the border resides.
function WorldBorder:getWorld() end

---@public
---@return nil 
--- Resets the border to default values.
function WorldBorder:reset() end

---@public
---@return number The current side length of the border.
--- Gets the current side length of the border.
function WorldBorder:getSize() end

---@param newSize number The new size of the border.
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize) end

---@param newSize number The new side length of the border.
---@param seconds number The time in seconds in which the border grows or shrinks from the previous size to that being set.
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize, seconds) end

---@param newSize number The new side length of the border.
---@param unit java.util.concurrent.TimeUnit The time unit.
---@param time number The time in which the border grows or shrinks from the previous size to that being set.
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize, unit, time) end

---@public
---@return org.bukkit.Location The current border center.
--- Gets the current border center.
function WorldBorder:getCenter() end

---@param x number The new center x-coordinate.
---@param z number The new center z-coordinate.
---@public
---@return nil 
--- Sets the new border center.
function WorldBorder:setCenter(x, z) end

---@param location org.bukkit.Location The new location of the border center. (Only x/z used)
---@public
---@return nil 
--- Sets the new border center.
function WorldBorder:setCenter(location) end

---@public
---@return number The current border damage buffer.
--- Gets the current border damage buffer.
function WorldBorder:getDamageBuffer() end

---@param blocks number The amount of blocks. (The default is 5 blocks.)
---@public
---@return nil 
--- Sets the amount of blocks a player may safely be outside the border before taking damage.
function WorldBorder:setDamageBuffer(blocks) end

---@public
---@return number The current border damage amount.
--- Gets the current border damage amount.
function WorldBorder:getDamageAmount() end

---@param damage number The amount of damage. (The default is 0.2 damage per second per block.)
---@public
---@return nil 
--- Sets the amount of damage a player takes when outside the border plus the border buffer.
function WorldBorder:setDamageAmount(damage) end

---@public
---@return number The current border warning time in seconds.
--- Gets the current border warning time in seconds.
function WorldBorder:getWarningTime() end

---@param seconds number The amount of time in seconds. (The default is 15 seconds.)
---@public
---@return nil 
--- Sets the warning time that causes the screen to be tinted red when a contracting border will reach the player within the specified time.
function WorldBorder:setWarningTime(seconds) end

---@public
---@return number The current border warning distance.
--- Gets the current border warning distance.
function WorldBorder:getWarningDistance() end

---@param distance number The distance in blocks. (The default is 5 blocks.)
---@public
---@return nil 
--- Sets the warning distance that causes the screen to be tinted red when the player is within the specified number of blocks from the border.
function WorldBorder:setWarningDistance(distance) end

---@param location org.bukkit.Location the location to check
---@public
---@return boolean if this location is inside the border or not
--- Check if the specified location is inside this border.
function WorldBorder:isInside(location) end

---@public
---@return number The maximum size the WorldBorder
--- Gets the maximum possible size of a WorldBorder.
function WorldBorder:getMaxSize() end

---@public
---@return number The absolute maximum center coordinate of the WorldBorder
--- Gets the absolute value of the maximum x/z center coordinate of a WorldBorder.
function WorldBorder:getMaxCenterCoordinate() end

