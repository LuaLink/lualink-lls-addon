--- Optional.empty
---@meta
-- net.kyori.adventure.text.logger.slf4j.ComponentLogger
---@class net.kyori.adventure.text.logger.slf4j.ComponentLogger: any
local ComponentLogger = {}

---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger a logger with the name of the calling class
--- Get a logger instance with the name of the calling class.  <p>This method is caller-sensitive and should not be wrapped.</p>  <p>This logger is produced by implementations of the {@link ComponentLoggerProvider}.</p>
function ComponentLogger:logger() end

---@param name string the name of the logger
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger a logger with the provided name
--- Get a logger instance with the provided name.  <p>This logger is produced by implementations of the {@link ComponentLoggerProvider}.</p>
function ComponentLogger:logger(name) end

---@param clazz java.lang.Class the class to use when naming the logger
---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger a logger with the name of the calling class
--- Get a logger instance with the binary name of the provided class.  <p>This logger is produced by implementations of the {@link ComponentLoggerProvider}.</p>
function ComponentLogger:logger(clazz) end

---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message at the TRACE level.
function ComponentLogger:trace(msg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- Log a message at the TRACE level according to the specified format and argument.  <p>This form avoids superfluous object creation when the logger is disabled for the TRACE level. </p>
function ComponentLogger:trace(format, arg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- Log a message at the TRACE level according to the specified format and arguments.  <p>This form avoids superfluous object creation when the logger is disabled for the TRACE level. </p>
function ComponentLogger:trace(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- Log a message at the TRACE level according to the specified format and arguments.  <p>This form avoids superfluous string concatenation when the logger is disabled for the TRACE level. However, this variant incurs the hidden (and relatively small) cost of creating an <code>Object[]</code> before invoking the method, even if this logger is disabled for TRACE. The variants taking {@link #trace(Component, Object) one} and {@link #trace(Component, Object, Object) two} arguments exist solely in order to avoid this hidden cost.</p>
function ComponentLogger:trace(format, arguments) end

---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- Log an exception (throwable) at the TRACE level with an accompanying message.
function ComponentLogger:trace(msg, t) end

---@param marker any the marker data specific to this log statement
---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message with the specific Marker at the TRACE level.
function ComponentLogger:trace(marker, msg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- This method is similar to {@link #trace(Component, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:trace(marker, format, arg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- This method is similar to {@link #trace(Component, Object, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:trace(marker, format, arg1, arg2) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param argArray java.lang.Object an array of arguments
---@public
---@return nil 
--- This method is similar to {@link #trace(Component, Object...)} method except that the marker data is also taken into consideration.
function ComponentLogger:trace(marker, format, argArray) end

---@param marker any the marker data specific to this log statement
---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- This method is similar to {@link #trace(Component, Throwable)} method except that the marker data is also taken into consideration.
function ComponentLogger:trace(marker, msg, t) end

---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message at the DEBUG level.
function ComponentLogger:debug(msg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- Log a message at the DEBUG level according to the specified format and argument.  <p>This form avoids superfluous object creation when the logger is disabled for the DEBUG level. </p>
function ComponentLogger:debug(format, arg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- Log a message at the DEBUG level according to the specified format and arguments.  <p>This form avoids superfluous object creation when the logger is disabled for the DEBUG level. </p>
function ComponentLogger:debug(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- Log a message at the DEBUG level according to the specified format and arguments.  <p>This form avoids superfluous string concatenation when the logger is disabled for the DEBUG level. However, this variant incurs the hidden (and relatively small) cost of creating an <code>Object[]</code> before invoking the method, even if this logger is disabled for DEBUG. The variants taking {@link #debug(Component, Object) one} and {@link #debug(Component, Object, Object) two} arguments exist solely in order to avoid this hidden cost.</p>
function ComponentLogger:debug(format, arguments) end

---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- Log an exception (throwable) at the DEBUG level with an accompanying message.
function ComponentLogger:debug(msg, t) end

---@param marker any the marker data specific to this log statement
---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message with the specific Marker at the DEBUG level.
function ComponentLogger:debug(marker, msg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- This method is similar to {@link #debug(Component, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:debug(marker, format, arg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- This method is similar to {@link #debug(Component, Object, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:debug(marker, format, arg1, arg2) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- This method is similar to {@link #debug(Component, Object...)} method except that the marker data is also taken into consideration.
function ComponentLogger:debug(marker, format, arguments) end

---@param marker any the marker data specific to this log statement
---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- This method is similar to {@link #debug(Component, Throwable)} method except that the marker data is also taken into consideration.
function ComponentLogger:debug(marker, msg, t) end

---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message at the INFO level.
function ComponentLogger:info(msg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- Log a message at the INFO level according to the specified format and argument.  <p>This form avoids superfluous object creation when the logger is disabled for the INFO level. </p>
function ComponentLogger:info(format, arg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- Log a message at the INFO level according to the specified format and arguments.  <p>This form avoids superfluous object creation when the logger is disabled for the INFO level. </p>
function ComponentLogger:info(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- Log a message at the INFO level according to the specified format and arguments.  <p>This form avoids superfluous string concatenation when the logger is disabled for the INFO level. However, this variant incurs the hidden (and relatively small) cost of creating an <code>Object[]</code> before invoking the method, even if this logger is disabled for INFO. The variants taking {@link #info(Component, Object) one} and {@link #info(Component, Object, Object) two} arguments exist solely in order to avoid this hidden cost.</p>
function ComponentLogger:info(format, arguments) end

---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- Log an exception (throwable) at the INFO level with an accompanying message.
function ComponentLogger:info(msg, t) end

---@param marker any The marker specific to this log statement
---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message with the specific Marker at the INFO level.
function ComponentLogger:info(marker, msg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- This method is similar to {@link #info(Component, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:info(marker, format, arg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- This method is similar to {@link #info(Component, Object, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:info(marker, format, arg1, arg2) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- This method is similar to {@link #info(Component, Object...)} method except that the marker data is also taken into consideration.
function ComponentLogger:info(marker, format, arguments) end

---@param marker any the marker data for this log statement
---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- This method is similar to {@link #info(Component, Throwable)} method except that the marker data is also taken into consideration.
function ComponentLogger:info(marker, msg, t) end

---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message at the WARN level.
function ComponentLogger:warn(msg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- Log a message at the WARN level according to the specified format and argument.  <p>This form avoids superfluous object creation when the logger is disabled for the WARN level. </p>
function ComponentLogger:warn(format, arg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- Log a message at the WARN level according to the specified format and arguments.  <p>This form avoids superfluous string concatenation when the logger is disabled for the WARN level. However, this variant incurs the hidden (and relatively small) cost of creating an <code>Object[]</code> before invoking the method, even if this logger is disabled for WARN. The variants taking {@link #warn(Component, Object) one} and {@link #warn(Component, Object, Object) two} arguments exist solely in order to avoid this hidden cost.</p>
function ComponentLogger:warn(format, arguments) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- Log a message at the WARN level according to the specified format and arguments.  <p>This form avoids superfluous object creation when the logger is disabled for the WARN level. </p>
function ComponentLogger:warn(format, arg1, arg2) end

---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- Log an exception (throwable) at the WARN level with an accompanying message.
function ComponentLogger:warn(msg, t) end

---@param marker any The marker specific to this log statement
---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message with the specific final @NotNull Marker at the WARN level.
function ComponentLogger:warn(marker, msg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- This method is similar to {@link #warn(Component, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:warn(marker, format, arg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- This method is similar to {@link #warn(Component, Object, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:warn(marker, format, arg1, arg2) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- This method is similar to {@link #warn(Component, Object...)} method except that the marker data is also taken into consideration.
function ComponentLogger:warn(marker, format, arguments) end

---@param marker any the marker data for this log statement
---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- This method is similar to {@link #warn(Component, Throwable)} method except that the marker data is also taken into consideration.
function ComponentLogger:warn(marker, msg, t) end

---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message at the ERROR level.
function ComponentLogger:error(msg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- Log a message at the ERROR level according to the specified format and argument.  <p>This form avoids superfluous object creation when the logger is disabled for the ERROR level.</p>
function ComponentLogger:error(format, arg) end

---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- Log a message at the ERROR level according to the specified format and arguments.  <p>This form avoids superfluous object creation when the logger is disabled for the ERROR level.</p>
function ComponentLogger:error(format, arg1, arg2) end

---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- Log a message at the ERROR level according to the specified format and arguments.  <p>This form avoids superfluous string concatenation when the logger is disabled for the ERROR level. However, this variant incurs the hidden (and relatively small) cost of creating an <code>Object[]</code> before invoking the method, even if this logger is disabled for ERROR. The variants taking {@link #error(Component, Object) one} and {@link #error(Component, Object, Object) two} arguments exist solely in order to avoid this hidden cost.</p>
function ComponentLogger:error(format, arguments) end

---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- Log an exception (throwable) at the ERROR level with an accompanying message.
function ComponentLogger:error(msg, t) end

---@param marker any The marker specific to this log statement
---@param msg net.kyori.adventure.text.Component the message string to be logged
---@public
---@return nil 
--- Log a message with the specific final @NotNull Marker at the ERROR level.
function ComponentLogger:error(marker, msg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg java.lang.Object the argument
---@public
---@return nil 
--- This method is similar to {@link #error(Component, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:error(marker, format, arg) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arg1 java.lang.Object the first argument
---@param arg2 java.lang.Object the second argument
---@public
---@return nil 
--- This method is similar to {@link #error(Component, Object, Object)} method except that the marker data is also taken into consideration.
function ComponentLogger:error(marker, format, arg1, arg2) end

---@param marker any the marker data specific to this log statement
---@param format net.kyori.adventure.text.Component the format string
---@param arguments java.lang.Object a list of 3 or more arguments
---@public
---@return nil 
--- This method is similar to {@link #error(Component, Object...)} method except that the marker data is also taken into consideration.
function ComponentLogger:error(marker, format, arguments) end

---@param marker any the marker data specific to this log statement
---@param msg net.kyori.adventure.text.Component the message accompanying the exception
---@param t java.lang.Throwable the exception (throwable) to log
---@public
---@return nil 
--- This method is similar to {@link #error(Component, Throwable)} method except that the marker data is also taken into consideration.
function ComponentLogger:error(marker, msg, t) end

