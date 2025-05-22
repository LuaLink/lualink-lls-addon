--- Optional.empty
---@meta
-- net.kyori.adventure.util.Services
---@class net.kyori.adventure.util.Services
---@field private SERVICE_LOAD_FAILURES_ARE_FATAL boolean
---@field public Fallback net.kyori.adventure.util.Services.Fallback
---@overload fun(): net.kyori.adventure.util.Services
local Services = {}

---@param type java.lang.Class the service type
---@public
---@return java.util.Optional a service, or {@link Optional#empty()}
--- Locates a service.
function Services:service(type) end

---@param type java.lang.Class the service type
---@public
---@return java.util.Optional a service, or {@link Optional#empty()}
--- Locates a service.  <p>If multiple services of this type exist, the first non-fallback service will be returned.</p>
function Services:serviceWithFallback(type) end

---@param clazz java.lang.Class the service interface
---@public
---@return java.util.Set an unmodifiable set of all known providers of the service
--- Locates all providers for a certain service and initializes them.
function Services:services(clazz) end

