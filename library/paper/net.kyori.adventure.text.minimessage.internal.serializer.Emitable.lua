--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.Emitable
---@class net.kyori.adventure.text.minimessage.internal.serializer.Emitable: java.lang.Object
local Emitable = {}

---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter the target to emit to
---@public
---@return nil 
--- Emit tags based on this emitable's data.
function Emitable:emit(emitter) end

---@public
---@return net.kyori.adventure.text.Component a potential substitute
--- Provide a substitute for this component's actual children.  <p>This allows modifying tags to output original data while still transforming the created components.</p>
function Emitable:substitute() end

