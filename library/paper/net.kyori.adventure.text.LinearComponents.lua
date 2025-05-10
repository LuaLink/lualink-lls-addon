--- Optional.empty
---@meta
-- net.kyori.adventure.text.LinearComponents
---@class net.kyori.adventure.text.LinearComponents
---@overload fun(): net.kyori.adventure.text.LinearComponents
local LinearComponents = {}

---@param applicables net.kyori.adventure.text.ComponentBuilderApplicable the things used to make the component
---@public
---@return net.kyori.adventure.text.Component a component
--- Styles apply to all components after them until a conflicting style is discovered   <pre>     Component message = LinearComponents.linear(NamedTextColor.RED, translatable("welcome.message"), TextDecoration.BOLD, text(" SERVER));   </pre> In this example all the text is red, but only the last word is bold.   <pre>     Component message = LinearComponents.linear(NamedTextColor.GREEN, text("I am green. "), NamedTextColor.GRAY, text("I am gray."));   </pre> In this example, the first text is green and the second is gray.
function LinearComponents:linear(applicables) end

---@private
---@return java.lang.IllegalStateException 
function LinearComponents:nothingComponentLike() end

