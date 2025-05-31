---@meta
-- net.kyori.adventure.text.logger.slf4j.Handler.DefaultProvider
---@class net.kyori.adventure.text.logger.slf4j.Handler.DefaultProvider: net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider, java.lang.Object
local DefaultProvider = {}

---@param helper net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper 
---@param name string 
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function DefaultProvider:logger(helper, name) end

