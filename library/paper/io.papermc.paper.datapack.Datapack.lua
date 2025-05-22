--- Optional.empty
---@meta
-- io.papermc.paper.datapack.Datapack
---@class io.papermc.paper.datapack.Datapack: io.papermc.paper.datapack.DiscoveredDatapack
---@field public Compatibility io.papermc.paper.datapack.Datapack.Compatibility
---@field public Position io.papermc.paper.datapack.Datapack.Position
local Datapack = {}

---@public
---@return boolean whether the pack is currently enabled
--- Gets the enabled state of this pack.
function Datapack:isEnabled() end

---@param enabled boolean true to enable, false to disable
---@public
---@return nil 
--- Changes the enabled state of this pack. Will cause a reload of resources ({@code /minecraft:reload}) if any change happens.
function Datapack:setEnabled(enabled) end

---@public
---@return net.kyori.adventure.text.Component a new component
--- Computes the component vanilla Minecraft uses to display this datapack. Includes the {@link #getSource()}, {@link #getDescription()}, {@link #getName()}, and the enabled state.
function Datapack:computeDisplayName() end

