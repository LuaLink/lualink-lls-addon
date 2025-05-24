--- Optional.empty
---@meta
-- io.papermc.paper.datapack.DatapackRegistrar
---@class io.papermc.paper.datapack.DatapackRegistrar: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar, java.lang.Object
---@field public Configurer io.papermc.paper.datapack.DatapackRegistrar.Configurer
local DatapackRegistrar = {}

---@param name string the name of the pack
---@public
---@return boolean true if the pack has been discovered
--- Checks if a datapack with the specified name has been discovered.
function DatapackRegistrar:hasPackDiscovered(name) end

---@param name string the name of the pack
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the datapack
--- Gets a discovered datapack by its name.
function DatapackRegistrar:getDiscoveredPack(name) end

---@param name string the name of the pack
---@public
---@return boolean true if the pack was removed
--- Removes a discovered datapack by its name.
function DatapackRegistrar:removeDiscoveredPack(name) end

---@public
---@return java.util.Map an unmodifiable map of discovered packs
--- Gets all discovered datapacks.
function DatapackRegistrar:getDiscoveredPacks() end

---@param uri java.net.URI the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link URI} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(uri, id) end

---@param uri java.net.URI the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@param configurer function a configurer for extra options
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link URI} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(uri, id, configurer) end

---@param path java.nio.file.Path the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link Path} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(path, id) end

---@param path java.nio.file.Path the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@param configurer function a configurer for extra options
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link Path} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(path, id, configurer) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the plugin which will be the "owner" of this datapack
---@param uri java.net.URI the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@param configurer function a configurer for extra options
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link URI} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(pluginMeta, uri, id, configurer) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the plugin which will be the "owner" of this datapack
---@param path java.nio.file.Path the location of the pack
---@param id string a unique id (will be combined with plugin for the datapacks name)
---@param configurer function a configurer for extra options
---@public
---@return io.papermc.paper.datapack.DiscoveredDatapack the discovered datapack (or null if it failed)
--- Discovers a datapack at the specified {@link Path} with the id. <p>Symlinks obey the {@code allowed_symlinks.txt} in the server root directory.</p>
function DatapackRegistrar:discoverPack(pluginMeta, path, id, configurer) end

