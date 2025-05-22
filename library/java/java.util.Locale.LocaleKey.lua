---@meta
-- java.util.Locale.LocaleKey
---@class java.util.Locale.LocaleKey
---@field private base any
---@field private exts any
---@field private hash number
---@overload fun(baseLocale: any, extensions: any): java.util.Locale.LocaleKey
local LocaleKey = {}

---@param obj java.lang.Object 
---@public
---@return boolean 
function LocaleKey:equals(obj) end

---@public
---@return number 
function LocaleKey:hashCode() end

