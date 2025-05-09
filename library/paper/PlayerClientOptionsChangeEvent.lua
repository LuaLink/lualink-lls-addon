--- Called when the player changes their client settings
---@meta
-- com.destroystokyo.paper.event.player.PlayerClientOptionsChangeEvent
---@class PlayerClientOptionsChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private locale string
---@field private viewDistance number
---@field private chatVisibility ChatVisibility
---@field private chatColors boolean
---@field private skinparts SkinParts
---@field private mainHand MainHand
---@field private allowsServerListings boolean
---@field private textFilteringEnabled boolean
---@field private particleVisibility ParticleVisibility
---@overload fun(player: Player, options: table<ClientOption<?>, ?>): PlayerClientOptionsChangeEvent 
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
---@return ChatVisibility 
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
---@return SkinParts 
function PlayerClientOptionsChangeEvent:getSkinParts() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasSkinPartsChanged() end

---@public
---@return MainHand 
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
---@return ParticleVisibility 
function PlayerClientOptionsChangeEvent:getParticleVisibility() end

---@public
---@return boolean 
function PlayerClientOptionsChangeEvent:hasParticleVisibilityChanged() end

---@public
---@return HandlerList 
function PlayerClientOptionsChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerClientOptionsChangeEvent:getHandlerList() end

