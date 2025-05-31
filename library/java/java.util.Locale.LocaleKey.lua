---@meta
-- java.util.Locale.LocaleKey
---@class java.util.Locale.LocaleKey: java.lang.Object
---@overload fun(baseLocale: any, extensions: any): java.util.Locale.LocaleKey
local LocaleKey = {}

---@param obj java.lang.Object 
---@public
---@return boolean 
function LocaleKey:equals(obj) end

---@public
---@return number 
function LocaleKey:hashCode() end

