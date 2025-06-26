--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickEvent.Payload
---@class net.kyori.adventure.text.event.ClickEvent.Payload: any, java.lang.Object
---@field public Text net.kyori.adventure.text.event.ClickEvent.Payload.Text
---@field public Int net.kyori.adventure.text.event.ClickEvent.Payload.Int
---@field public Dialog net.kyori.adventure.text.event.ClickEvent.Payload.Dialog
---@field public Custom net.kyori.adventure.text.event.ClickEvent.Payload.Custom
local Payload = {}

---@param value string the payload value
---@public
---@return net.kyori.adventure.text.event.ClickEvent.Payload.Text the payload
--- Creates a text payload.
function Payload:string(value) end

---@param integer number the integer
---@public
---@return net.kyori.adventure.text.event.ClickEvent.Payload.Int the payload
--- Creates an integer payload.
function Payload:integer(integer) end

---@param dialog net.kyori.adventure.dialog.DialogLike the payload value
---@public
---@return net.kyori.adventure.text.event.ClickEvent.Payload.Dialog the payload
--- Creates a dialog payload.
function Payload:dialog(dialog) end

---@deprecated
---@param key any the key identifying the payload
---@param data string the payload data
---@public
---@return net.kyori.adventure.text.event.ClickEvent.Payload.Custom the payload
--- Creates a custom payload.
function Payload:custom(key, data) end

---@param key any the key identifying the payload
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the payload nbt data
---@public
---@return net.kyori.adventure.text.event.ClickEvent.Payload.Custom the payload
--- Creates a custom payload.  <p>See {@link BinaryTagHolder#binaryTagHolder(String)} for a simple way to create NBT from SNBT. For simple use cases, you can use plain strings directly as SNBT.</p>
function Payload:custom(key, nbt) end

