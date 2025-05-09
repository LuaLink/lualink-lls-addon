--- Contains information about a Plugins registration to a plugin channel.
---@meta
-- org.bukkit.plugin.messaging.PluginMessageListenerRegistration
---@class PluginMessageListenerRegistration
---@field private messenger Messenger
---@field private plugin Plugin
---@field private channel string
---@field private listener PluginMessageListener
---@overload fun(messenger: Messenger, plugin: Plugin, channel: string, listener: PluginMessageListener): PluginMessageListenerRegistration 
local PluginMessageListenerRegistration = {}

---@public
---@return string 
--- Gets the plugin channel that this registration is about.
function PluginMessageListenerRegistration:getChannel() end

---@public
---@return PluginMessageListener 
--- Gets the registered listener described by this registration.
function PluginMessageListenerRegistration:getListener() end

---@public
---@return Plugin 
--- Gets the plugin that this registration is for.
function PluginMessageListenerRegistration:getPlugin() end

---@public
---@return boolean 
--- Checks if this registration is still valid.
function PluginMessageListenerRegistration:isValid() end

---@param obj Object 
---@public
---@return boolean 
function PluginMessageListenerRegistration:equals(obj) end

---@public
---@return number 
function PluginMessageListenerRegistration:hashCode() end

