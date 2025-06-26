---@meta
-- net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl
---@class net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl: any, net.kyori.adventure.platform.bukkit.BukkitAudiences, org.bukkit.event.Listener, java.lang.Object
---@field public Builder net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder
---@overload fun(plugin: org.bukkit.plugin.Plugin, componentRenderer: net.kyori.adventure.text.renderer.ComponentRenderer): net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl
local BukkitAudiencesImpl = {}

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiencesImpl.Builder 
function BukkitAudiencesImpl:builder(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return net.kyori.adventure.platform.bukkit.BukkitAudiences 
function BukkitAudiencesImpl:instanceFor(plugin) end

---@param sender org.bukkit.command.CommandSender 
---@public
---@return net.kyori.adventure.audience.Audience 
function BukkitAudiencesImpl:sender(sender) end

---@param player org.bukkit.entity.Player 
---@public
---@return net.kyori.adventure.audience.Audience 
function BukkitAudiencesImpl:player(player) end

---@param viewers java.util.Collection 
---@protected
---@return net.kyori.adventure.platform.bukkit.BukkitAudience 
function BukkitAudiencesImpl:createAudience(viewers) end

---@public
---@return nil 
function BukkitAudiencesImpl:close() end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener 
function BukkitAudiencesImpl:flattener() end

---@param type java.lang.Class an event type
---@param priority org.bukkit.event.EventPriority a listener priority
---@param callback function a callback
---@private
---@return nil 
--- Registers an event listener as a callback.  <p>Cancelled events will be ignored.</p>
function BukkitAudiencesImpl:registerEvent(type, priority, callback) end

