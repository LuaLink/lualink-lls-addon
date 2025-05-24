--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.HoverEventSource
---@class net.kyori.adventure.text.event.HoverEventSource: java.lang.Object
local HoverEventSource = {}

---@param source net.kyori.adventure.text.event.HoverEventSource the hover event source
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event, or {@code null}
--- Fetches a {@link HoverEvent} from a {@code HoverEventSource}.
function HoverEventSource:unbox(source) end

---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Represent this object as a hover event.
function HoverEventSource:asHoverEvent() end

---@param op java.util.function.UnaryOperator transformation on value
---@public
---@return net.kyori.adventure.text.event.HoverEvent a hover event
--- Creates a hover event with value derived from this object.  <p>The event value will be passed through the provided callback to allow transforming the original value of the event.</p>
function HoverEventSource:asHoverEvent(op) end

