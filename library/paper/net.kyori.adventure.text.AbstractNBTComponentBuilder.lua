---@meta
-- net.kyori.adventure.text.AbstractNBTComponentBuilder
---@class net.kyori.adventure.text.AbstractNBTComponentBuilder: net.kyori.adventure.text.AbstractComponentBuilder, net.kyori.adventure.text.NBTComponentBuilder
---@field protected nbtPath string
---@field protected interpret boolean
---@field protected separator net.kyori.adventure.text.Component
---@overload fun(): net.kyori.adventure.text.AbstractNBTComponentBuilder
---@overload fun(component: C): net.kyori.adventure.text.AbstractNBTComponentBuilder
local AbstractNBTComponentBuilder = {}

---@param nbtPath string 
---@public
---@return B 
function AbstractNBTComponentBuilder:nbtPath(nbtPath) end

---@param interpret boolean 
---@public
---@return B 
function AbstractNBTComponentBuilder:interpret(interpret) end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return B 
function AbstractNBTComponentBuilder:separator(separator) end

