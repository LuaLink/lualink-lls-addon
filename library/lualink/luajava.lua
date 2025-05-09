--- @class java
java = {}

--- Create an array with specified dimensions
--- @param jclass any
--- @param dim1 any
--- @param ... any
--- @return any
function java.array(jclass, dim1, ...) end

--- Return the latest captured Java Throwable
--- @return any
function java.caught() end

--- Detach the sub-thread from registry to allow for GC
--- @param thread any
--- @return nil
function java.detach(thread) end

--- Import a Java class or package
--- @param className string
--- @return any
function java.import(className) end

--- Load a Java method, similar to package.loadlib
--- @param libName string
--- @param methodName string
--- @return function
function java.loadlib(libName, methodName) end

--- Convert an object to Lua types if possible
--- @param jobject any
--- @return any
function java.luaify(jobject) end

--- Find a method
--- @param jobject any
--- @param methodName string
--- @param signature string
--- @return function
function java.method(jobject, methodName, signature) end

--- Call the constructor of the given Java type
--- @param jclass any
--- @param ... any
--- @return any
function java.new(jclass, ...) end

--- Create an object with all calls proxied to a Lua table
--- @param className string
--- @param ... any
--- @param proxyTable table
--- @return any
function java.proxy(className, ..., proxyTable) end

--- Return the backing table of a proxy object
--- @param jobject any
--- @return table
function java.unwrap(jobject) end

---Alias java.import to import
import = java.import
