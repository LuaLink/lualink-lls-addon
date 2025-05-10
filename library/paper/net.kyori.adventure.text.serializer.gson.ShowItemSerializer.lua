---@meta
-- net.kyori.adventure.text.serializer.gson.ShowItemSerializer
---@class net.kyori.adventure.text.serializer.gson.ShowItemSerializer: any
---@field private LEGACY_SHOW_ITEM_TAG string
---@field private DATA_COMPONENT_REMOVAL_PREFIX string
---@field private gson any
---@field private emitDefaultQuantity boolean
---@field private itemDataMode any
---@overload fun(gson: any, emitDefaultQuantity: boolean, itemDataMode: any): net.kyori.adventure.text.serializer.gson.ShowItemSerializer
local ShowItemSerializer = {}

---@param gson any 
---@param opt any 
---@public
---@return any 
function ShowItemSerializer:create(gson, opt) end

---@param in any 
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem 
function ShowItemSerializer:read(in) end

---@param out any 
---@param value net.kyori.adventure.text.event.HoverEvent.ShowItem 
---@public
---@return nil 
function ShowItemSerializer:write(out, value) end

---@param out any 
---@param value net.kyori.adventure.text.event.HoverEvent.ShowItem 
---@private
---@return nil 
function ShowItemSerializer:maybeWriteLegacy(out, value) end

