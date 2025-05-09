--- A dependency context is a read-only abstraction of a type/concept that can resolve dependencies between plugins. This may for example be the server wide plugin manager itself, capable of validating if a dependency exists between two PluginMeta instances, however the implementation is not limited to such a concrete use-case.
---@meta
-- io.papermc.paper.plugin.provider.entrypoint.DependencyContext
---@class DependencyContext
local DependencyContext = {}

---@param plugin PluginMeta 
---@param depend PluginMeta 
---@public
---@return boolean 
--- Computes if the passed PluginMeta defined the passed dependency as a transitive dependency. A transitive dependency, as implied by its name, may not have been configured directly by the passed plugin but could also simply be a dependency of a dependency. A simple example of this method would be dependencyContext.isTransitiveDependency(pluginMetaA, pluginMetaC); which would return true if pluginMetaA directly or indirectly depends on pluginMetaC.
function DependencyContext:isTransitiveDependency(plugin, depend) end

---@param pluginIdentifier string 
---@public
---@return boolean 
--- Computes if this dependency context is aware of a dependency that provides/matches the passed identifier. A dependency in this methods context is any dependable artefact. It does not matter if anything actually depends on said artefact, its mere existence as a potential dependency is enough for this method to consider it a dependency. If this dependency context is hence aware of an artefact with the matching identifier, this method returns true.
function DependencyContext:hasDependency(pluginIdentifier) end

