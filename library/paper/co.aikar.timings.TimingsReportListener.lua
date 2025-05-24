--- Optional.empty
---@meta
-- co.aikar.timings.TimingsReportListener
---@class co.aikar.timings.TimingsReportListener: net.kyori.adventure.audience.ForwardingAudience, org.bukkit.command.MessageCommandSender, java.lang.Object
---@field private senders java.util.List
---@field private onDone function
---@field private timingsURL string
---@overload fun(senders: org.bukkit.command.CommandSender): co.aikar.timings.TimingsReportListener
---@overload fun(sender: org.bukkit.command.CommandSender, onDone: function): co.aikar.timings.TimingsReportListener
---@overload fun(senders: java.util.List): co.aikar.timings.TimingsReportListener
---@overload fun(senders: java.util.List, onDone: function): co.aikar.timings.TimingsReportListener
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

---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function TimingsReportListener:sendMessage(source, message, type) end

---@public
---@return java.lang.Iterable 
function TimingsReportListener:audiences() end

---@param message string 
---@public
---@return nil 
function TimingsReportListener:sendMessage(message) end

---@public
---@return nil 
function TimingsReportListener:addConsoleIfNeeded() end

