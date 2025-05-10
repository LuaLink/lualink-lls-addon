--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.HoverEvent
---@class net.kyori.adventure.text.event.HoverEvent: any, net.kyori.adventure.text.event.HoverEventSource, net.kyori.adventure.text.format.StyleBuilderApplicable
---@field private action net.kyori.adventure.text.event.HoverEvent.Action
---@field private value V
---@overload fun(action: Action<V>, value: V): net.kyori.adventure.text.event.HoverEvent
local HoverEvent = {}

---@param text net.kyori.adventure.text.ComponentLike the text to show on hover
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows text on hover.
function HoverEvent:showText(text) end

---@param text net.kyori.adventure.text.Component the text to show on hover
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows text on hover.
function HoverEvent:showText(text) end

---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item, count) end

---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item, count) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item, count, nbt) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item, count, nbt) end

---@param item any the item
---@param count number the count
---@param dataComponents any the data components
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item, count, dataComponents) end

---@param item net.kyori.adventure.text.event.HoverEvent.ShowItem the item to show on hover
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an item on hover.
function HoverEvent:showItem(item) end

---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent a {@code ShowEntity}
--- Creates a hover event that show information about an entity on hover.  <p>In the official <em>Minecraft: Java Edition</em> client, no information will be shown unless the "Advanced tooltips" debug option is enabled.</p>
function HoverEvent:showEntity(type, id) end

---@param type any the type
---@param id java.util.UUID the id
---@public
---@return net.kyori.adventure.text.event.HoverEvent a {@code ShowEntity}
--- Creates a hover event that show information about an entity on hover.  <p>In the official <em>Minecraft: Java Edition</em> client, no information will be shown unless the "Advanced tooltips" debug option is enabled.</p>
function HoverEvent:showEntity(type, id) end

---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent a {@code ShowEntity}
--- Creates a hover event that show information about an entity on hover.  <p>In the official <em>Minecraft: Java Edition</em> client, no information will be shown unless the "Advanced tooltips" debug option is enabled.</p>
function HoverEvent:showEntity(type, id, name) end

---@param type any the type
---@param id java.util.UUID the id
---@param name net.kyori.adventure.text.Component the name
---@public
---@return net.kyori.adventure.text.event.HoverEvent a {@code ShowEntity}
--- Creates a hover event that show information about an entity on hover.  <p>In the official <em>Minecraft: Java Edition</em> client, no information will be shown unless the "Advanced tooltips" debug option is enabled.</p>
function HoverEvent:showEntity(type, id, name) end

---@param entity net.kyori.adventure.text.event.HoverEvent.ShowEntity the entity to show on hover
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that show information about an entity on hover.  <p>In the official <em>Minecraft: Java Edition</em> client, no information will be shown unless the "Advanced tooltips" debug option is enabled.</p>
function HoverEvent:showEntity(entity) end

---@deprecated
---@param value string the achievement value
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event that shows an achievement on hover.
function HoverEvent:showAchievement(value) end

---@param action net.kyori.adventure.text.event.HoverEvent.Action the action
---@param value V the value
---@public
---@return net.kyori.adventure.text.event.HoverEvent a click event
--- Creates a hover event.
function HoverEvent:hoverEvent(action, value) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent.Action the hover event action
--- Gets the hover event action.
function HoverEvent:action() end

---@public
---@return V the hover event value
--- Gets the hover event value.
function HoverEvent:value() end

---@param value V the hover event value
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Sets the hover event value.
function HoverEvent:value(value) end

---@param renderer net.kyori.adventure.text.renderer.ComponentRenderer the renderer
---@param context C the render context
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Returns a hover event with the value rendered using {@code renderer} when possible.
function HoverEvent:withRenderedValue(renderer, context) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function HoverEvent:asHoverEvent() end

---@param op java.util.function.UnaryOperator 
---@public
---@return net.kyori.adventure.text.event.HoverEvent 
function HoverEvent:asHoverEvent(op) end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return nil 
function HoverEvent:styleApply(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function HoverEvent:equals(other) end

---@public
---@return number 
function HoverEvent:hashCode() end

---@public
---@return any 
function HoverEvent:examinableProperties() end

---@public
---@return string 
function HoverEvent:toString() end

