--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Tripwire
---@class org.bukkit.block.data.type.Tripwire: org.bukkit.block.data.Attachable, org.bukkit.block.data.MultipleFacing, org.bukkit.block.data.Powerable
local Tripwire = {}

---@public
---@return boolean the 'disarmed' value
--- Gets the value of the 'disarmed' property.
function Tripwire:isDisarmed() end

---@param disarmed boolean the new 'disarmed' value
---@public
---@return nil 
--- Sets the value of the 'disarmed' property.
function Tripwire:setDisarmed(disarmed) end

