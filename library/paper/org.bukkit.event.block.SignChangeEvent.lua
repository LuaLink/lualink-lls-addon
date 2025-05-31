--- Optional.empty
---@meta
-- org.bukkit.event.block.SignChangeEvent
---@class org.bukkit.event.block.SignChangeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(sign: org.bukkit.block.Block, player: org.bukkit.entity.Player, adventure$lines: java.util.List, side: org.bukkit.block.sign.Side): org.bukkit.event.block.SignChangeEvent
---@overload fun(sign: org.bukkit.block.Block, player: org.bukkit.entity.Player, adventure$lines: java.util.List): org.bukkit.event.block.SignChangeEvent
---@overload fun(sign: org.bukkit.block.Block, thePlayer: org.bukkit.entity.Player, theLines: table<string>): org.bukkit.event.block.SignChangeEvent
---@overload fun(sign: org.bukkit.block.Block, thePlayer: org.bukkit.entity.Player, theLines: table<string>, side: org.bukkit.block.sign.Side): org.bukkit.event.block.SignChangeEvent
local SignChangeEvent = {}

---@public
---@return org.bukkit.entity.Player the Player involved in this event
--- Gets the player changing the sign involved in this event.
function SignChangeEvent:getPlayer() end

---@public
---@return java.util.List the String array for the sign's lines new text
--- Gets all of the lines of text from the sign involved in this event.
function SignChangeEvent:lines() end

---@param index number index of the line to get
---@public
---@return net.kyori.adventure.text.Component the String containing the line of text associated with the     provided index
--- Gets a single line of text from the sign involved in this event.
function SignChangeEvent:line(index) end

---@param index number index of the line to set
---@param line? net.kyori.adventure.text.Component text to set
---@public
---@return nil 
--- Sets a single line for the sign involved in this event
function SignChangeEvent:line(index, line) end

---@deprecated
---@public
---@return table<string> the String array for the sign's lines new text
--- Gets all of the lines of text from the sign involved in this event.
function SignChangeEvent:getLines() end

---@deprecated
---@param index number index of the line to get
---@public
---@return string the String containing the line of text associated with the     provided index
--- Gets a single line of text from the sign involved in this event.
function SignChangeEvent:getLine(index) end

---@deprecated
---@param index number index of the line to set
---@param line string text to set
---@public
---@return nil 
--- Sets a single line for the sign involved in this event
function SignChangeEvent:setLine(index, line) end

---@public
---@return org.bukkit.block.sign.Side the affected side of the sign
--- Returns which side is changed.
function SignChangeEvent:getSide() end

---@public
---@return boolean 
function SignChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SignChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SignChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SignChangeEvent:getHandlerList() end

