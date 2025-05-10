---@meta
-- net.kyori.adventure.text.BlockNBTComponentImpl
---@class net.kyori.adventure.text.BlockNBTComponentImpl: net.kyori.adventure.text.NBTComponentImpl, net.kyori.adventure.text.BlockNBTComponent
---@field private pos net.kyori.adventure.text.BlockNBTComponent.Pos
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, nbtPath: string, interpret: boolean, separator: net.kyori.adventure.text.Component, pos: net.kyori.adventure.text.BlockNBTComponent.Pos): net.kyori.adventure.text.BlockNBTComponentImpl
local BlockNBTComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param nbtPath string 
---@param interpret boolean 
---@param separator net.kyori.adventure.text.ComponentLike 
---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:create(children, style, nbtPath, interpret, separator, pos) end

---@param nbtPath string 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:nbtPath(nbtPath) end

---@param interpret boolean 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:interpret(interpret) end

---@public
---@return net.kyori.adventure.text.Component 
function BlockNBTComponentImpl:separator() end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:separator(separator) end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Pos 
function BlockNBTComponentImpl:pos() end

---@param pos net.kyori.adventure.text.BlockNBTComponent.Pos 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:pos(pos) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.BlockNBTComponent 
function BlockNBTComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function BlockNBTComponentImpl:equals(other) end

---@public
---@return number 
function BlockNBTComponentImpl:hashCode() end

---@public
---@return string 
function BlockNBTComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.BlockNBTComponent.Builder 
function BlockNBTComponentImpl:toBuilder() end

