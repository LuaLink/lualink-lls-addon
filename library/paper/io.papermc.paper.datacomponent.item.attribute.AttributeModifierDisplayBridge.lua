---@meta
-- io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplayBridge
---@class io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplayBridge: java.lang.Object
---@field public BRIDGE java.util.Optional
local AttributeModifierDisplayBridge = {}

---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplayBridge 
function AttributeModifierDisplayBridge:bridge() end

---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Default 
function AttributeModifierDisplayBridge:reset() end

---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.Hidden 
function AttributeModifierDisplayBridge:hidden() end

---@param text net.kyori.adventure.text.ComponentLike 
---@public
---@return io.papermc.paper.datacomponent.item.attribute.AttributeModifierDisplay.OverrideText 
function AttributeModifierDisplayBridge:override(text) end

