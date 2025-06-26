--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickEvent.Payload.Custom
---@class net.kyori.adventure.text.event.ClickEvent.Payload.Custom: net.kyori.adventure.text.event.ClickEvent.Payload, any, java.lang.Object
local Custom = {}

---@deprecated
---@public
---@return string the data
--- The custom data.
function Custom:data() end

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the data
--- The custom data.  <p>See {@link BinaryTagHolder#string()} for a simple way to return SNBT from NBT data.</p>
function Custom:nbt() end

