--- Optional.empty
---@meta
-- org.bukkit.command.BufferedCommandSender
---@class org.bukkit.command.BufferedCommandSender: org.bukkit.command.MessageCommandSender, java.lang.Object
---@field private buffer java.lang.StringBuffer
local BufferedCommandSender = {}

---@param message string 
---@public
---@return nil 
function BufferedCommandSender:sendMessage(message) end

---@public
---@return string 
function BufferedCommandSender:getBuffer() end

---@public
---@return nil 
function BufferedCommandSender:reset() end

