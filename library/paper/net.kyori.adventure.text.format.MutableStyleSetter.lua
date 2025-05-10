--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.MutableStyleSetter
---@class net.kyori.adventure.text.format.MutableStyleSetter: net.kyori.adventure.text.format.StyleSetter
local MutableStyleSetter = {}

---@param decorations net.kyori.adventure.text.format.TextDecoration the decorations
---@public
---@return T a mutable object ({@code T})
--- Sets {@code decorations} to {@link TextDecoration.State#TRUE}.
function MutableStyleSetter:decorate(decorations) end

---@param decorations java.util.Map a map containing text decorations and their respective state.
---@public
---@return T a mutable object ({@code T})
--- Sets decorations using the specified {@code decorations} map.  <p>If a given decoration does not have a value explicitly set, the value of that particular decoration is not changed.</p>
function MutableStyleSetter:decorations(decorations) end

---@param decorations java.util.Set the decorations
---@param flag boolean {@code true} if this mutable object should have the decorations, {@code false} if     this mutable object should not have the decorations
---@public
---@return T a mutable object ({@code T})
--- Sets the state of a set of decorations to {@code flag}.
function MutableStyleSetter:decorations(decorations, flag) end

