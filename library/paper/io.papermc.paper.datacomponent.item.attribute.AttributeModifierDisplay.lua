--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay
---@class io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay: java.lang.Object
---@field public Hidden io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Hidden
---@field public Default io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Default
---@field public OverrideText io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.OverrideText
local AttributeModifierDisplay = {}

---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Default the new display behavior instance
--- Reset any override of the text displayed by the attribute modifier to its default behavior displaying the statistics.
function AttributeModifierDisplay:reset() end

---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Hidden the new display behavior instance
--- Hides the statistics displayed by the attribute modifier.
function AttributeModifierDisplay:hidden() end

---@param text net.kyori.adventure.text.ComponentLike the overridden text
---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.OverrideText the new display behavior instance
--- Override the statistics displayed by the attribute modifier to an arbitrary text.
function AttributeModifierDisplay:override(text) end

