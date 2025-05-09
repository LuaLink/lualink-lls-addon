---@meta
-- org.bukkit.command.defaults.VersionCommand
---@class VersionCommand: BukkitCommand
---@field private versionFetcher VersionFetcher
---@field private versionLock ReentrantLock
---@field private hasVersion boolean
---@field private versionMessage Component
---@field private versionWaiters table<CommandSender>
---@field private versionTaskStarted boolean
---@field private lastCheck number
---@overload fun(name: string): VersionCommand 
local VersionCommand = {}

---@private
---@return VersionFetcher 
function VersionCommand:getVersionFetcher() end

---@param sender CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function VersionCommand:execute(sender, currentAlias, args) end

---@param plugin Plugin 
---@param sender CommandSender 
---@private
---@return nil 
function VersionCommand:describeToSender(plugin, sender) end

---@param names table<string> 
---@private
---@return string 
function VersionCommand:getNameList(names) end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function VersionCommand:tabComplete(sender, alias, args) end

---@param sender CommandSender 
---@private
---@return nil 
function VersionCommand:sendVersion(sender) end

---@private
---@return nil 
function VersionCommand:obtainVersion() end

---@param msg Component 
---@private
---@return nil 
--- Paper start
function VersionCommand:setVersionMessage(msg) end

---@param repo string 
---@param hash string 
---@private
---@return number 
function VersionCommand:getDistance(repo, hash) end

