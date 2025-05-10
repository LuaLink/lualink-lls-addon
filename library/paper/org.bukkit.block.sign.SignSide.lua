--- Optional.empty
---@meta
-- org.bukkit.block.sign.SignSide
---@class org.bukkit.block.sign.SignSide: org.bukkit.material.Colorable
local SignSide = {}

---@public
---@return java.util.List List of components containing each line of text
--- Gets all the lines of text currently on the sign.
function SignSide:lines() end

---@param index number Line number to get the text from, starting at 0
---@public
---@return net.kyori.adventure.text.Component Text on the given line
--- Gets the line of text at the specified index. <p> For example, getLine(0) will return the first line of text.
function SignSide:line(index) end

---@param index number Line number to set the text at, starting from 0
---@param line net.kyori.adventure.text.Component New text to set at the specified index
---@public
---@return nil 
--- Sets the line of text at the specified index. <p> For example, setLine(0, "Line One") will set the first line of text to "Line One".
function SignSide:line(index, line) end

---@deprecated
---@public
---@return table<string> Array of Strings containing each line of text
--- Gets all the lines of text currently on this side of the sign.
function SignSide:getLines() end

---@deprecated
---@param index number Line number to get the text from, starting at 0
---@public
---@return string Text on the given line
--- Gets the line of text at the specified index on this side of the sign. <p> For example, getLine(0) will return the first line of text.
function SignSide:getLine(index) end

---@deprecated
---@param index number Line number to set the text at, starting from 0
---@param line string New text to set at the specified index
---@public
---@return nil 
--- Sets the line of text at the specified index on this side of the sign. <p> For example, setLine(0, "Line One") will set the first line of text to "Line One".
function SignSide:setLine(index, line) end

---@public
---@return boolean if this side of the sign has glowing text
--- Gets whether this side of the sign has glowing text.
function SignSide:isGlowingText() end

---@param glowing boolean if this side of the sign has glowing text
---@public
---@return nil 
--- Sets whether this side of the sign has glowing text.
function SignSide:setGlowingText(glowing) end

