---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title_1_17
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Title_1_17: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
local Title_1_17 = {}

---@public
---@return boolean 
function Title_1_17:isSupported() end

---@public
---@return java.util.List 
function Title_1_17:createTitleCollection() end

---@param coll java.util.List 
---@param title java.lang.Object 
---@public
---@return nil 
function Title_1_17:contributeTitle(coll, title) end

---@param coll java.util.List 
---@param subtitle java.lang.Object 
---@public
---@return nil 
function Title_1_17:contributeSubtitle(coll, subtitle) end

---@param coll java.util.List 
---@param inTicks number 
---@param stayTicks number 
---@param outTicks number 
---@public
---@return nil 
function Title_1_17:contributeTimes(coll, inTicks, stayTicks, outTicks) end

---@param coll java.util.List 
---@public
---@return java.util.List 
function Title_1_17:completeTitle(coll) end

---@param viewer org.bukkit.entity.Player 
---@param packets java.util.List 
---@public
---@return nil 
function Title_1_17:showTitle(viewer, packets) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title_1_17:clearTitle(viewer) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title_1_17:resetTitle(viewer) end

