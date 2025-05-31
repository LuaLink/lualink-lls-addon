---@meta
-- net.kyori.adventure.title.TitleImpl.TimesImpl
---@class net.kyori.adventure.title.TitleImpl.TimesImpl: net.kyori.adventure.title.Title.Times, java.lang.Object
---@overload fun(fadeIn: java.time.Duration, stay: java.time.Duration, fadeOut: java.time.Duration): net.kyori.adventure.title.TitleImpl.TimesImpl
local TimesImpl = {}

---@public
---@return java.time.Duration 
function TimesImpl:fadeIn() end

---@public
---@return java.time.Duration 
function TimesImpl:stay() end

---@public
---@return java.time.Duration 
function TimesImpl:fadeOut() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TimesImpl:equals(other) end

---@public
---@return number 
function TimesImpl:hashCode() end

---@public
---@return any 
function TimesImpl:examinableProperties() end

---@public
---@return string 
function TimesImpl:toString() end

