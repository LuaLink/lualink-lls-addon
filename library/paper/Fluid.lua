--- Represents a fluid type.
---@meta
-- org.bukkit.Fluid
---@class Fluid: OldEnum<Fluid>, Keyed
---@field public EMPTY Fluid
---@field public FLOWING_LAVA Fluid
---@field public FLOWING_WATER Fluid
---@field public LAVA Fluid
---@field public WATER Fluid
local Fluid = {}

---@param key string 
---@private
---@return Fluid 
function Fluid:getFluid(key) end

---@deprecated
---@param name string 
---@public
---@return Fluid 
function Fluid:valueOf(name) end

---@deprecated
---@public
---@return table<Fluid> 
function Fluid:values() end

