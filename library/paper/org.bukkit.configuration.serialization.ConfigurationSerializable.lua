--- Optional.empty
---@meta
-- org.bukkit.configuration.serialization.ConfigurationSerializable
---@class org.bukkit.configuration.serialization.ConfigurationSerializable
local ConfigurationSerializable = {}

---@public
---@return java.util.Map Map containing the current state of this class
--- Creates a Map representation of this class. <p> This class must provide a method to restore this class, as defined in the {@link ConfigurationSerializable} interface javadocs.  nb: It is not intended for this method to be called directly, this will be called by the {@link ConfigurationSerialization} class.
function ConfigurationSerializable:serialize() end

