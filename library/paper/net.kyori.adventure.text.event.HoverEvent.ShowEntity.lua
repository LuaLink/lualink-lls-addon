--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.HoverEvent.ShowEntity
---@class net.kyori.adventure.text.event.HoverEvent.ShowEntity: any
---@field private type any
---@field private id java.util.UUID
---@field private name net.kyori.adventure.text.Component
---@overload fun(type: any, id: java.util.UUID, name: net.kyori.adventure.text.Component): net.kyori.adventure.text.event.HoverEvent.ShowEntity
local ShowEntity = {}

---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:showEntity(type, id) end

---@deprecated
---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:of(type, id) end

---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:showEntity(type, id) end

---@deprecated
---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:of(type, id) end

---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:showEntity(type, id, name) end

---@deprecated
---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:of(type, id, name) end

---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:showEntity(type, id, name) end

---@deprecated
---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Creates.
function ShowEntity:of(type, id, name) end

---@public
---@return any the type
--- Gets the type.
function ShowEntity:type() end

---@param type any the type
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Sets the type.
function ShowEntity:type(type) end

---@param type any the type
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Sets the type.
function ShowEntity:type(type) end

---@public
---@return java.util.UUID the id
--- Gets the id.
function ShowEntity:id() end

---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Sets the id.
function ShowEntity:id(id) end

---@public
---@return net.kyori.adventure.text.Component the name
--- Gets the name.
function ShowEntity:name() end

---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity a {@code ShowEntity}
--- Sets the name.
function ShowEntity:name(name) end

---@param other java.lang.Object 
---@public
---@return boolean 
function ShowEntity:equals(other) end

---@public
---@return number 
function ShowEntity:hashCode() end

---@public
---@return any 
function ShowEntity:examinableProperties() end

---@public
---@return string 
function ShowEntity:toString() end

