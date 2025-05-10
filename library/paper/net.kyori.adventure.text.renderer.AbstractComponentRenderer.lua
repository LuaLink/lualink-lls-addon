--- Optional.empty
---@meta
-- net.kyori.adventure.text.renderer.AbstractComponentRenderer
---@class net.kyori.adventure.text.renderer.AbstractComponentRenderer: net.kyori.adventure.text.renderer.ComponentRenderer
local AbstractComponentRenderer = {}

---@param component net.kyori.adventure.text.Component 
---@param context C 
---@public
---@return net.kyori.adventure.text.Component 
function AbstractComponentRenderer:render(component, context) end

---@param component net.kyori.adventure.text.BlockNBTComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a block NBT component.
function AbstractComponentRenderer:renderBlockNbt(component, context) end

---@param component net.kyori.adventure.text.EntityNBTComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders an entity NBT component.
function AbstractComponentRenderer:renderEntityNbt(component, context) end

---@param component net.kyori.adventure.text.StorageNBTComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a storage NBT component.
function AbstractComponentRenderer:renderStorageNbt(component, context) end

---@param component net.kyori.adventure.text.KeybindComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a keybind component.
function AbstractComponentRenderer:renderKeybind(component, context) end

---@param component net.kyori.adventure.text.ScoreComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a score component.
function AbstractComponentRenderer:renderScore(component, context) end

---@param component net.kyori.adventure.text.SelectorComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a selector component.
function AbstractComponentRenderer:renderSelector(component, context) end

---@param component net.kyori.adventure.text.TextComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a text component.
function AbstractComponentRenderer:renderText(component, context) end

---@param component net.kyori.adventure.text.VirtualComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a virtual component.
function AbstractComponentRenderer:renderVirtual(component, context) end

---@param component net.kyori.adventure.text.TranslatableComponent the component
---@param context C the context
---@protected
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a translatable component.
function AbstractComponentRenderer:renderTranslatable(component, context) end

