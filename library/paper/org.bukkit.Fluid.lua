--- Optional.empty
---@meta
-- org.bukkit.Fluid
---@class org.bukkit.Fluid: org.bukkit.util.OldEnum, org.bukkit.Keyed
---@field public EMPTY org.bukkit.Fluid
---@field public FLOWING_LAVA org.bukkit.Fluid
---@field public FLOWING_WATER org.bukkit.Fluid
---@field public LAVA org.bukkit.Fluid
---@field public WATER org.bukkit.Fluid
local Fluid = {}

---@param key string 
---@private
---@return org.bukkit.Fluid 
function Fluid:getFluid(key) end

---@deprecated
---@param name string of the fluid.
---@public
---@return org.bukkit.Fluid the fluid with the given name.
function Fluid:valueOf(name) end

---@deprecated
---@public
---@return table<Fluid> an array of all known fluids.
function Fluid:values() end

