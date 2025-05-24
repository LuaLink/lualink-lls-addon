--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerLoomPatternSelectEvent
---@class io.papermc.paper.event.player.PlayerLoomPatternSelectEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private loomInventory org.bukkit.inventory.LoomInventory
---@field private patternType org.bukkit.block.banner.PatternType
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, loomInventory: org.bukkit.inventory.LoomInventory, patternType: org.bukkit.block.banner.PatternType): io.papermc.paper.event.player.PlayerLoomPatternSelectEvent
local PlayerLoomPatternSelectEvent = {}

---@public
---@return org.bukkit.inventory.LoomInventory the loom inventory
--- Gets the loom inventory involved.
function PlayerLoomPatternSelectEvent:getLoomInventory() end

---@public
---@return org.bukkit.block.banner.PatternType the pattern type
--- Gets the pattern type selected.
function PlayerLoomPatternSelectEvent:getPatternType() end

---@param patternType org.bukkit.block.banner.PatternType the pattern type
---@public
---@return nil 
--- Sets the pattern type selected.
function PlayerLoomPatternSelectEvent:setPatternType(patternType) end

---@public
---@return boolean 
function PlayerLoomPatternSelectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLoomPatternSelectEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLoomPatternSelectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLoomPatternSelectEvent:getHandlerList() end

