--- Optional.empty
---@meta
-- java.lang.System.LoggerFinder
---@class java.lang.System.LoggerFinder: java.lang.Object
---@field public LOGGERFINDER_PERMISSION java.lang.RuntimePermission
---@overload fun(): java.lang.System.LoggerFinder
---@overload fun(unused: java.lang.Void): java.lang.System.LoggerFinder
local LoggerFinder = {}

---@private
---@return java.lang.Void 
function LoggerFinder:checkPermission() end

---@param name string the name of the logger.
---@param module java.lang.Module the module for which the logger is being requested.
---@public
---@return java.lang.System.Logger a {@link Logger logger} suitable for use within the given         module.
--- Returns an instance of {@link Logger Logger} for the given {@code module}.
function LoggerFinder:getLogger(name, module) end

---@param name string the name of the logger.
---@param bundle java.util.ResourceBundle a resource bundle; can be {@code null}.
---@param module java.lang.Module the module for which the logger is being requested.
---@public
---@return java.lang.System.Logger an instance of {@link Logger Logger}  which will use the provided resource bundle for message localization.
--- Returns a localizable instance of {@link Logger Logger} for the given {@code module}. The returned logger will use the provided resource bundle for message localization.
function LoggerFinder:getLocalizedLogger(name, bundle, module) end

---@public
---@return java.lang.System.LoggerFinder the {@link LoggerFinder LoggerFinder} instance.
--- Returns the {@code LoggerFinder} instance. There is one single system-wide {@code LoggerFinder} instance in the Java Runtime.  See the class specification of how the {@link LoggerFinder LoggerFinder} implementation is located and loaded.
function LoggerFinder:getLoggerFinder() end

---@public
---@return java.lang.System.LoggerFinder 
function LoggerFinder:accessProvider() end

