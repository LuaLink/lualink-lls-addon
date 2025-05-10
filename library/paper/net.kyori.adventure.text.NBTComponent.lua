--- Optional.empty
---@meta
-- net.kyori.adventure.text.NBTComponent
---@class net.kyori.adventure.text.NBTComponent: net.kyori.adventure.text.BuildableComponent
local NBTComponent = {}

---@public
---@return string the NBT path
--- Gets the NBT path.
function NBTComponent:nbtPath() end

---@param nbtPath string the NBT path
---@public
---@return C an NBT component
--- Sets the NBT path.
function NBTComponent:nbtPath(nbtPath) end

---@public
---@return boolean if we should be interpreting
--- Gets if we should be interpreting.
function NBTComponent:interpret() end

---@param interpret boolean if we should be interpreting.
---@public
---@return C an NBT component
--- Sets if we should be interpreting.
function NBTComponent:interpret(interpret) end

---@public
---@return net.kyori.adventure.text.Component the separator
--- Gets the separator.
function NBTComponent:separator() end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return C the separator
--- Sets the separator.
function NBTComponent:separator(separator) end

---@public
---@return any 
function NBTComponent:examinableProperties() end

