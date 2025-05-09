--- 'candles' represents the number of candles which are present.
---@meta
-- org.bukkit.block.data.type.Candle
---@class Candle: Lightable, Waterlogged
local Candle = {}

---@public
---@return number 
--- Gets the value of the 'candles' property.
function Candle:getCandles() end

---@param candles number 
---@public
---@return nil 
--- Sets the value of the 'candles' property.
function Candle:setCandles(candles) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'candles' property.
function Candle:getMaximumCandles() end

---@public
---@return number 
--- Gets the minimum allowed value of the 'candles' property.
function Candle:getMinimumCandles() end

