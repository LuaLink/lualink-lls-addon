---@meta
-- net.kyori.adventure.text.format.TextColorImpl
---@class net.kyori.adventure.text.format.TextColorImpl: net.kyori.adventure.text.format.TextColor, java.lang.Object
---@overload fun(value: number): net.kyori.adventure.text.format.TextColorImpl
local TextColorImpl = {}

---@public
---@return number 
function TextColorImpl:value() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TextColorImpl:equals(other) end

---@public
---@return number 
function TextColorImpl:hashCode() end

---@public
---@return string 
function TextColorImpl:toString() end

---@param self net.kyori.adventure.util.HSVLike the base colour
---@param other net.kyori.adventure.util.HSVLike colour to compare to
---@public
---@return number distance metric
--- Returns a distance metric to the other colour.  <p>This value is unitless and should only be used to compare with other text colours.</p>
function TextColorImpl:distance(self, other) end

