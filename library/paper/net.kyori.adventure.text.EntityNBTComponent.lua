--- Optional.empty
---@meta
-- net.kyori.adventure.text.EntityNBTComponent
---@class net.kyori.adventure.text.EntityNBTComponent: net.kyori.adventure.text.NBTComponent, net.kyori.adventure.text.ScopedComponent
---@field public Builder net.kyori.adventure.text.EntityNBTComponent.Builder
local EntityNBTComponent = {}

---@public
---@return string the entity selector
--- Gets the entity selector.
function EntityNBTComponent:selector() end

---@param selector string the entity selector
---@public
---@return net.kyori.adventure.text.EntityNBTComponent an entity NBT component
--- Sets the entity selector.
function EntityNBTComponent:selector(selector) end

---@public
---@return any 
function EntityNBTComponent:examinableProperties() end

