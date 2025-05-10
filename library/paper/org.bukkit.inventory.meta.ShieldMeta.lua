---@meta
-- org.bukkit.inventory.meta.ShieldMeta
---@class org.bukkit.inventory.meta.ShieldMeta: org.bukkit.inventory.meta.BannerMeta
local ShieldMeta = {}

---@public
---@return org.bukkit.DyeColor the base color or null
--- Gets the base color for this shield.
function ShieldMeta:getBaseColor() end

---@param color org.bukkit.DyeColor the base color or null
---@public
---@return nil 
--- Sets the base color for this shield. <br> <b>Note:</b> If the shield contains a {@link org.bukkit.block.banner.Pattern}, then a null base color will retain the pattern but default the base color to {@link DyeColor#WHITE}.
function ShieldMeta:setBaseColor(color) end

