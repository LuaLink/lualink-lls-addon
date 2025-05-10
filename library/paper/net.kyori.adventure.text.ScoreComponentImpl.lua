---@meta
-- net.kyori.adventure.text.ScoreComponentImpl
---@class net.kyori.adventure.text.ScoreComponentImpl: net.kyori.adventure.text.AbstractComponent, net.kyori.adventure.text.ScoreComponent
---@field private name string
---@field private objective string
---@field private value string
---@overload fun(children: java.util.List, style: net.kyori.adventure.text.format.Style, name: string, objective: string, value: string): net.kyori.adventure.text.ScoreComponentImpl
local ScoreComponentImpl = {}

---@param children java.util.List 
---@param style net.kyori.adventure.text.format.Style 
---@param name string 
---@param objective string 
---@param value string 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:create(children, style, name, objective, value) end

---@public
---@return string 
function ScoreComponentImpl:name() end

---@param name string 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:name(name) end

---@public
---@return string 
function ScoreComponentImpl:objective() end

---@param objective string 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:objective(objective) end

---@deprecated
---@public
---@return string 
function ScoreComponentImpl:value() end

---@deprecated
---@param value string 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:value(value) end

---@param children java.util.List 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:children(children) end

---@param style net.kyori.adventure.text.format.Style 
---@public
---@return net.kyori.adventure.text.ScoreComponent 
function ScoreComponentImpl:style(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function ScoreComponentImpl:equals(other) end

---@public
---@return number 
function ScoreComponentImpl:hashCode() end

---@public
---@return string 
function ScoreComponentImpl:toString() end

---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder 
function ScoreComponentImpl:toBuilder() end

