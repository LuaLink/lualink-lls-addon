--- Utility class for storing and retrieving classes for Configuration.
---@meta
-- org.bukkit.configuration.serialization.ConfigurationSerialization
---@class ConfigurationSerialization
---@field public SERIALIZED_TYPE_KEY string
---@field private clazz optional<ConfigurationSerializable>
---@field private aliases table<string, optional<ConfigurationSerializable>>
---@overload fun(clazz: optional<ConfigurationSerializable>): ConfigurationSerialization 
local ConfigurationSerialization = {}

---@param name string 
---@param isStatic boolean 
---@protected
---@return Method 
function ConfigurationSerialization:getMethod(name, isStatic) end

---@protected
---@return Constructor<? extends ConfigurationSerializable> 
function ConfigurationSerialization:getConstructor() end

---@param method Method 
---@param args table<string, ?> 
---@protected
---@return ConfigurationSerializable 
function ConfigurationSerialization:deserializeViaMethod(method, args) end

---@param ctor Constructor<? extends ConfigurationSerializable> 
---@param args table<string, ?> 
---@protected
---@return ConfigurationSerializable 
function ConfigurationSerialization:deserializeViaCtor(ctor, args) end

---@param args table<string, ?> 
---@public
---@return ConfigurationSerializable 
function ConfigurationSerialization:deserialize(args) end

---@param args table<string, ?> 
---@param clazz optional<ConfigurationSerializable> 
---@public
---@return ConfigurationSerializable 
--- Attempts to deserialize the given arguments into a new instance of the given class. The class must implement ConfigurationSerializable, including the extra methods as specified in the javadoc of ConfigurationSerializable. If a new instance could not be made, an example being the class not fully implementing the interface, null will be returned.
function ConfigurationSerialization:deserializeObject(args, clazz) end

---@param args table<string, ?> 
---@public
---@return ConfigurationSerializable 
--- Attempts to deserialize the given arguments into a new instance of the given class. The class must implement ConfigurationSerializable, including the extra methods as specified in the javadoc of ConfigurationSerializable. If a new instance could not be made, an example being the class not fully implementing the interface, null will be returned.
function ConfigurationSerialization:deserializeObject(args) end

---@param clazz optional<ConfigurationSerializable> 
---@public
---@return nil 
--- Registers the given ConfigurationSerializable class by its alias
function ConfigurationSerialization:registerClass(clazz) end

---@param clazz optional<ConfigurationSerializable> 
---@param alias string 
---@public
---@return nil 
--- Registers the given alias to the specified ConfigurationSerializable class
function ConfigurationSerialization:registerClass(clazz, alias) end

---@param alias string 
---@public
---@return nil 
--- Unregisters the specified alias to a ConfigurationSerializable
function ConfigurationSerialization:unregisterClass(alias) end

---@param clazz optional<ConfigurationSerializable> 
---@public
---@return nil 
--- Unregisters any aliases for the specified ConfigurationSerializable class
function ConfigurationSerialization:unregisterClass(clazz) end

---@param alias string 
---@public
---@return optional<ConfigurationSerializable> 
--- Attempts to get a registered ConfigurationSerializable class by its alias
function ConfigurationSerialization:getClassByAlias(alias) end

---@param clazz optional<ConfigurationSerializable> 
---@public
---@return string 
--- Gets the correct alias for the given ConfigurationSerializable class
function ConfigurationSerialization:getAlias(clazz) end

