--- Optional.empty
---@meta
-- net.kyori.adventure.util.Codec
---@class net.kyori.adventure.util.Codec
---@field public Decoder net.kyori.adventure.util.Codec.Decoder
---@field public Encoder net.kyori.adventure.util.Codec.Encoder
local Codec = {}

---@param decoder net.kyori.adventure.util.Codec.Decoder the decoder
---@param encoder net.kyori.adventure.util.Codec.Encoder the encoder
---@public
---@return net.kyori.adventure.util.Codec a codec
--- Creates a codec.
function Codec:codec(decoder, encoder) end

---@deprecated
---@param decoder net.kyori.adventure.util.Codec.Decoder the decoder
---@param encoder net.kyori.adventure.util.Codec.Encoder the encoder
---@public
---@return net.kyori.adventure.util.Codec a codec
--- Creates a codec.
function Codec:of(decoder, encoder) end

---@param encoded E the encoded input
---@public
---@return D the decoded value
--- Decodes.
function Codec:decode(encoded) end

---@param decoded D the decoded value
---@public
---@return E the encoded output
--- Encodes.
function Codec:encode(decoded) end

