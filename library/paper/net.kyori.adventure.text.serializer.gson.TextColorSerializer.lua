---@meta
-- net.kyori.adventure.text.serializer.gson.TextColorSerializer
---@class net.kyori.adventure.text.serializer.gson.TextColorSerializer: any
---@field public INSTANCE any
---@field public DOWNSAMPLE_COLOR any
---@field private downsampleColor boolean
---@overload fun(downsampleColor: boolean): net.kyori.adventure.text.serializer.gson.TextColorSerializer
local TextColorSerializer = {}

---@param out any 
---@param value net.kyori.adventure.text.format.TextColor 
---@public
---@return nil 
function TextColorSerializer:write(out, value) end

---@param color net.kyori.adventure.text.format.TextColor 
---@private
---@return string 
function TextColorSerializer:asUpperCaseHexString(color) end

---@param in any 
---@public
---@return net.kyori.adventure.text.format.TextColor 
function TextColorSerializer:read(in) end

---@param value string 
---@public
---@return net.kyori.adventure.text.format.TextColor 
function TextColorSerializer:fromString(value) end

