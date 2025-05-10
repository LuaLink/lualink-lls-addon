--- Optional.empty
---@meta
-- org.bukkit.advancement.Advancement
---@class org.bukkit.advancement.Advancement: org.bukkit.Keyed
local Advancement = {}

---@public
---@return java.util.Collection a unmodifiable copy of all criteria
--- Get all the criteria present in this advancement.
function Advancement:getCriteria() end

---@public
---@return org.bukkit.advancement.AdvancementRequirements an AdvancementRequirements object.
--- Returns the requirements for this advancement.
function Advancement:getRequirements() end

---@public
---@return io.papermc.paper.advancement.AdvancementDisplay the display info
--- Get the display info of this advancement. <p> Will be {@code null} when totally hidden, for example with crafting recipes.
function Advancement:getDisplay() end

---@public
---@return net.kyori.adventure.text.Component the display name
--- Gets the formatted display name for this display. This is part of the component that would be shown in chat when a player completes the advancement. Will return the same as {@link io.papermc.paper.advancement.AdvancementDisplay#displayName()} when an {@link io.papermc.paper.advancement.AdvancementDisplay} is present.
function Advancement:displayName() end

---@public
---@return org.bukkit.advancement.Advancement the parent advancement
--- Gets the parent advancement, if any.
function Advancement:getParent() end

---@public
---@return java.util.Collection the children advancements
--- Gets all the direct children advancements.
function Advancement:getChildren() end

---@public
---@return org.bukkit.advancement.Advancement the root advancement
--- Gets the root advancement of the tree this is located in.
function Advancement:getRoot() end

