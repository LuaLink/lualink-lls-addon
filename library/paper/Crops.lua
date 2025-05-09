--- Represents the different types of crops in different states of growth.
---@meta
-- org.bukkit.material.Crops
---@class Crops: MaterialData
---@field protected DEFAULT_TYPE Material
---@field protected DEFAULT_STATE CropState
---@overload fun(): Crops 
---@overload fun(state: CropState): Crops 
---@overload fun(type: Material, state: CropState): Crops 
---@overload fun(type: Material): Crops 
---@overload fun(type: Material, data: number): Crops 
local Crops = {}

---@public
---@return CropState 
--- Gets the current growth state of this crop For crops with only four growth states such as beetroot, only the values SEEDED, SMALL, TALL and RIPE will be returned.
function Crops:getState() end

---@param state CropState 
---@public
---@return nil 
--- Sets the growth state of this crop For crops with only four growth states such as beetroot, the 8 CropStates are mapped into four states: SEEDED, SMALL, TALL and RIPE GERMINATED will change to SEEDED VERY_SMALL will change to SMALL MEDIUM will change to TALL VERY_TALL will change to RIPE
function Crops:setState(state) end

---@public
---@return string 
function Crops:toString() end

---@public
---@return Crops 
function Crops:clone() end

