---@meta
-- net.kyori.adventure.text.serializer.gson.ShowEntitySerializer
---@class net.kyori.adventure.text.serializer.gson.ShowEntitySerializer: any
---@field private gson any
---@field private emitKeyAsTypeAndUuidAsId boolean
---@overload fun(gson: Gson, emitKeyAsTypeAndUuidAsId: boolean): net.kyori.adventure.text.serializer.gson.ShowEntitySerializer
local ShowEntitySerializer = {}

---@param gson any 
---@param opt any 
---@public
---@return any 
function ShowEntitySerializer:create(gson, opt) end

---@param in any 
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity 
function ShowEntitySerializer:read(in) end

---@param out any 
---@param value net.kyori.adventure.text.event.HoverEvent.ShowEntity 
---@public
---@return nil 
function ShowEntitySerializer:write(out, value) end

