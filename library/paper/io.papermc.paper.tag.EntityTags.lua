--- Optional.empty
---@meta
-- io.papermc.paper.tag.EntityTags
---@class io.papermc.paper.tag.EntityTags: java.lang.Object
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

---@param vanillaTag org.bukkit.Tag 
---@private
---@return io.papermc.paper.tag.EntitySetTag 
function EntityTags:replacedBy(vanillaTag) end

---@param vanillaTag org.bukkit.Tag 
---@param legacyKey string 
---@private
---@return io.papermc.paper.tag.EntitySetTag 
function EntityTags:replacedBy(vanillaTag, legacyKey) end

