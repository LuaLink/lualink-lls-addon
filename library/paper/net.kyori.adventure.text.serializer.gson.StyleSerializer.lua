---@meta
-- net.kyori.adventure.text.serializer.gson.StyleSerializer
---@class net.kyori.adventure.text.serializer.gson.StyleSerializer: any, java.lang.Object
---@field private DECORATIONS net.kyori.adventure.text.format.TextDecoration
---@field private legacyHover any
---@field private emitValueFieldHover boolean
---@field private emitCamelCaseHover boolean
---@field private emitSnakeCaseHover boolean
---@field private emitCamelCaseClick boolean
---@field private emitSnakeCaseClick boolean
---@field private strictEventValues boolean
---@field private emitShadowColor boolean
---@field private gson any
---@overload fun(legacyHover: any?, emitValueFieldHover: boolean, emitCamelCaseHover: boolean, emitSnakeCaseHover: boolean, emitCamelCaseClick: boolean, emitSnakeCaseClick: boolean, strictEventValues: boolean, emitShadowColor: boolean, gson: any): net.kyori.adventure.text.serializer.gson.StyleSerializer
local StyleSerializer = {}

---@param legacyHover? any 
---@param features any 
---@param gson any 
---@public
---@return any 
function StyleSerializer:create(legacyHover, features, gson) end

---@param in any 
---@public
---@return net.kyori.adventure.text.format.Style 
function StyleSerializer:read(in) end

---@param action net.kyori.adventure.text.event.HoverEvent.Action 
---@param rawValue net.kyori.adventure.text.Component 
---@private
---@return java.lang.Object 
function StyleSerializer:legacyHoverEventContents(action, rawValue) end

---@private
---@return any 
function StyleSerializer:decoder() end

---@private
---@return any 
function StyleSerializer:encoder() end

---@param out any 
---@param value net.kyori.adventure.text.format.Style 
---@public
---@return nil 
function StyleSerializer:write(out, value) end

---@param hoverEvent net.kyori.adventure.text.event.HoverEvent 
---@param out any 
---@private
---@return nil 
function StyleSerializer:serializeLegacyHoverEvent(hoverEvent, out) end

