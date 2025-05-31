--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent
---@class com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent: org.bukkit.event.player.PlayerEvent, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, options: java.util.Map): com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent
local PlayerClientOptionsChangeEvent = {}

---@public
---@return string 
function PlayerClientOptionsChangeEvent:getLocale() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasLocaleChanged() end

---@public
---@return number 
function PlayerClientOptionsChangeEvent:getViewDistance() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasViewDistanceChanged() end

---@public
---@return com.destroystokyo.paper.ClientOption.ChatVisibility 
function PlayerClientOptionsChangeEvent:getChatVisibility() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasChatVisibilityChanged() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasChatColorsEnabled() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasChatColorsEnabledChanged() end

---@public
---@return com.destroystokyo.paper.SkinParts 
function PlayerClientOptionsChangeEvent:getSkinParts() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasSkinPartsChanged() end

---@public
---@return org.bukkit.inventory.MainHand 
function PlayerClientOptionsChangeEvent:getMainHand() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasMainHandChanged() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasTextFilteringEnabled() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasTextFilteringChanged() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:allowsServerListings() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasAllowServerListingsChanged() end

---@public
---@return com.destroystokyo.paper.ClientOption.ParticleVisibility 
function PlayerClientOptionsChangeEvent:getParticleVisibility() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasParticleVisibilityChanged() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerClientOptionsChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerClientOptionsChangeEvent:getHandlerList() end

