---@meta
-- net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
---@class net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl: net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper, java.lang.Object
---@field public INSTANCE net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
---@overload fun(): net.kyori.adventure.text.logger.slf4j.Handler.LoggerHelperImpl
local LoggerHelperImpl = {}

---@public
---@return function 
function LoggerHelperImpl:plainSerializer() end

---@param base any 
---@param serializer function 
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function LoggerHelperImpl:delegating(base, serializer) end

