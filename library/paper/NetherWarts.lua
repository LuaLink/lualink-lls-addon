--- Represents nether wart
---@meta
-- org.bukkit.material.NetherWarts
---@class NetherWarts: MaterialData
---@overload fun(): NetherWarts 
---@overload fun(state: NetherWartsState): NetherWarts 
---@overload fun(type: Material): NetherWarts 
---@overload fun(type: Material, data: number): NetherWarts 
local NetherWarts = {}

---@public
---@return NetherWartsState 
--- Gets the current growth state of this nether wart
function NetherWarts:getState() end

---@param state NetherWartsState 
---@public
---@return nil 
--- Sets the growth state of this nether wart
function NetherWarts:setState(state) end

---@public
---@return string 
function NetherWarts:toString() end

---@public
---@return NetherWarts 
function NetherWarts:clone() end

