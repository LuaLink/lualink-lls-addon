--- Optional.empty
---@meta
-- net.kyori.adventure.text.TranslatableComponent.Builder
---@class net.kyori.adventure.text.TranslatableComponent.Builder: net.kyori.adventure.text.ComponentBuilder, java.lang.Object
local Builder = {}

---@param translatable net.kyori.adventure.translation.Translatable the translatable object to get the key from
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation key.
function Builder:key(translatable) end

---@param key string the translation key
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation key.
function Builder:key(key) end

---@deprecated
---@param arg net.kyori.adventure.text.ComponentBuilder the translation arg
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.
function Builder:args(arg) end

---@deprecated
---@param args net.kyori.adventure.text.ComponentBuilder the translation args
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.
function Builder:args(args) end

---@deprecated
---@param arg net.kyori.adventure.text.Component the translation arg
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.
function Builder:args(arg) end

---@deprecated
---@param args net.kyori.adventure.text.ComponentLike the translation args
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function Builder:args(args) end

---@deprecated
---@param args java.util.List the translation args
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function Builder:args(args) end

---@param args net.kyori.adventure.text.ComponentLike the translation args
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function Builder:arguments(args) end

---@param args java.util.List the translation args
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation args.  <p>Non-{@link Component} arguments can be wrapped in {@link TranslationArgument}, or represented with a {@link TranslationArgumentLike}.</p>
function Builder:arguments(args) end

---@param fallback string the fallback string
---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder this builder
--- Sets the translation fallback text. The fallback text will be shown when the client doesn't know the translation key used in the translatable component.
function Builder:fallback(fallback) end

