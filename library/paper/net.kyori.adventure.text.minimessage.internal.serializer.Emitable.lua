--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.Emitable
---@class net.kyori.adventure.text.minimessage.internal.serializer.Emitable
local Emitable = {}

---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter the target to emit to
---@public
---@return nil 
--- Emit tags based on this emitable's data.
function Emitable:emit(emitter) end

