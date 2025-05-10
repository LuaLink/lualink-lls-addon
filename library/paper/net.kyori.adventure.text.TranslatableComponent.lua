--- Optional.empty
---@meta
-- net.kyori.adventure.text.TranslatableComponent
---@class net.kyori.adventure.text.TranslatableComponent: net.kyori.adventure.text.BuildableComponent, net.kyori.adventure.text.ScopedComponent
local TranslatableComponent = {}

---@public
---@return string the translation key
--- Gets the translation key.
function TranslatableComponent:key() end

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation key.
function TranslatableComponent:key(translatable) end

---@param key string the translation key
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation key.
function TranslatableComponent:key(key) end

---@deprecated
---@public
---@return java.util.List the unmodifiable list of translation arguments
--- Gets the unmodifiable list of translation arguments.
function TranslatableComponent:args() end

---@deprecated
---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation arguments for this component.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function TranslatableComponent:args(args) end

---@deprecated
---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation arguments for this component.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function TranslatableComponent:args(args) end

---@public
---@return java.util.List the unmodifiable list of translation arguments
--- Gets the unmodifiable list of translation arguments.
function TranslatableComponent:arguments() end

---@param args net.kyori.adventure.text.ComponentLike the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation arguments for this component.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function TranslatableComponent:arguments(args) end

---@param args java.util.List the translation arguments
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation arguments for this component.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function TranslatableComponent:arguments(args) end

---@public
---@return string the fallback string
--- Gets the translation fallback text for this component. The fallback text will be shown when the client doesn't know the translation key used in the translatable component.
function TranslatableComponent:fallback() end

---@param fallback string the fallback string
---@public
---@return net.kyori.adventure.text.TranslatableComponent a translatable component
--- Sets the translation fallback text for this component. The fallback text will be shown when the client doesn't know the translation key used in the translatable component.
function TranslatableComponent:fallback(fallback) end

---@public
---@return any 
function TranslatableComponent:examinableProperties() end

