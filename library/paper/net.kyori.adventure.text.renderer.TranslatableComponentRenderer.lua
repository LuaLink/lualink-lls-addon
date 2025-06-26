--- Optional.empty
---@meta
-- net.kyori.adventure.text.renderer.TranslatableComponentRenderer
---@class net.kyori.adventure.text.renderer.TranslatableComponentRenderer: net.kyori.adventure.text.renderer.AbstractComponentRenderer, java.lang.Object
local TranslatableComponentRenderer = {}

---@param source net.kyori.adventure.translation.Translator the translation source
---@public
---@return net.kyori.adventure.text.renderer.TranslatableComponentRenderer the renderer
--- Creates a {@link TranslatableComponentRenderer} using the {@link Translator} to translate.  <p>Alongside the standard {@link MessageFormat}-based translation, this will also allow the {@link Translator} to create a {@link Component} {@link Translator#translate(TranslatableComponent, Locale) directly}.</p>
function TranslatableComponentRenderer:usingTranslationSource(source) end

---@param key string a translation key
---@param context C a context
---@protected
---@return java.text.MessageFormat a message format or {@code null} to skip translation
--- Gets a message format from a key and context.
function TranslatableComponentRenderer:translate(key, context) end

---@param key string a translation key
---@param fallback string the fallback string
---@param context C a context
---@protected
---@return java.text.MessageFormat a message format or {@code null} to skip translation
--- Gets a message format from a key, fallback string, and context.
function TranslatableComponentRenderer:translate(key, fallback, context) end

---@param component net.kyori.adventure.text.BlockNBTComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderBlockNbt(component, context) end

---@param component net.kyori.adventure.text.EntityNBTComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderEntityNbt(component, context) end

---@param component net.kyori.adventure.text.StorageNBTComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderStorageNbt(component, context) end

---@param context C 
---@param builder B 
---@param oldComponent O 
---@protected
---@return B 
function TranslatableComponentRenderer:nbt(context, builder, oldComponent) end

---@param component net.kyori.adventure.text.KeybindComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderKeybind(component, context) end

---@param component net.kyori.adventure.text.ScoreComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderScore(component, context) end

---@param component net.kyori.adventure.text.SelectorComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderSelector(component, context) end

---@param component net.kyori.adventure.text.TextComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderText(component, context) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderTranslatable(component, context) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:renderTranslatableInner(component, context) end

---@param component net.kyori.adventure.text.Component 
---@param context C 
---@protected
---@return net.kyori.adventure.text.Component 
function TranslatableComponentRenderer:optionallyRenderChildrenAndStyle(component, context) end

---@param component net.kyori.adventure.text.Component 
---@param builder B 
---@param context C 
---@protected
---@return O 
function TranslatableComponentRenderer:mergeStyleAndOptionallyDeepRender(component, builder, context) end

---@param children java.util.List 
---@param builder B 
---@param context C 
---@protected
---@return O 
function TranslatableComponentRenderer:optionallyRenderChildrenAppendAndBuild(children, builder, context) end

---@param component net.kyori.adventure.text.Component 
---@param builder B 
---@param context C 
---@protected
---@return nil 
function TranslatableComponentRenderer:mergeStyle(component, builder, context) end

