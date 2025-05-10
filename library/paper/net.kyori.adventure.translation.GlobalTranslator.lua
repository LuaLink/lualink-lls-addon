--- Optional.empty
---@meta
-- net.kyori.adventure.translation.GlobalTranslator
---@class net.kyori.adventure.translation.GlobalTranslator: net.kyori.adventure.translation.Translator, any
local GlobalTranslator = {}

---@public
---@return net.kyori.adventure.translation.GlobalTranslator the source
--- Gets the global translation source.
function GlobalTranslator:translator() end

---@deprecated
---@public
---@return net.kyori.adventure.translation.GlobalTranslator the source
--- Gets the global translation source.
function GlobalTranslator:get() end

---@public
---@return net.kyori.adventure.text.renderer.TranslatableComponentRenderer a renderer
--- Gets a renderer which uses the global source for translating.
function GlobalTranslator:renderer() end

---@param component net.kyori.adventure.text.Component the component to render
---@param locale java.util.Locale the locale to use when rendering
---@public
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a component using the {@link #renderer() global renderer}.
function GlobalTranslator:render(component, locale) end

---@public
---@return java.lang.Iterable the sources
--- Gets the sources.
function GlobalTranslator:sources() end

---@param source net.kyori.adventure.translation.Translator the source
---@public
---@return boolean {@code true} if registered, {@code false} otherwise
--- Adds a translation source.  <p>Duplicate sources will be ignored.</p>
function GlobalTranslator:addSource(source) end

---@param source net.kyori.adventure.translation.Translator the source to unregister
---@public
---@return boolean {@code true} if unregistered, {@code false} otherwise
--- Removes a translation source.
function GlobalTranslator:removeSource(source) end

