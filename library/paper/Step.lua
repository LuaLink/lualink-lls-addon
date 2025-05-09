--- Represents the different types of steps.
---@meta
-- org.bukkit.material.Step
---@class Step: TexturedMaterial
---@field private textures table<Material>
---@overload fun(): Step 
---@overload fun(type: Material): Step 
---@overload fun(type: Material, data: number): Step 
local Step = {}

---@public
---@return table<Material> 
function Step:getTextures() end

---@public
---@return boolean 
--- Test if step is inverted
function Step:isInverted() end

---@param inv boolean 
---@public
---@return nil 
--- Set step inverted state
function Step:setInverted(inv) end

---@deprecated
---@protected
---@return number 
function Step:getTextureIndex() end

---@deprecated
---@param idx number 
---@protected
---@return nil 
function Step:setTextureIndex(idx) end

---@public
---@return Step 
function Step:clone() end

---@public
---@return string 
function Step:toString() end

