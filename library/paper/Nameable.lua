--- Represents a block, entity, or other object that may receive a custom name.
---@meta
-- org.bukkit.Nameable
---@class Nameable
local Nameable = {}

---@public
---@return @Nullable Component 
--- Gets the custom name. This value has no effect on players, they will always use their real name.
function Nameable:customName() end

---@param customName? Component 
---@public
---@return nil 
--- Sets the custom name. This name will be used in death messages and can be sent to the client as a nameplate over the mob. Setting the name to null will clear it. This value has no effect on players, they will always use their real name.
function Nameable:customName(customName) end

---@deprecated
---@public
---@return string 
--- Gets the custom name on a mob or block. If there is no name this method will return null. This value has no effect on players, they will always use their real name.
function Nameable:getCustomName() end

---@deprecated
---@param name string 
---@public
---@return nil 
--- Sets a custom name on a mob or block. This name will be used in death messages and can be sent to the client as a nameplate over the mob. Setting the name to null or an empty string will clear it. This value has no effect on players, they will always use their real name.
function Nameable:setCustomName(name) end

