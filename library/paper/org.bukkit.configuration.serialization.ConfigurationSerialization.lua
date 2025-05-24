--- Optional.empty
---@meta
-- org.bukkit.configuration.serialization.ConfigurationSerialization
---@class org.bukkit.configuration.serialization.ConfigurationSerialization: java.lang.Object
---@field public SERIALIZED_TYPE_KEY string
---@field private clazz java.lang.Class
---@field private aliases java.util.Map
---@overload fun(clazz: java.lang.Class): org.bukkit.configuration.serialization.ConfigurationSerialization
local ConfigurationSerialization = {}

---@param name string 
---@param isStatic boolean 
---@protected
---@return java.lang.reflect.Method 
function ConfigurationSerialization:getMethod(name, isStatic) end

---@protected
---@return java.lang.reflect.Constructor 
function ConfigurationSerialization:getConstructor() end

---@param method java.lang.reflect.Method 
---@param args java.util.Map 
---@protected
---@return org.bukkit.configuration.serialization.ConfigurationSerializable 
function ConfigurationSerialization:deserializeViaMethod(method, args) end

---@param ctor java.lang.reflect.Constructor 
---@param args java.util.Map 
---@protected
---@return org.bukkit.configuration.serialization.ConfigurationSerializable 
function ConfigurationSerialization:deserializeViaCtor(ctor, args) end

---@param args java.util.Map 
---@public
---@return org.bukkit.configuration.serialization.ConfigurationSerializable 
function ConfigurationSerialization:deserialize(args) end

---@param args java.util.Map Arguments for deserialization
---@param clazz java.lang.Class Class to deserialize into
---@public
---@return org.bukkit.configuration.serialization.ConfigurationSerializable New instance of the specified class
--- Attempts to deserialize the given arguments into a new instance of the given class. <p> The class must implement {@link ConfigurationSerializable}, including the extra methods as specified in the javadoc of ConfigurationSerializable. <p> If a new instance could not be made, an example being the class not fully implementing the interface, null will be returned.
function ConfigurationSerialization:deserializeObject(args, clazz) end

---@param args java.util.Map Arguments for deserialization
---@public
---@return org.bukkit.configuration.serialization.ConfigurationSerializable New instance of the specified class
--- Attempts to deserialize the given arguments into a new instance of the given class. <p> The class must implement {@link ConfigurationSerializable}, including the extra methods as specified in the javadoc of ConfigurationSerializable. <p> If a new instance could not be made, an example being the class not fully implementing the interface, null will be returned.
function ConfigurationSerialization:deserializeObject(args) end

---@param clazz java.lang.Class Class to register
---@public
---@return nil 
--- Registers the given {@link ConfigurationSerializable} class by its alias
function ConfigurationSerialization:registerClass(clazz) end

---@param clazz java.lang.Class Class to register
---@param alias string Alias to register as
---@public
---@return nil 
--- Registers the given alias to the specified {@link ConfigurationSerializable} class
function ConfigurationSerialization:registerClass(clazz, alias) end

---@param alias string Alias to unregister
---@public
---@return nil 
--- Unregisters the specified alias to a {@link ConfigurationSerializable}
function ConfigurationSerialization:unregisterClass(alias) end

---@param clazz java.lang.Class Class to unregister
---@public
---@return nil 
--- Unregisters any aliases for the specified {@link ConfigurationSerializable} class
function ConfigurationSerialization:unregisterClass(clazz) end

---@param alias string Alias of the serializable
---@public
---@return java.lang.Class Registered class, or null if not found
--- Attempts to get a registered {@link ConfigurationSerializable} class by its alias
function ConfigurationSerialization:getClassByAlias(alias) end

---@param clazz java.lang.Class Class to get alias for
---@public
---@return string Alias to use for the class
--- Gets the correct alias for the given {@link ConfigurationSerializable} class
function ConfigurationSerialization:getAlias(clazz) end

