---@meta
-- java.net.URL.DefaultFactory
---@class java.net.URL.DefaultFactory: java.net.URLStreamHandlerFactory, java.lang.Object
local DefaultFactory = {}

---@param protocol string 
---@public
---@return java.net.URLStreamHandler 
function DefaultFactory:createURLStreamHandler(protocol) end

