---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local Title = {}

---@public
---@return boolean 
function Title:isSupported() end

---@public
---@return java.util.List 
function Title:createTitleCollection() end

---@param coll java.util.List 
---@param title java.lang.Object 
---@public
---@return nil 
function Title:contributeTitle(coll, title) end

---@param coll java.util.List 
---@param subtitle java.lang.Object 
---@public
---@return nil 
function Title:contributeSubtitle(coll, subtitle) end

---@param coll java.util.List 
---@param inTicks number 
---@param stayTicks number 
---@param outTicks number 
---@public
---@return nil 
function Title:contributeTimes(coll, inTicks, stayTicks, outTicks) end

---@param coll java.util.List 
---@public
---@return java.util.List 
function Title:completeTitle(coll) end

---@param viewer org.bukkit.entity.Player 
---@param packets java.util.List 
---@public
---@return nil 
function Title:showTitle(viewer, packets) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title:clearTitle(viewer) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title:resetTitle(viewer) end

