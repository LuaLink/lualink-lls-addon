--- Optional.empty
---@meta
-- org.bukkit.Nameable
---@class org.bukkit.Nameable
local Nameable = {}

---@public
---@return net.kyori.adventure.text.Component the custom name
--- Gets the custom name.  <p>This value has no effect on players, they will always use their real name.</p>
function Nameable:customName() end

---@param customName? net.kyori.adventure.text.Component the custom name to set
---@public
---@return nil 
--- Sets the custom name.  <p>This name will be used in death messages and can be sent to the client as a nameplate over the mob.</p>  <p>Setting the name to {@code null} will clear it.</p>  <p>This value has no effect on players, they will always use their real name.</p>
function Nameable:customName(customName) end

---@deprecated
---@public
---@return string name of the mob/block or null
--- Gets the custom name on a mob or block. If there is no name this method will return null. <p> This value has no effect on players, they will always use their real name.
function Nameable:getCustomName() end

---@deprecated
---@param name string the name to set
---@public
---@return nil 
--- Sets a custom name on a mob or block. This name will be used in death messages and can be sent to the client as a nameplate over the mob. <p> Setting the name to null or an empty string will clear it. <p> This value has no effect on players, they will always use their real name.
function Nameable:setCustomName(name) end

