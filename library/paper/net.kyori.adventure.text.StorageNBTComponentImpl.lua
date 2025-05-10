---@meta
-- net.kyori.adventure.text.StorageNBTComponentImpl
---@class net.kyori.adventure.text.StorageNBTComponentImpl: net.kyori.adventure.text.NBTComponentImpl, net.kyori.adventure.text.StorageNBTComponent
---@field private storage any
---@overload fun(children: table<Component>, style: Style, nbtPath: string, interpret: boolean, separator: Component, storage: Key): StorageNBTComponentImpl
local StorageNBTComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param nbtPath string 
---@param interpret boolean 
---@param separator net.kyori.adventure.text.ComponentLike 
---@param storage any 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:create(children, style, nbtPath, interpret, separator, storage) end

---@param nbtPath string 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:nbtPath(nbtPath) end

---@param interpret boolean 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:interpret(interpret) end

---@public
---@return net.kyori.adventure.text.Component 
function StorageNBTComponentImpl:separator() end

---@param separator net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:separator(separator) end

---@public
---@return any 
function StorageNBTComponentImpl:storage() end

---@param storage any 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:storage(storage) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.StorageNBTComponent 
function StorageNBTComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function StorageNBTComponentImpl:equals(other) end

---@public
---@return number 
function StorageNBTComponentImpl:hashCode() end

---@public
---@return string 
function StorageNBTComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.StorageNBTComponent.Builder 
function StorageNBTComponentImpl:toBuilder() end

