--- Optional.empty
---@meta
-- org.bukkit.material.Step
---@class org.bukkit.material.Step: org.bukkit.material.TexturedMaterial, java.lang.Object
---@field private textures java.util.List
---@overload fun(): org.bukkit.material.Step
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Step
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Step
local Step = {}

---@public
---@return java.util.List 
function Step:getTextures() end

---@public
---@return boolean true if inverted (top half), false if normal (bottom half)
--- Test if step is inverted
function Step:isInverted() end

---@param inv boolean - true if step is inverted (top half), false if step is     normal (bottom half)
---@public
---@return nil 
--- Set step inverted state
function Step:setInverted(inv) end

---@deprecated
---@protected
---@return number 
--- {@inheritDoc}
function Step:getTextureIndex() end

---@deprecated
---@param idx number 
---@protected
---@return nil 
--- {@inheritDoc}
function Step:setTextureIndex(idx) end

---@public
---@return org.bukkit.material.Step 
function Step:clone() end

---@public
---@return string 
function Step:toString() end

