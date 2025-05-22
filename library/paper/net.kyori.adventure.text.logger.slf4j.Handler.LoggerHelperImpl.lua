---@meta
-- net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
---@class net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl: net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper
---@field public INSTANCE net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
---@overload fun(): net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
local LoggerHelperImpl = {}

---@public
---@return java.util.function.Function 
function LoggerHelperImpl:plainSerializer() end

---@param base any 
---@param serializer java.util.function.Function 
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function LoggerHelperImpl:delegating(base, serializer) end

