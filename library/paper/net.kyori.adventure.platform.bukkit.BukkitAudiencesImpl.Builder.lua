---@meta
-- net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder
---@class net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder: net.kyori.adventure.platform.bukkit.BukkitAudiences.Builder, java.lang.Object
---@overload fun(plugin: org.bukkit.plugin.Plugin): net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder
local Builder = {}

---@param componentRenderer net.kyori.adventure.text.renderer.ComponentRenderer 
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder 
function Builder:componentRenderer(componentRenderer) end

---@param partitionFunction function 
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiences.Builder 
function Builder:partition(partitionFunction) end

---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiences 
function Builder:build() end

---@param pluginName string a plugin name
---@private
---@return nil 
--- Add the provided plugin as a soft-depend of ourselves.  <p>This removes the PluginClassLoader warning added by Spigot without requiring every user to add ViaVersion to their own plugin.yml.</p>  <p>We do assume here that each copy of Adventure belongs to a JavaPlugin. If that is not true, we will silently fail to inject.</p>
function Builder:softDepend(pluginName) end

