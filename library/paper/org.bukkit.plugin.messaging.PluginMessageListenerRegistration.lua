--- Optional.empty
---@meta
-- org.bukkit.plugin.messaging.PluginMessageListenerRegistration
---@class org.bukkit.plugin.messaging.PluginMessageListenerRegistration
---@field private messenger org.bukkit.plugin.messaging.Messenger
---@field private plugin org.bukkit.plugin.Plugin
---@field private channel string
---@field private listener org.bukkit.plugin.messaging.PluginMessageListener
---@overload fun(messenger: Messenger, plugin: Plugin, channel: string, listener: PluginMessageListener): org.bukkit.plugin.messaging.PluginMessageListenerRegistration
local PluginMessageListenerRegistration = {}

---@public
---@return string Plugin channel.
--- Gets the plugin channel that this registration is about.
function PluginMessageListenerRegistration:getChannel() end

---@public
---@return org.bukkit.plugin.messaging.PluginMessageListener Registered listener.
--- Gets the registered listener described by this registration.
function PluginMessageListenerRegistration:getListener() end

---@public
---@return org.bukkit.plugin.Plugin Registered plugin.
--- Gets the plugin that this registration is for.
function PluginMessageListenerRegistration:getPlugin() end

---@public
---@return boolean True if this registration is still valid, otherwise false.
--- Checks if this registration is still valid.
function PluginMessageListenerRegistration:isValid() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function PluginMessageListenerRegistration:equals(obj) end

---@public
---@return number 
function PluginMessageListenerRegistration:hashCode() end

