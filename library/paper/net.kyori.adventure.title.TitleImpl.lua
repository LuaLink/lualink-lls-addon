---@meta
-- net.kyori.adventure.title.TitleImpl
---@class net.kyori.adventure.title.TitleImpl: net.kyori.adventure.title.Title
---@field private title net.kyori.adventure.text.Component
---@field private subtitle net.kyori.adventure.text.Component
---@field private times net.kyori.adventure.title.Title.Times
---@field public TimesImpl net.kyori.adventure.title.TitleImpl.TimesImpl
---@overload fun(title: net.kyori.adventure.text.Component, subtitle: net.kyori.adventure.text.Component, times: net.kyori.adventure.title.Title.Times): net.kyori.adventure.title.TitleImpl
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

