--- Optional.empty
---@meta
-- net.kyori.adventure.chat.ChatType.Bound
---@class net.kyori.adventure.chat.ChatType.Bound: any
local Bound = {}

---@public
---@return net.kyori.adventure.chat.ChatType the chat type
--- Gets the chat type.
function Bound:type() end

---@public
---@return net.kyori.adventure.text.Component the name component
--- Get the name component.
function Bound:name() end

---@public
---@return net.kyori.adventure.text.Component the target component or null
--- Get the target component.
function Bound:target() end

---@public
---@return any 
function Bound:examinableProperties() end

