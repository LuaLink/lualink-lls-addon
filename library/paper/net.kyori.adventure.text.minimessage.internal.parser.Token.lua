--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.parser.Token
---@class net.kyori.adventure.text.minimessage.internal.parser.Token: any, java.lang.Object
---@overload fun(startIndex: number, endIndex: number, type: net.kyori.adventure.text.minimessage.internal.parser.TokenType): net.kyori.adventure.text.minimessage.internal.parser.Token
local Token = {}

---@public
---@return number the start index
--- Returns the start index of this token.
function Token:startIndex() end

---@public
---@return number the end index
--- Returns the end index of this token.
function Token:endIndex() end

---@public
---@return net.kyori.adventure.text.minimessage.internal.parser.TokenType the type
--- Returns the type of this token.
function Token:type() end

---@public
---@return java.util.List the child tokens
--- Returns the children of this token.
function Token:childTokens() end

---@param childTokens java.util.List the new children
---@public
---@return nil 
--- Sets the children of this token.
function Token:childTokens(childTokens) end

---@param message java.lang.CharSequence the message to read
---@public
---@return java.lang.CharSequence the value of this token
--- Get the value of this token from the complete message.
function Token:get(message) end

---@public
---@return any 
function Token:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function Token:equals(other) end

---@public
---@return number 
function Token:hashCode() end

---@public
---@return string 
function Token:toString() end

