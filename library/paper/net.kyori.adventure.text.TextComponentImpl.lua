---@meta
-- net.kyori.adventure.text.TextComponentImpl
---@class net.kyori.adventure.text.TextComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.TextComponent, java.lang.Object
---@field private WARN_WHEN_LEGACY_FORMATTING_DETECTED boolean
---@field public SECTION_CHAR string
---@field public EMPTY net.kyori.adventure.text.TextComponent
---@field public NEWLINE net.kyori.adventure.text.TextComponent
---@field public SPACE net.kyori.adventure.text.TextComponent
---@field private content string
---@field public BuilderImpl net.kyori.adventure.text.TextComponentImpl.BuilderImpl
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, content: string): net.kyori.adventure.text.TextComponentImpl
local TextComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param content string 
---@public
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:create(children, style, content) end

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param content string 
---@public
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:create0(children, style, content) end

---@param content string 
---@private
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:createDirect(content) end

---@public
---@return net.kyori.adventure.text.LegacyFormattingDetected 
function TextComponentImpl:warnWhenLegacyFormattingDetected() end

---@public
---@return string 
function TextComponentImpl:content() end

---@param content string 
---@public
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:content(content) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.TextComponent 
function TextComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function TextComponentImpl:equals(other) end

---@public
---@return number 
function TextComponentImpl:hashCode() end

---@public
---@return string 
function TextComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.TextComponent.Builder 
function TextComponentImpl:toBuilder() end

