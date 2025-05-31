---@meta
-- org.bukkit.command.FormattedCommandAlias
---@class org.bukkit.command.FormattedCommandAlias: org.bukkit.command.Command, java.lang.Object
---@overload fun(alias: string, formatStrings: table<string>): org.bukkit.command.FormattedCommandAlias
local FormattedCommandAlias = {}

---@param sender org.bukkit.command.CommandSender 
---@param commandLabel string 
---@param args table<string> 
---@public
---@return boolean 
function FormattedCommandAlias:execute(sender, commandLabel, args) end

---@param sender org.bukkit.command.CommandSender 
---@param formatString string 
---@param args table<string> 
---@private
---@return string 
function FormattedCommandAlias:buildCommand(sender, formatString, args) end

---@public
---@return string 
function FormattedCommandAlias:getTimingName() end

---@param i number 
---@param j number 
---@param k number 
---@private
---@return boolean 
function FormattedCommandAlias:inRange(i, j, k) end

