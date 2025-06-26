--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.Formatter
---@class net.kyori.adventure.text.minimessage.tag.resolver.Formatter: java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.tag.resolver.Formatter
local Formatter = {}

---@param key string the key
---@param number java.lang.Number the number
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a replacement that inserts a number as a component. The component will be formatted by the provided DecimalFormat.  <p>This tag accepts a locale, a format pattern, both or nothing as arguments. The locale has to be provided as first argument.</p>  <p>Refer to {@link Locale} for usable locale tags. Refer to {@link DecimalFormat} for usable patterns.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:number(key, number) end

---@param key string the key
---@param time java.time.temporal.TemporalAccessor the time
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a replacement that inserts a date or a time as a component. The component will be formatted by the provided Date Format.  <p>This tag expects a format as attribute. Refer to {@link DateTimeFormatter} for usable patterns.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:date(key, time) end

---@param key string the key
---@param number java.lang.Number the number
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a replacement that inserts a choice formatted text. The component will be formatted by the provided ChoiceFormat.  <p>This tag expectes a format as attribute. Refer to {@link ChoiceFormat} for usable patterns.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:choice(key, number) end

---@param key string the key
---@param value boolean the value
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a choice tag. This will use the first argument when true, otherwise the second argument.  <p>This tag expects two formats as attributes.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:booleanChoice(key, value) end

---@param key string the key
---@param components java.lang.Iterable the components to join
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a replacement that inserts a list of components. These components are joined together by {@link Component#join(JoinConfiguration.Builder, ComponentLike...)}.  <p>This tag has three optional arguments; a separator, a last separator, and a last separator if serial. Each argument must be provided in order, with all preceding arguments present. The exact use of these three separators is documented in {@link JoinConfiguration}.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:joining(key, components) end

---@param key string the key
---@param components net.kyori.adventure.text.ComponentLike the components to join
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the placeholder
--- Creates a replacement that inserts a list of components. These components are joined together by {@link Component#join(JoinConfiguration.Builder, ComponentLike...)}.  <p>This tag has three optional arguments; a separator, a last separator, and a last separator if serial. Each argument must be provided in order, with all preceding arguments present. The exact use of these three separators is documented in {@link JoinConfiguration}.</p>  <p>This replacement is auto-closing, so its style will not influence the style of following components.</p>
function Formatter:joining(key, components) end

