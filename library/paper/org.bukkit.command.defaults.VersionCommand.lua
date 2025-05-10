---@meta
-- org.bukkit.command.defaults.VersionCommand
---@class org.bukkit.command.defaults.VersionCommand: org.bukkit.command.defaults.BukkitCommand
---@field private versionFetcher com.destroystokyo.paper.util.VersionFetcher
---@field private versionLock java.util.concurrent.locks.ReentrantLock
---@field private hasVersion boolean
---@field private versionMessage net.kyori.adventure.text.Component
---@field private versionWaiters java.util.Set
---@field private versionTaskStarted boolean
---@field private lastCheck number
---@overload fun(name: string): org.bukkit.command.defaults.VersionCommand
local VersionCommand = {}

---@private
---@return com.destroystokyo.paper.util.VersionFetcher 
function VersionCommand:getVersionFetcher() end

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function VersionCommand:execute(sender, currentAlias, args) end

---@param plugin org.bukkit.plugin.Plugin 
---@param sender org.bukkit.command.CommandSender 
---@private
---@return nil 
function VersionCommand:describeToSender(plugin, sender) end

---@param names java.util.List 
---@private
---@return string 
function VersionCommand:getNameList(names) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
function VersionCommand:tabComplete(sender, alias, args) end

---@param sender org.bukkit.command.CommandSender 
---@private
---@return nil 
function VersionCommand:sendVersion(sender) end

---@private
---@return nil 
function VersionCommand:obtainVersion() end

---@param msg net.kyori.adventure.text.Component 
---@private
---@return nil 
function VersionCommand:setVersionMessage(msg) end

---@param repo string 
---@param hash string 
---@private
---@return number 
function VersionCommand:getDistance(repo, hash) end

