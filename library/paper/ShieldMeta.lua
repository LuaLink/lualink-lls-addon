---@meta
-- org.bukkit.inventory.meta.ShieldMeta
---@class ShieldMeta: BannerMeta
local ShieldMeta = {}

---@public
---@return DyeColor 
--- Gets the base color for this shield.
function ShieldMeta:getBaseColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the base color for this shield. Note: If the shield contains a org.bukkit.block.banner.Pattern, then a null base color will retain the pattern but default the base color to DyeColor#WHITE.
function ShieldMeta:setBaseColor(color) end

