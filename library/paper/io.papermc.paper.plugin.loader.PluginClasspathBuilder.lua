--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.PluginClasspathBuilder
---@class io.papermc.paper.plugin.loader.PluginClasspathBuilder: java.lang.Object
local PluginClasspathBuilder = {}

---@param classPathLibrary io.papermc.paper.plugin.loader.library.ClassPathLibrary the library instance to add to this builder
---@public
---@return io.papermc.paper.plugin.loader.PluginClasspathBuilder self
--- Adds a new classpath library to this classpath builder. <p> As a builder, this method does not invoke {@link ClassPathLibrary#register(LibraryStore)} and may hence be run without invoking potential IO performed by a {@link ClassPathLibrary} during resolution. <p> The paper api provides pre implemented {@link ClassPathLibrary} types that allow easy inclusion of existing libraries on disk or on remote maven repositories.
function PluginClasspathBuilder:addLibrary(classPathLibrary) end

---@public
---@return io.papermc.paper.plugin.bootstrap.PluginProviderContext 
function PluginClasspathBuilder:getContext() end

