--- A mutable builder that may be used to collect and register all ClassPathLibrary instances a PluginLoader aims to provide to its plugin at runtime.
---@meta
-- io.papermc.paper.plugin.loader.PluginClasspathBuilder
---@class PluginClasspathBuilder
local PluginClasspathBuilder = {}

---@param classPathLibrary ClassPathLibrary 
---@public
---@return PluginClasspathBuilder 
--- Adds a new classpath library to this classpath builder. As a builder, this method does not invoke ClassPathLibrary#register(LibraryStore) and may hence be run without invoking potential IO performed by a ClassPathLibrary during resolution. The paper api provides pre implemented ClassPathLibrary types that allow easy inclusion of existing libraries on disk or on remote maven repositories.
function PluginClasspathBuilder:addLibrary(classPathLibrary) end

---@public
---@return PluginProviderContext 
function PluginClasspathBuilder:getContext() end

