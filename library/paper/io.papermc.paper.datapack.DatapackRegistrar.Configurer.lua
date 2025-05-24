--- Optional.empty
---@meta
-- io.papermc.paper.datapack.DatapackRegistrar.Configurer
---@class io.papermc.paper.datapack.DatapackRegistrar.Configurer: java.lang.Object
local Configurer = {}

---@param title net.kyori.adventure.text.Component the new title
---@public
---@return io.papermc.paper.datapack.DatapackRegistrar.Configurer the configurer for chaining
--- Changes the title of the datapack from the default which is just the "id" in the {@code registerPack} methods.
function Configurer:title(title) end

---@param autoEnableOnServerStart boolean true to ensure the pack is enabled on server starts.
---@public
---@return io.papermc.paper.datapack.DatapackRegistrar.Configurer the configurer for chaining
--- Sets whether this pack is going to be automatically enabled on server starts even if previously disabled. Defaults to false.
function Configurer:autoEnableOnServerStart(autoEnableOnServerStart) end

---@param fixed boolean won't move around in the load order as packs are added/removed
---@param position io.papermc.paper.datapack.Datapack.Position try to insert at the top of the order or bottom
---@public
---@return io.papermc.paper.datapack.DatapackRegistrar.Configurer the configurer for chaining
--- Configures the position in the load order of this datapack.
function Configurer:position(fixed, position) end

