--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.Handler
---@class net.kyori.adventure.text.logger.slf4j.Handler
---@field private PROVIDER net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider
---@field public DefaultProvider net.kyori.adventure.text.logger.slf4j.Handler.DefaultProvider
---@field public LoggerHelperImpl net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
---@overload fun(): net.kyori.adventure.text.logger.slf4j.Handler
local Handler = {}

---@param name string 
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function Handler:logger(name) end

