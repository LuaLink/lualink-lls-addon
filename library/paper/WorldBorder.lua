---@meta
-- org.bukkit.WorldBorder
---@class WorldBorder
local WorldBorder = {}

---@public
---@return World 
--- Get the World in which the border resides.
function WorldBorder:getWorld() end

---@public
---@return nil 
--- Resets the border to default values.
function WorldBorder:reset() end

---@public
---@return number 
--- Gets the current side length of the border.
function WorldBorder:getSize() end

---@param newSize number 
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize) end

---@param newSize number 
---@param seconds number 
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize, seconds) end

---@param newSize number 
---@param unit TimeUnit 
---@param time number 
---@public
---@return nil 
--- Sets the border to a square region with the specified side length in blocks.
function WorldBorder:setSize(newSize, unit, time) end

---@public
---@return Location 
--- Gets the current border center.
function WorldBorder:getCenter() end

---@param x number 
---@param z number 
---@public
---@return nil 
--- Sets the new border center.
function WorldBorder:setCenter(x, z) end

---@param location Location 
---@public
---@return nil 
--- Sets the new border center.
function WorldBorder:setCenter(location) end

---@public
---@return number 
--- Gets the current border damage buffer.
function WorldBorder:getDamageBuffer() end

---@param blocks number 
---@public
---@return nil 
--- Sets the amount of blocks a player may safely be outside the border before taking damage.
function WorldBorder:setDamageBuffer(blocks) end

---@public
---@return number 
--- Gets the current border damage amount.
function WorldBorder:getDamageAmount() end

---@param damage number 
---@public
---@return nil 
--- Sets the amount of damage a player takes when outside the border plus the border buffer.
function WorldBorder:setDamageAmount(damage) end

---@public
---@return number 
--- Gets the current border warning time in seconds.
function WorldBorder:getWarningTime() end

---@param seconds number 
---@public
---@return nil 
--- Sets the warning time that causes the screen to be tinted red when a contracting border will reach the player within the specified time.
function WorldBorder:setWarningTime(seconds) end

---@public
---@return number 
--- Gets the current border warning distance.
function WorldBorder:getWarningDistance() end

---@param distance number 
---@public
---@return nil 
--- Sets the warning distance that causes the screen to be tinted red when the player is within the specified number of blocks from the border.
function WorldBorder:setWarningDistance(distance) end

---@param location Location 
---@public
---@return boolean 
--- Check if the specified location is inside this border.
function WorldBorder:isInside(location) end

---@public
---@return number 
--- Gets the maximum possible size of a WorldBorder.
function WorldBorder:getMaxSize() end

---@public
---@return number 
--- Gets the absolute value of the maximum x/z center coordinate of a WorldBorder.
function WorldBorder:getMaxCenterCoordinate() end

