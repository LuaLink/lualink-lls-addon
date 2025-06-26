---@meta
-- net.kyori.adventure.platform.bukkit.PaperFacet.Title
---@class net.kyori.adventure.platform.bukkit.PaperFacet.Title: net.kyori.adventure.platform.bukkit.SpigotFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.PaperFacet.Title
local Title = {}

---@public
---@return boolean 
function Title:isSupported() end

---@public
---@return com.destroystokyo.paper.Title.Builder 
function Title:createTitleCollection() end

---@param coll com.destroystokyo.paper.Title.Builder 
---@param title any 
---@public
---@return nil 
function Title:contributeTitle(coll, title) end

---@param coll com.destroystokyo.paper.Title.Builder 
---@param subtitle any 
---@public
---@return nil 
function Title:contributeSubtitle(coll, subtitle) end

---@param coll com.destroystokyo.paper.Title.Builder 
---@param inTicks number 
---@param stayTicks number 
---@param outTicks number 
---@public
---@return nil 
function Title:contributeTimes(coll, inTicks, stayTicks, outTicks) end

---@param coll com.destroystokyo.paper.Title.Builder 
---@public
---@return com.destroystokyo.paper.Title 
function Title:completeTitle(coll) end

---@param viewer org.bukkit.entity.Player 
---@param title com.destroystokyo.paper.Title 
---@public
---@return nil 
function Title:showTitle(viewer, title) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title:clearTitle(viewer) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return nil 
function Title:resetTitle(viewer) end

