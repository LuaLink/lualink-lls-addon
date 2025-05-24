--- Optional.empty
---@meta
-- net.kyori.adventure.nbt.api.BinaryTagHolder
---@class net.kyori.adventure.nbt.api.BinaryTagHolder: net.kyori.adventure.text.event.DataComponentValue.TagSerializable, java.lang.Object
local BinaryTagHolder = {}

---@param nbt T the binary tag
---@param codec net.kyori.adventure.util.Codec the codec
---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the encoded binary tag holder
--- Encodes {@code nbt} using {@code codec}.
function BinaryTagHolder:encode(nbt, codec) end

---@param string string the encoded binary tag value
---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the encoded binary tag
--- Creates an encoded binary tag holder.
function BinaryTagHolder:binaryTagHolder(string) end

---@deprecated
---@param string string the encoded binary tag value
---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the encoded binary tag
--- Creates an encoded binary tag holder.
function BinaryTagHolder:of(string) end

---@public
---@return string the raw string value
--- Gets the raw string value.
function BinaryTagHolder:string() end

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder 
function BinaryTagHolder:asBinaryTag() end

---@param codec net.kyori.adventure.util.Codec the codec
---@public
---@return T the binary tag
--- Gets the held value as a binary tag.
function BinaryTagHolder:get(codec) end

