--- Optional.empty
---@meta
-- net.kyori.adventure.text.NBTComponentBuilder
---@class net.kyori.adventure.text.NBTComponentBuilder: net.kyori.adventure.text.ComponentBuilder, java.lang.Object
local NBTComponentBuilder = {}

---@param nbtPath string the NBT path
---@public
---@return B this builder
--- Sets the NBT path content.
function NBTComponentBuilder:nbtPath(nbtPath) end

---@param interpret boolean if we should be interpreting
---@public
---@return B this builder
--- Sets whether to interpret.
function NBTComponentBuilder:interpret(interpret) end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return B this builder
--- Sets the separator.
function NBTComponentBuilder:separator(separator) end

