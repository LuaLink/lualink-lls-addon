--- Represents an advancement that may be awarded to a player. This class is not reference safe as the underlying advancement may be reloaded.
---@meta
-- org.bukkit.advancement.Advancement
---@class Advancement: Keyed
local Advancement = {}

---@public
---@return Collection<String> 
--- Get all the criteria present in this advancement.
function Advancement:getCriteria() end

---@public
---@return AdvancementRequirements 
--- Returns the requirements for this advancement.
function Advancement:getRequirements() end

---@public
---@return AdvancementDisplay 
--- Get the display info of this advancement. Will be null when totally hidden, for example with crafting recipes.
function Advancement:getDisplay() end

---@public
---@return Component 
--- Gets the formatted display name for this display. This is part of the component that would be shown in chat when a player completes the advancement. Will return the same as io.papermc.paper.advancement.AdvancementDisplay#displayName() when an io.papermc.paper.advancement.AdvancementDisplay is present.
function Advancement:displayName() end

---@public
---@return Advancement 
--- Gets the parent advancement, if any.
function Advancement:getParent() end

---@public
---@return Collection<Advancement> 
--- Gets all the direct children advancements.
function Advancement:getChildren() end

---@public
---@return Advancement 
--- Gets the root advancement of the tree this is located in.
function Advancement:getRoot() end

