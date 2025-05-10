--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Candle
---@class org.bukkit.block.data.type.Candle: org.bukkit.block.data.Lightable, org.bukkit.block.data.Waterlogged
local Candle = {}

---@public
---@return number the 'candles' value
--- Gets the value of the 'candles' property.
function Candle:getCandles() end

---@param candles number the new 'candles' value
---@public
---@return nil 
--- Sets the value of the 'candles' property.
function Candle:setCandles(candles) end

---@public
---@return number the maximum 'candles' value
--- Gets the maximum allowed value of the 'candles' property.
function Candle:getMaximumCandles() end

---@public
---@return number the minimum 'candles' value
--- Gets the minimum allowed value of the 'candles' property.
function Candle:getMinimumCandles() end

