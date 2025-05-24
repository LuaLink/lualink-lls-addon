--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.Inserting
---@class net.kyori.adventure.text.minimessage.tag.Inserting: net.kyori.adventure.text.minimessage.tag.Tag, java.lang.Object
local Inserting = {}

---@public
---@return net.kyori.adventure.text.Component the component this tag produces
--- Returns the component this tag produces.
function Inserting:value() end

---@public
---@return boolean whether this tag will allow following to become children
--- Get whether this tag allows children.  <p>If children are not allowed, this tag will be auto-closing, and should not be closed explicitly. In strict mode, a closing tag will be an error. In lenient mode, the closing tag will be interpreted as literal text.</p>
function Inserting:allowsChildren() end

