---@meta
-- org.bukkit.command.SimpleCommandMap
---@class org.bukkit.command.SimpleCommandMap: org.bukkit.command.CommandMap, java.lang.Object
---@field protected knownCommands java.util.Map
---@overload fun(server: org.bukkit.Server, backing: java.util.Map): org.bukkit.command.SimpleCommandMap
local SimpleCommandMap = {}

---@private
---@return nil 
function SimpleCommandMap:setDefaultCommands() end

---@public
---@return nil 
function SimpleCommandMap:setFallbackCommands() end

---@param fallbackPrefix string 
---@param commands java.util.List 
---@public
---@return nil 
--- {@inheritDoc}
function SimpleCommandMap:registerAll(fallbackPrefix, commands) end

---@param fallbackPrefix string 
---@param command org.bukkit.command.Command 
---@public
---@return boolean 
--- {@inheritDoc}
function SimpleCommandMap:register(fallbackPrefix, command) end

---@param label string 
---@param fallbackPrefix string 
---@param command org.bukkit.command.Command 
---@public
---@return boolean 
--- {@inheritDoc}
function SimpleCommandMap:register(label, fallbackPrefix, command) end

---@param label string the name of the command, without the '/'-prefix.
---@param command org.bukkit.command.Command the command to register
---@param isAlias boolean whether the command is an alias
---@param fallbackPrefix string a prefix which is prepended to the command for a     unique address
---@private
---@return boolean true if command was registered, false otherwise.
--- Registers a command with the given name is possible. Also uses fallbackPrefix to create a unique name.
function SimpleCommandMap:register(label, command, isAlias, fallbackPrefix) end

---@param sender org.bukkit.command.CommandSender 
---@param commandLine string 
---@public
---@return boolean 
--- {@inheritDoc}
function SimpleCommandMap:dispatch(sender, commandLine) end

---@public
---@return nil 
function SimpleCommandMap:clearCommands() end

---@param name string 
---@public
---@return org.bukkit.command.Command 
function SimpleCommandMap:getCommand(name) end

---@param sender org.bukkit.command.CommandSender 
---@param cmdLine string 
---@public
---@return java.util.List 
function SimpleCommandMap:tabComplete(sender, cmdLine) end

---@param sender org.bukkit.command.CommandSender 
---@param cmdLine string 
---@param location org.bukkit.Location 
---@public
---@return java.util.List 
function SimpleCommandMap:tabComplete(sender, cmdLine, location) end

---@public
---@return java.util.Collection 
function SimpleCommandMap:getCommands() end

---@public
---@return nil 
function SimpleCommandMap:registerServerAliases() end

---@public
---@return java.util.Map 
function SimpleCommandMap:getKnownCommands() end

