--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.entrypoint.DependencyContext
---@class io.papermc.paper.plugin.provider.entrypoint.DependencyContext
local DependencyContext = {}

---@param plugin io.papermc.paper.plugin.configuration.PluginMeta the plugin meta this computation should consider the requester of the dependency status for the               passed potential dependency.
---@param depend io.papermc.paper.plugin.configuration.PluginMeta the potential transitive dependency of the {@code plugin} parameter.
---@public
---@return boolean a simple boolean flag indicating if {@code plugin} considers {@code depend} as a transitive dependency.
--- Computes if the passed {@link PluginMeta} defined the passed dependency as a transitive dependency. A transitive dependency, as implied by its name, may not have been configured directly by the passed plugin but could also simply be a dependency of a dependency. <p> A simple example of this method would be <pre>{@code dependencyContext.isTransitiveDependency(pluginMetaA, pluginMetaC); }</pre> which would return {@code true} if {@code pluginMetaA} directly or indirectly depends on {@code pluginMetaC}.
function DependencyContext:isTransitiveDependency(plugin, depend) end

---@param pluginIdentifier string the unique identifier of the dependency with which to probe this dependency context.
---@public
---@return boolean a plain boolean flag indicating if this dependency context is aware of a potential dependency with the passed identifier.
--- Computes if this dependency context is aware of a dependency that provides/matches the passed identifier. <p> A dependency in this methods context is any dependable artefact. It does not matter if anything actually depends on said artefact, its mere existence as a potential dependency is enough for this method to consider it a dependency. If this dependency context is hence aware of an artefact with the matching identifier, this method returns {@code true}.
function DependencyContext:hasDependency(pluginIdentifier) end

