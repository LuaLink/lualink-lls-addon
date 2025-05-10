--- Optional.empty
---@meta
-- io.papermc.paper.tag.EntityTags
---@class io.papermc.paper.tag.EntityTags
---@field public UNDEADS io.papermc.paper.tag.EntitySetTag
---@field public HORSES io.papermc.paper.tag.EntitySetTag
---@field public MINECARTS io.papermc.paper.tag.EntitySetTag
---@field public SPLITTING_MOBS io.papermc.paper.tag.EntitySetTag
---@field public WATER_BASED io.papermc.paper.tag.EntitySetTag
local EntityTags = {}

---@param key string 
---@private
---@return org.bukkit.NamespacedKey 
function EntityTags:keyFor(key) end

