--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent
---@class com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private locale string
---@field private viewDistance number
---@field private chatVisibility com.destroystokyo.paper.ClientOption.ChatVisibility
---@field private chatColors boolean
---@field private skinparts com.destroystokyo.paper.SkinParts
---@field private mainHand org.bukkit.inventory.MainHand
---@field private allowsServerListings boolean
---@field private textFilteringEnabled boolean
---@field private particleVisibility com.destroystokyo.paper.ClientOption.ParticleVisibility
---@overload fun(player: Player, options: table<ClientOption<?>, ?>): com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent
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

