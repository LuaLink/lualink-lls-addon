---@meta
-- java.net.URL.DefaultFactory
---@class java.net.URL.DefaultFactory: java.net.URLStreamHandlerFactory
---@field private PREFIX string
local DefaultFactory = {}

---@param protocol string 
---@public
---@return java.net.URLStreamHandler 
function DefaultFactory:createURLStreamHandler(protocol) end

