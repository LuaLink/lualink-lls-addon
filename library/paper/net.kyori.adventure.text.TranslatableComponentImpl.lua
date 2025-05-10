---@meta
-- net.kyori.adventure.text.TranslatableComponentImpl
---@class net.kyori.adventure.text.TranslatableComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.TranslatableComponent
---@field private key string
---@field private fallback string
---@field private args java.util.List
---@overload fun(children: table<Component>, style: Style, key: string, fallback: string, args: table<TranslationArgument>): net.kyori.adventure.text.TranslatableComponentImpl
local TranslatableComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param key string 
---@param fallback string 
---@param args table<ComponentLike> 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:create(children, style, key, fallback, args) end

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param key string 
---@param fallback string 
---@param args java.util.List 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:create(children, style, key, fallback, args) end

---@public
---@return string 
function TranslatableComponentImpl:key() end

---@param key string 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:key(key) end

---@deprecated
---@public
---@return java.util.List 
function TranslatableComponentImpl:args() end

---@public
---@return java.util.List 
function TranslatableComponentImpl:arguments() end

---@param args net.kyori.adventure.text.ComponentLike 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:arguments(args) end

---@param args java.util.List 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:arguments(args) end

---@public
---@return string 
function TranslatableComponentImpl:fallback() end

---@param fallback string 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:fallback(fallback) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.TranslatableComponent 
function TranslatableComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function TranslatableComponentImpl:equals(other) end

---@public
---@return number 
function TranslatableComponentImpl:hashCode() end

---@public
---@return string 
function TranslatableComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.TranslatableComponent.Builder 
function TranslatableComponentImpl:toBuilder() end

---@param likes java.util.List 
---@public
---@return java.util.List 
function TranslatableComponentImpl:asArguments(likes) end

