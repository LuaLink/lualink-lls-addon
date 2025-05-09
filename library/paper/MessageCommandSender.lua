--- For when all you care about is just messaging
---@meta
-- org.bukkit.command.MessageCommandSender
---@class MessageCommandSender: CommandSender
local MessageCommandSender = {}

---@param messages table<String @NotNull > 
---@public
---@return nil 
function MessageCommandSender:sendMessage(messages) end

---@param sender UUID 
---@param message string 
---@public
---@return nil 
function MessageCommandSender:sendMessage(sender, message) end

---@param sender UUID 
---@param messages table<String @NotNull > 
---@public
---@return nil 
function MessageCommandSender:sendMessage(sender, messages) end

---@public
---@return Server 
function MessageCommandSender:getServer() end

---@public
---@return NotNull Component 
--- Paper start
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

---@param perm Permission 
---@public
---@return boolean 
function MessageCommandSender:isPermissionSet(perm) end

---@param name string 
---@public
---@return boolean 
function MessageCommandSender:hasPermission(name) end

---@param perm Permission 
---@public
---@return boolean 
function MessageCommandSender:hasPermission(perm) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@public
---@return PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, name, value) end

---@param plugin Plugin 
---@public
---@return PermissionAttachment 
function MessageCommandSender:addAttachment(plugin) end

---@param plugin Plugin 
---@param name string 
---@param value boolean 
---@param ticks number 
---@public
---@return PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, name, value, ticks) end

---@param plugin Plugin 
---@param ticks number 
---@public
---@return PermissionAttachment 
function MessageCommandSender:addAttachment(plugin, ticks) end

---@param attachment PermissionAttachment 
---@public
---@return nil 
function MessageCommandSender:removeAttachment(attachment) end

---@public
---@return nil 
function MessageCommandSender:recalculatePermissions() end

---@public
---@return table<PermissionAttachmentInfo> 
function MessageCommandSender:getEffectivePermissions() end

---@public
---@return Spigot 
function MessageCommandSender:spigot() end

