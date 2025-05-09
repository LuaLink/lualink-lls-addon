--- Called when a sign is changed by a player. If this event is cancelled, the sign will not be changed.
---@meta
-- org.bukkit.event.block.SignChangeEvent
---@class SignChangeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private adventure$lines table<Component>
---@field private side Side
---@field private cancelled boolean
---@overload fun(sign: Block, player: Player, adventure$lines: Component>, side: Side): SignChangeEvent 
---@overload fun(sign: Block, player: Player, adventure$lines: Component>): SignChangeEvent 
---@overload fun(sign: Block, thePlayer: Player, theLines: table<string>): SignChangeEvent 
---@overload fun(sign: Block, thePlayer: Player, theLines: table<string>, side: Side): SignChangeEvent 
local SignChangeEvent = {}

---@public
---@return Player 
--- Gets the player changing the sign involved in this event.
function SignChangeEvent:getPlayer() end

---@public
---@return Component> 
--- Gets all of the lines of text from the sign involved in this event.
function SignChangeEvent:lines() end

---@param index number 
---@public
---@return @Nullable Component 
--- Gets a single line of text from the sign involved in this event.
function SignChangeEvent:line(index) end

---@param index number 
---@param line? Component 
---@public
---@return nil 
--- Sets a single line for the sign involved in this event
function SignChangeEvent:line(index, line) end

---@deprecated
---@public
---@return table<string> 
--- Gets all of the lines of text from the sign involved in this event.
function SignChangeEvent:getLines() end

---@deprecated
---@param index number 
---@public
---@return string 
--- Gets a single line of text from the sign involved in this event.
function SignChangeEvent:getLine(index) end

---@deprecated
---@param index number 
---@param line string 
---@public
---@return nil 
--- Sets a single line for the sign involved in this event
function SignChangeEvent:setLine(index, line) end

---@public
---@return Side 
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
---@return HandlerList 
function SignChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function SignChangeEvent:getHandlerList() end

