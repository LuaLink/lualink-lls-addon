---@meta
-- net.kyori.adventure.text.ComponentCompaction
---@class net.kyori.adventure.text.ComponentCompaction
---@field public SIMPLIFY_STYLE_FOR_BLANK_COMPONENTS boolean
---@overload fun(): ComponentCompaction
local ComponentCompaction = {}

---@param self net.kyori.adventure.text.Component 
---@param parentStyle net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.Component 
function ComponentCompaction:compact(self, parentStyle) end

---@param component net.kyori.adventure.text.Component the component to check
---@private
---@return boolean true if the provided component is blank, false otherwise
--- Checks whether the Component is blank (a TextComponent containing only space characters).
function ComponentCompaction:isBlank(component) end

---@param style net.kyori.adventure.text.format.Style style to simplify
---@param parentStyle net.kyori.adventure.text.format.Style style from component's parents, for context
---@private
---@return net.kyori.adventure.text.format.Style a new, simplified style
--- Simplify the provided style to remove any information that is redundant, given that the content is blank.
function ComponentCompaction:simplifyStyleForBlank(style, parentStyle) end

---@param one net.kyori.adventure.text.TextComponent 
---@param two net.kyori.adventure.text.TextComponent 
---@private
---@return net.kyori.adventure.text.TextComponent 
function ComponentCompaction:joinText(one, two) end

---@param component net.kyori.adventure.text.Component 
---@private
---@return boolean 
function ComponentCompaction:isText(component) end

