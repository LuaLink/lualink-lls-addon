--- Represents a side of a sign.
---@meta
-- org.bukkit.block.sign.SignSide
---@class SignSide: Colorable
local SignSide = {}

---@public
---@return Component> 
--- Gets all the lines of text currently on the sign.
function SignSide:lines() end

---@param index number 
---@public
---@return Component 
--- Gets the line of text at the specified index. For example, getLine(0) will return the first line of text.
function SignSide:line(index) end

---@param index number 
---@param line @NotNull Component 
---@public
---@return nil 
--- Sets the line of text at the specified index. For example, setLine(0, "Line One") will set the first line of text to "Line One".
function SignSide:line(index, line) end

---@deprecated
---@public
---@return table<string> 
--- Gets all the lines of text currently on this side of the sign.
function SignSide:getLines() end

---@deprecated
---@param index number 
---@public
---@return string 
--- Gets the line of text at the specified index on this side of the sign. For example, getLine(0) will return the first line of text.
function SignSide:getLine(index) end

---@deprecated
---@param index number 
---@param line string 
---@public
---@return nil 
--- Sets the line of text at the specified index on this side of the sign. For example, setLine(0, "Line One") will set the first line of text to "Line One".
function SignSide:setLine(index, line) end

---@public
---@return boolean 
--- Gets whether this side of the sign has glowing text.
function SignSide:isGlowingText() end

---@param glowing boolean 
---@public
---@return nil 
--- Sets whether this side of the sign has glowing text.
function SignSide:setGlowingText(glowing) end

