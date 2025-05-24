--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.Completion
---@class com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.Completion: any, java.lang.Object
local Completion = {}

---@public
---@return string suggestion string
--- Get the suggestion string for this {@link Completion}.
function Completion:suggestion() end

---@public
---@return net.kyori.adventure.text.Component tooltip component
--- Get the suggestion tooltip for this {@link Completion}.
function Completion:tooltip() end

---@public
---@return any 
function Completion:examinableProperties() end

---@param suggestion string suggestion string
---@public
---@return com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.Completion new completion instance
--- Create a new {@link Completion} from a suggestion string.
function Completion:completion(suggestion) end

---@param suggestion string suggestion string
---@param tooltip net.kyori.adventure.text.Component tooltip component, or {@code null}
---@public
---@return com.destroystokyo.paper.event.server.AsyncTabCompleteEvent.Completion new completion instance
--- Create a new {@link Completion} from a suggestion string and a tooltip {@link Component}. <p> If the provided component is {@code null}, the suggestion will not have a tooltip.
function Completion:completion(suggestion, tooltip) end

