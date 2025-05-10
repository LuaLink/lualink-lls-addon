---@meta
-- net.kyori.adventure.text.logger.slf4j.WrappingComponentLoggerImpl
---@class net.kyori.adventure.text.logger.slf4j.WrappingComponentLoggerImpl: net.kyori.adventure.text.logger.slf4j.ComponentLogger
---@field private FQCN string
---@field private logger any
---@field private isLocationAware boolean
---@field private serializer java.util.function.Function
---@overload fun(backing: Logger, serializer: Function<Component, String>): net.kyori.adventure.text.logger.slf4j.WrappingComponentLoggerImpl
local WrappingComponentLoggerImpl = {}

---@param input net.kyori.adventure.text.Component 
---@private
---@return string 
function WrappingComponentLoggerImpl:serialize(input) end

---@param input java.lang.Object 
---@private
---@return java.lang.Object 
function WrappingComponentLoggerImpl:maybeSerialize(input) end

---@param args java.lang.Object 
---@private
---@return table<Object> 
function WrappingComponentLoggerImpl:maybeSerialize(args) end

---@public
---@return string 
function WrappingComponentLoggerImpl:getName() end

---@public
---@return boolean 
function WrappingComponentLoggerImpl:isTraceEnabled() end

---@param marker any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isTraceEnabled(marker) end

---@public
---@return boolean 
function WrappingComponentLoggerImpl:isDebugEnabled() end

---@param marker any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isDebugEnabled(marker) end

---@public
---@return boolean 
function WrappingComponentLoggerImpl:isInfoEnabled() end

---@param marker any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isInfoEnabled(marker) end

---@public
---@return boolean 
function WrappingComponentLoggerImpl:isWarnEnabled() end

---@param marker any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isWarnEnabled(marker) end

---@public
---@return boolean 
function WrappingComponentLoggerImpl:isErrorEnabled() end

---@param marker any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isErrorEnabled(marker) end

---@param level any 
---@public
---@return boolean 
function WrappingComponentLoggerImpl:isEnabledForLevel(level) end

---@param level any 
---@public
---@return any 
function WrappingComponentLoggerImpl:makeLoggingEventBuilder(level) end

---@param level any 
---@public
---@return any 
function WrappingComponentLoggerImpl:atLevel(level) end

---@param format string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format) end

---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arg) end

---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arg1, arg2) end

---@param format string 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arguments) end

---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(msg, t) end

---@param marker any 
---@param msg string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, msg) end

---@param marker any 
---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, arg) end

---@param marker any 
---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, arg1, arg2) end

---@param marker any 
---@param format string 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, argArray) end

---@param marker any 
---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, msg, t) end

---@param format string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format) end

---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arg) end

---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arg1, arg2) end

---@param format string 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arguments) end

---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(msg, t) end

---@param marker any 
---@param msg string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, msg) end

---@param marker any 
---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, arg) end

---@param marker any 
---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, arg1, arg2) end

---@param marker any 
---@param format string 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, argArray) end

---@param marker any 
---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, msg, t) end

---@param format string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format) end

---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arg) end

---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arg1, arg2) end

---@param format string 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arguments) end

---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(msg, t) end

---@param marker any 
---@param msg string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, msg) end

---@param marker any 
---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, arg) end

---@param marker any 
---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, arg1, arg2) end

---@param marker any 
---@param format string 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, argArray) end

---@param marker any 
---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, msg, t) end

---@param format string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format) end

---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arg) end

---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arg1, arg2) end

---@param format string 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arguments) end

---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(msg, t) end

---@param marker any 
---@param msg string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, msg) end

---@param marker any 
---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, arg) end

---@param marker any 
---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, arg1, arg2) end

---@param marker any 
---@param format string 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, argArray) end

---@param marker any 
---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, msg, t) end

---@param format string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format) end

---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arg) end

---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arg1, arg2) end

---@param format string 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arguments) end

---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(msg, t) end

---@param marker any 
---@param msg string 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, msg) end

---@param marker any 
---@param format string 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, arg) end

---@param marker any 
---@param format string 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, arg1, arg2) end

---@param marker any 
---@param format string 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, argArray) end

---@param marker any 
---@param msg string 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, msg, t) end

---@param format net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format) end

---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arg) end

---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(format, arguments) end

---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(msg, t) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, msg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, arg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, arg1, arg2) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, format, argArray) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:trace(marker, msg, t) end

---@param format net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format) end

---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arg) end

---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(format, arguments) end

---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(msg, t) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, msg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, arg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, arg1, arg2) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, format, argArray) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:debug(marker, msg, t) end

---@param format net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format) end

---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arg) end

---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(format, arguments) end

---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(msg, t) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, msg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, arg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, arg1, arg2) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, format, argArray) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:info(marker, msg, t) end

---@param format net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format) end

---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arg) end

---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(format, arguments) end

---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(msg, t) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, msg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, arg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, arg1, arg2) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, format, argArray) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:warn(marker, msg, t) end

---@param format net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format) end

---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arg) end

---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component 
---@param arguments java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(format, arguments) end

---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(msg, t) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, msg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, arg) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param arg1 java.lang.Object 
---@param arg2 java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, arg1, arg2) end

---@param marker any 
---@param format net.kyori.adventure.text.Component 
---@param argArray java.lang.Object 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, format, argArray) end

---@param marker any 
---@param msg net.kyori.adventure.text.Component 
---@param t java.lang.Throwable 
---@public
---@return nil 
function WrappingComponentLoggerImpl:error(marker, msg, t) end

