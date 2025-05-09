--- This interface is used by the help system to group commands into sub-indexes based on the Plugin they are a part of. Custom command implementations will need to implement this interface to have a sub-index automatically generated on the plugin's behalf.
---@meta
-- org.bukkit.command.PluginIdentifiableCommand
---@class PluginIdentifiableCommand
local PluginIdentifiableCommand = {}

---@public
---@return Plugin 
--- Gets the owner of this PluginIdentifiableCommand.
function PluginIdentifiableCommand:getPlugin() end

