--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper
---@class net.kyori.adventure.text.logger.slf4j.ComponentLoggerProvider.LoggerHelper
local LoggerHelper = {}

---@public
---@return java.util.function.Function a plain serializer
--- Create a serializer function that will translate logged output into the system default locale, and then serialize it to plain text.
function LoggerHelper:plainSerializer() end

---@param base any the base logger
---@param serializer java.util.function.Function the serializer to translate and format a component in a log message.
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger a new logger
--- Create a component logger based on one which delegates to an underlying plain {@link Logger} implementation.  <p>This sort of logger requires Components to be serialized to some sort of formatted {@link String} to match the SLF4J contract.</p>
function LoggerHelper:delegating(base, serializer) end

