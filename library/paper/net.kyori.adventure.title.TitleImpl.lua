---@meta
-- net.kyori.adventure.title.TitleImpl
---@class net.kyori.adventure.title.TitleImpl: net.kyori.adventure.title.Title
---@field private title net.kyori.adventure.text.Component
---@field private subtitle net.kyori.adventure.text.Component
---@field private times net.kyori.adventure.title.Title.Times
---@overload fun(title: Component, subtitle: Component, times: Times): TitleImpl
local TitleImpl = {}

---@public
---@return net.kyori.adventure.text.Component 
function TitleImpl:title() end

---@public
---@return net.kyori.adventure.text.Component 
function TitleImpl:subtitle() end

---@public
---@return net.kyori.adventure.title.Title.Times 
function TitleImpl:times() end

---@param part net.kyori.adventure.title.TitlePart 
---@public
---@return T 
function TitleImpl:part(part) end

---@param other java.lang.Object 
---@public
---@return boolean 
function TitleImpl:equals(other) end

---@public
---@return number 
function TitleImpl:hashCode() end

---@public
---@return any 
function TitleImpl:examinableProperties() end

---@public
---@return string 
function TitleImpl:toString() end

