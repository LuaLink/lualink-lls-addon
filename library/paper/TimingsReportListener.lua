---@meta
-- co.aikar.timings.TimingsReportListener
---@class TimingsReportListener: net.kyori.adventure.audience.ForwardingAudience, MessageCommandSender
---@field private senders table<CommandSender>
---@field private onDone Runnable
---@field private timingsURL string
---@overload fun(senders: CommandSender): TimingsReportListener 
---@overload fun(sender: CommandSender, onDone: Runnable): TimingsReportListener 
---@overload fun(senders: table<CommandSender>): TimingsReportListener 
---@overload fun(senders: table<CommandSender>, onDone: Runnable): TimingsReportListener 
local TimingsReportListener = {}

---@public
---@return string 
function TimingsReportListener:getTimingsURL() end

---@public
---@return nil 
function TimingsReportListener:done() end

---@param url string 
---@public
---@return nil 
function TimingsReportListener:done(url) end

---@param source Identity 
---@param message Component 
---@param type MessageType 
---@public
---@return nil 
function TimingsReportListener:sendMessage(source, message, type) end

---@public
---@return Audience> 
function TimingsReportListener:audiences() end

---@param message string 
---@public
---@return nil 
function TimingsReportListener:sendMessage(message) end

---@public
---@return nil 
function TimingsReportListener:addConsoleIfNeeded() end

