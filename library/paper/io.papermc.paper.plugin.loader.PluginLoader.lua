--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.PluginLoader
---@class io.papermc.paper.plugin.loader.PluginLoader
local PluginLoader = {}

---@param classpathBuilder io.papermc.paper.plugin.loader.PluginClasspathBuilder a mutable classpath builder that may be used to register custom runtime dependencies                         for the plugin the loader was registered for.
---@public
---@return nil 
--- Called by the server to allows plugins to configure the runtime classpath that the plugin is run on. This allows plugin loaders to configure dependencies for the plugin where jars can be downloaded or provided during runtime.
function PluginLoader:classloader(classpathBuilder) end

