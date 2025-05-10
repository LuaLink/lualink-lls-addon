---@meta
-- net.kyori.adventure.text.serializer.gson.BlockNBTComponentPosSerializer
---@class net.kyori.adventure.text.serializer.gson.BlockNBTComponentPosSerializer: any
---@field public INSTANCE any
---@overload fun(): net.kyori.adventure.text.serializer.gson.BlockNBTComponentPosSerializer
local BlockNBTComponentPosSerializer = {}

---@param in any 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Pos 
function BlockNBTComponentPosSerializer:read(in) end

---@param out any 
---@param value net.kyori.adventure.text.BlockNBTComponent.Pos 
---@public
---@return nil 
function BlockNBTComponentPosSerializer:write(out, value) end

