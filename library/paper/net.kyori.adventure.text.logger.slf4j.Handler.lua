--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.Handler
---@class net.kyori.adventure.text.logger.slf4j.Handler
---@field private PROVIDER net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider
---@overload fun(): Handler
local Handler = {}

---@param name string 
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function Handler:logger(name) end

