--- Optional.empty
---@meta
-- java.lang.System.Logger
---@class java.lang.System.Logger: java.lang.Object
---@field public Level java.lang.System.Logger.Level
local Logger = {}

---@public
---@return string the logger name.
--- Returns the name of this logger.
function Logger:getName() end

---@param level java.lang.System.Logger.Level the log message level.
---@public
---@return boolean {@code true} if the given log message level is currently         being logged.
--- Checks if a message of the given level would be logged by this logger.
function Logger:isLoggable(level) end

---@param level java.lang.System.Logger.Level the log message level.
---@param msg string the string message (or a key in the message catalog, if this logger is a {@link LoggerFinder#getLocalizedLogger(java.lang.String, java.util.ResourceBundle, java.lang.Module) localized logger}); can be {@code null}.
---@public
---@return nil 
--- Logs a message.
function Logger:log(level, msg) end

---@param level java.lang.System.Logger.Level the log message level.
---@param msgSupplier function a supplier function that produces a message.
---@public
---@return nil 
--- Logs a lazily supplied message.  If the logger is currently enabled for the given log message level then a message is logged that is the result produced by the given supplier function.  Otherwise, the supplier is not operated on.
function Logger:log(level, msgSupplier) end

---@param level java.lang.System.Logger.Level the log message level.
---@param obj java.lang.Object the object to log.
---@public
---@return nil 
--- Logs a message produced from the given object.  If the logger is currently enabled for the given log message level then a message is logged that, by default, is the result produced from calling  toString on the given object. Otherwise, the object is not operated on.
function Logger:log(level, obj) end

---@param level java.lang.System.Logger.Level the log message level.
---@param msg string the string message (or a key in the message catalog, if this logger is a {@link LoggerFinder#getLocalizedLogger(java.lang.String, java.util.ResourceBundle, java.lang.Module) localized logger}); can be {@code null}.
---@param thrown java.lang.Throwable a {@code Throwable} associated with the log message;        can be {@code null}.
---@public
---@return nil 
--- Logs a message associated with a given throwable.
function Logger:log(level, msg, thrown) end

---@param level java.lang.System.Logger.Level one of the log message level identifiers.
---@param msgSupplier function a supplier function that produces a message.
---@param thrown java.lang.Throwable a {@code Throwable} associated with log message;               can be {@code null}.
---@public
---@return nil 
--- Logs a lazily supplied message associated with a given throwable.  If the logger is currently enabled for the given log message level then a message is logged that is the result produced by the given supplier function.  Otherwise, the supplier is not operated on.
function Logger:log(level, msgSupplier, thrown) end

---@param level java.lang.System.Logger.Level one of the log message level identifiers.
---@param format string the string message format in {@link java.text.MessageFormat} format, (or a key in the message catalog, if this logger is a {@link LoggerFinder#getLocalizedLogger(java.lang.String, java.util.ResourceBundle, java.lang.Module) localized logger}); can be {@code null}.
---@param params java.lang.Object an optional list of parameters to the message (may be none).
---@public
---@return nil 
--- Logs a message with an optional list of parameters.
function Logger:log(level, format, params) end

---@param level java.lang.System.Logger.Level the log message level.
---@param bundle java.util.ResourceBundle a resource bundle to localize {@code msg}; can be {@code null}.
---@param msg string the string message (or a key in the message catalog,            if {@code bundle} is not {@code null}); can be {@code null}.
---@param thrown java.lang.Throwable a {@code Throwable} associated with the log message;        can be {@code null}.
---@public
---@return nil 
--- Logs a localized message associated with a given throwable.  If the given resource bundle is non-{@code null},  the {@code msg} string is localized using the given resource bundle. Otherwise the {@code msg} string is not localized.
function Logger:log(level, bundle, msg, thrown) end

---@param level java.lang.System.Logger.Level the log message level.
---@param bundle java.util.ResourceBundle a resource bundle to localize {@code format}; can be {@code null}.
---@param format string the string message format in {@link java.text.MessageFormat} format, (or a key in the message catalog if {@code bundle} is not {@code null}); can be {@code null}.
---@param params java.lang.Object an optional list of parameters to the message (may be none).
---@public
---@return nil 
--- Logs a message with resource bundle and an optional list of parameters.  If the given resource bundle is non-{@code null},  the {@code format} string is localized using the given resource bundle. Otherwise the {@code format} string is not localized.
function Logger:log(level, bundle, format, params) end

