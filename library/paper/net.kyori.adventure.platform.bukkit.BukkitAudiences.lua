--- Optional.empty
---@meta
-- net.kyori.adventure.platform.bukkit.BukkitAudiences
---@class net.kyori.adventure.platform.bukkit.BukkitAudiences: any, java.lang.Object
---@field public Builder net.kyori.adventure.platform.bukkit.BukkitAudiences.Builder
local BukkitAudiences = {}

---@param plugin org.bukkit.plugin.Plugin a plugin
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiences an audience provider
--- Creates an audience provider for a plugin.  <p>There will only be one provider for each plugin.</p>
function BukkitAudiences:create(plugin) end

---@param plugin org.bukkit.plugin.Plugin a plugin
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiences.Builder an audience provider
--- Creates an audience provider builder for a plugin.  <p>There will only be one provider for each plugin.</p>
function BukkitAudiences:builder(plugin) end

---@param entity org.bukkit.entity.Entity the entity to represent
---@public
---@return net.kyori.adventure.sound.Sound.Emitter an emitter
--- Represent an entity as an emitter of sound.
function BukkitAudiences:asEmitter(entity) end

---@param sender org.bukkit.command.CommandSender a command sender
---@public
---@return net.kyori.adventure.audience.Audience an audience
--- Gets an audience for a command sender.
function BukkitAudiences:sender(sender) end

---@param player org.bukkit.entity.Player a player
---@public
---@return net.kyori.adventure.audience.Audience an audience
--- Gets an audience for a player.
function BukkitAudiences:player(player) end

---@param filter function a filter
---@public
---@return net.kyori.adventure.audience.Audience an audience
--- Creates an audience based on a filter.
function BukkitAudiences:filter(filter) end

