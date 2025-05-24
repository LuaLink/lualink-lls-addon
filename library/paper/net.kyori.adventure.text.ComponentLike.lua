--- Optional.empty
---@meta
-- net.kyori.adventure.text.ComponentLike
---@class net.kyori.adventure.text.ComponentLike: java.lang.Object
local ComponentLike = {}

---@param likes java.util.List the component-likes
---@public
---@return java.util.List the components
--- Converts a list of {@link ComponentLike}s to a list of {@link Component}s.
function ComponentLike:asComponents(likes) end

---@param likes java.util.List the component-likes
---@param filter function the component filter
---@public
---@return java.util.List the components
--- Converts a list of {@link ComponentLike}s to a list of {@link Component}s.  <p>Only components that match {@code filter} will be returned.</p>
function ComponentLike:asComponents(likes, filter) end

---@param like net.kyori.adventure.text.ComponentLike the component-like
---@public
---@return net.kyori.adventure.text.Component a component, or {@code null}
--- Fetches a {@link Component} from a {@code ComponentLike}.
function ComponentLike:unbox(like) end

---@public
---@return net.kyori.adventure.text.Component a component
--- Gets a {@link Component} representation.
function ComponentLike:asComponent() end

