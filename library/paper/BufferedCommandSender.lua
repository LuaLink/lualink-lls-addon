---@meta
-- org.bukkit.command.BufferedCommandSender
---@class BufferedCommandSender: MessageCommandSender
---@field private buffer StringBuffer
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

