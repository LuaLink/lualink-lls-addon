---@meta
-- net.kyori.adventure.text.NBTComponentImpl
---@class net.kyori.adventure.text.NBTComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.NBTComponent
---@field public INTERPRET_DEFAULT boolean
---@field public nbtPath string
---@field public interpret boolean
---@field public separator net.kyori.adventure.text.Component
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, nbtPath: string, interpret: boolean, separator: net.kyori.adventure.text.Component): net.kyori.adventure.text.NBTComponentImpl
local NBTComponentImpl = {}

---@public
---@return string 
function NBTComponentImpl:nbtPath() end

---@public
---@return boolean 
function NBTComponentImpl:interpret() end

---@param other java.lang.Object 
---@public
---@return boolean 
function NBTComponentImpl:equals(other) end

---@public
---@return number 
function NBTComponentImpl:hashCode() end

