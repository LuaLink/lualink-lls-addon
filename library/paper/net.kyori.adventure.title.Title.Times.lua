--- Optional.empty
---@meta
-- net.kyori.adventure.title.Title.Times
---@class net.kyori.adventure.title.Title.Times: any
local Times = {}

---@deprecated
---@param fadeIn java.time.Duration the fade-in time
---@param stay java.time.Duration the stay time
---@param fadeOut java.time.Duration the fade-out time
---@public
---@return net.kyori.adventure.title.Title.Times times
--- Creates times.
function Times:of(fadeIn, stay, fadeOut) end

---@param fadeIn java.time.Duration the fade-in time
---@param stay java.time.Duration the stay time
---@param fadeOut java.time.Duration the fade-out time
---@public
---@return net.kyori.adventure.title.Title.Times times
--- Creates times.
function Times:times(fadeIn, stay, fadeOut) end

---@public
---@return java.time.Duration the time the title will fade-in
--- Gets the time the title will fade-in.
function Times:fadeIn() end

---@public
---@return java.time.Duration the time the title will stay
--- Gets the time the title will stay.
function Times:stay() end

---@public
---@return java.time.Duration the time the title will fade-out
--- Gets the time the title will fade-out.
function Times:fadeOut() end

