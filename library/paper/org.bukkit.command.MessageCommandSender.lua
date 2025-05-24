--- Optional.empty
---@meta
-- org.bukkit.command.MessageCommandSender
---@class org.bukkit.command.MessageCommandSender: org.bukkit.command.CommandSender, java.lang.Object
local MessageCommandSender = {}

---@param messages table<string> 
---@public
---@return nil 
function MessageCommandSender:sendMessage(messages) end

---@param sender java.util.UUID 
---@param message string 
---@public
---@return nil 
function MessageCommandSender:sendMessage(sender, message) end

---@param sender java.util.UUID 
---@param messages table<string> 
---@public
---@return nil 
function MessageCommandSender:sendMessage(sender, messages) end

---@public
---@return org.bukkit.Server 
function MessageCommandSender:getServer() end

---@public
---@return net.kyori.adventure.text.Component 
function MessageCommandSender:name() end

---@public
---@return string 
function MessageCommandSender:getName() end

---@public
---@return boolean 
function MessageCommandSender:isOp() end

---@param value boolean 
---@public
---@return nil 
function MessageCommandSender:setOp(value) end

---@param name string 
---@public
---@return boolean 
function MessageCommandSender:isPermissionSet(name) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return boolean 
function MessageCommandSender:isPermissionSet(perm) end

---@param name string 
---@public
---@return boolean 
function MessageCommandSender:hasPermission(name) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return boolean 
function MessageCommandSender:hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name string 
---@param value boolean 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, name, value) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function MessageCommandSender:addAttachment(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name string 
---@param value boolean 
---@param ticks number 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, name, value, ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks number 
---@public
---@return org.bukkit.permissions.PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, ticks) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@public
---@return nil 
function MessageCommandSender:removeAttachment(attachment) end

---@public
---@return nil 
function MessageCommandSender:recalculatePermissions() end

---@public
---@return java.util.Set 
function MessageCommandSender:getEffectivePermissions() end

---@public
---@return org.bukkit.command.CommandSender.Spigot 
function MessageCommandSender:spigot() end

