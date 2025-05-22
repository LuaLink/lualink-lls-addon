--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider
---@class net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider
---@field public LoggerHelper net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper
local ComponentLoggerProvider = {}

---@param helper net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper a source for common helper implementations when building a logger
---@param name string the logger name
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger a component logger with the provided name
--- Create a component logger for the provided logger name.
function ComponentLoggerProvider:logger(helper, name) end

