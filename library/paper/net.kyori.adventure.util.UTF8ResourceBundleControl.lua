--- Optional.empty
---@meta
-- net.kyori.adventure.util.UTF8ResourceBundleControl
---@class net.kyori.adventure.util.UTF8ResourceBundleControl: java.util.ResourceBundle.Control, java.lang.Object
local UTF8ResourceBundleControl = {}

---@public
---@return java.util.ResourceBundle.Control a resource bundle control
--- Gets the shared instance.
function UTF8ResourceBundleControl:get() end

---@param baseName string 
---@param locale java.util.Locale 
---@param format string 
---@param loader java.lang.ClassLoader 
---@param reload boolean 
---@public
---@return java.util.ResourceBundle 
function UTF8ResourceBundleControl:newBundle(baseName, locale, format, loader, reload) end

