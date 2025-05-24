--- Optional.empty
---@meta
-- net.kyori.adventure.text.StorageNBTComponent
---@class net.kyori.adventure.text.StorageNBTComponent: net.kyori.adventure.text.NBTComponent, net.kyori.adventure.text.ScopedComponent, java.lang.Object
---@field public Builder net.kyori.adventure.text.StorageNBTComponent.Builder
local StorageNBTComponent = {}

---@public
---@return any the NBT storage
--- Gets the NBT storage's ID.
function StorageNBTComponent:storage() end

---@param storage any the identifier of the NBT storage
---@public
---@return net.kyori.adventure.text.StorageNBTComponent a storage NBT component
--- Sets the NBT storage.
function StorageNBTComponent:storage(storage) end

---@public
---@return any 
function StorageNBTComponent:examinableProperties() end

