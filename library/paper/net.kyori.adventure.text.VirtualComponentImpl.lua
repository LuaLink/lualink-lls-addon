---@meta
-- net.kyori.adventure.text.VirtualComponentImpl
---@class net.kyori.adventure.text.VirtualComponentImpl: net.kyori.adventure.text.TextComponentImpl, net.kyori.adventure.text.VirtualComponent
---@field private contextType java.lang.Class
---@field private renderer net.kyori.adventure.text.VirtualComponentRenderer
---@overload fun(children: table<Component>, style: Style, content: string, contextType: C?, renderer: VirtualComponentRenderer<C>): net.kyori.adventure.text.VirtualComponentImpl
local VirtualComponentImpl = {}

---@param contextType java.lang.Class 
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer 
---@public
---@return net.kyori.adventure.text.VirtualComponent 
function VirtualComponentImpl:createVirtual(contextType, renderer) end

---@param contextType java.lang.Class 
---@param renderer net.kyori.adventure.text.VirtualComponentRenderer 
---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.VirtualComponent 
function VirtualComponentImpl:createVirtual(contextType, renderer, children, style) end

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param content string 
---@public
---@return net.kyori.adventure.text.VirtualComponent 
function VirtualComponentImpl:create0(children, style, content) end

---@public
---@return java.lang.Class 
function VirtualComponentImpl:contextType() end

---@public
---@return net.kyori.adventure.text.VirtualComponentRenderer 
function VirtualComponentImpl:renderer() end

---@public
---@return string 
function VirtualComponentImpl:content() end

---@public
---@return net.kyori.adventure.text.TextComponent.Builder 
function VirtualComponentImpl:toBuilder() end

