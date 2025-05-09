--- Represents an object that may be serialized. These objects MUST implement one of the following, in addition to the methods as defined by this interface: A static method "deserialize" that accepts a single Map&lt; String, Object&gt; and returns the class. A static method "valueOf" that accepts a single Map&lt;String, Object&gt; and returns the class. A constructor that accepts a single Map&lt;String, Object&gt;. In addition to implementing this interface, you must register the class with ConfigurationSerialization#registerClass(Class).
---@meta
-- org.bukkit.configuration.serialization.ConfigurationSerializable
---@class ConfigurationSerializable
local ConfigurationSerializable = {}

---@public
---@return table<string, Object> 
--- Creates a Map representation of this class. This class must provide a method to restore this class, as defined in the ConfigurationSerializable interface javadocs.
function ConfigurationSerializable:serialize() end

