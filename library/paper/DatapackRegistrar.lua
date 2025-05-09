--- The registrar for datapacks. The event for this registrar is called anytime the game tries to discover datapacks at any of the configured locations. This means that if a datapack should stay available to the server, it must always be discovered whenever this event fires. An example of a plugin loading a datapack from within its own jar is below, assuming the datapack is included under resources/pack folder: public class YourPluginBootstrap implements PluginBootstrap {
---@meta
-- io.papermc.paper.datapack.DatapackRegistrar
---@class DatapackRegistrar: Registrar
local DatapackRegistrar = {}

---@param name string 
---@public
---@return boolean 
--- Checks if a datapack with the specified name has been discovered.
function DatapackRegistrar:hasPackDiscovered(name) end

---@param name string 
---@public
---@return DiscoveredDatapack 
--- Gets a discovered datapack by its name.
function DatapackRegistrar:getDiscoveredPack(name) end

---@param name string 
---@public
---@return boolean 
--- Removes a discovered datapack by its name.
function DatapackRegistrar:removeDiscoveredPack(name) end

---@public
---@return table<string, DiscoveredDatapack> 
--- Gets all discovered datapacks.
function DatapackRegistrar:getDiscoveredPacks() end

---@param uri URI 
---@param id string 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified URI with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(uri, id) end

---@param uri URI 
---@param id string 
---@param configurer Consumer<Configurer> 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified URI with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(uri, id, configurer) end

---@param path Path 
---@param id string 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified Path with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(path, id) end

---@param path Path 
---@param id string 
---@param configurer Consumer<Configurer> 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified Path with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(path, id, configurer) end

---@param pluginMeta PluginMeta 
---@param uri URI 
---@param id string 
---@param configurer Consumer<Configurer> 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified URI with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(pluginMeta, uri, id, configurer) end

---@param pluginMeta PluginMeta 
---@param path Path 
---@param id string 
---@param configurer Consumer<Configurer> 
---@public
---@return DiscoveredDatapack 
--- Discovers a datapack at the specified Path with the id. Symlinks obey the allowed_symlinks.txt in the server root directory.
function DatapackRegistrar:discoverPack(pluginMeta, path, id, configurer) end

