--- Optional.empty
---@meta
-- net.kyori.adventure.audience.ForwardingAudience
---@class net.kyori.adventure.audience.ForwardingAudience: net.kyori.adventure.audience.Audience
local ForwardingAudience = {}

---@public
---@return java.lang.Iterable the audiences
--- Gets the audiences.
function ForwardingAudience:audiences() end

---@public
---@return net.kyori.adventure.pointer.Pointers 
function ForwardingAudience:pointers() end

---@param filter java.util.function.Predicate 
---@public
---@return net.kyori.adventure.audience.Audience 
function ForwardingAudience:filterAudience(filter) end

---@param action java.util.function.Consumer 
---@public
---@return nil 
function ForwardingAudience:forEachAudience(action) end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function ForwardingAudience:sendMessage(message) end

---@param message net.kyori.adventure.text.Component 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function ForwardingAudience:sendMessage(message, boundChatType) end

---@param signedMessage net.kyori.adventure.chat.SignedMessage 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function ForwardingAudience:sendMessage(signedMessage, boundChatType) end

---@param signature net.kyori.adventure.chat.SignedMessage.Signature 
---@public
---@return nil 
function ForwardingAudience:deleteMessage(signature) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function ForwardingAudience:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function ForwardingAudience:sendMessage(source, message, type) end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function ForwardingAudience:sendActionBar(message) end

---@param header net.kyori.adventure.text.Component 
---@public
---@return nil 
function ForwardingAudience:sendPlayerListHeader(header) end

---@param footer net.kyori.adventure.text.Component 
---@public
---@return nil 
function ForwardingAudience:sendPlayerListFooter(footer) end

---@param header net.kyori.adventure.text.Component 
---@param footer net.kyori.adventure.text.Component 
---@public
---@return nil 
function ForwardingAudience:sendPlayerListHeaderAndFooter(header, footer) end

---@param part net.kyori.adventure.title.TitlePart 
---@param value T 
---@public
---@return nil 
function ForwardingAudience:sendTitlePart(part, value) end

---@public
---@return nil 
function ForwardingAudience:clearTitle() end

---@public
---@return nil 
function ForwardingAudience:resetTitle() end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function ForwardingAudience:showBossBar(bar) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function ForwardingAudience:hideBossBar(bar) end

---@param sound net.kyori.adventure.sound.Sound 
---@public
---@return nil 
function ForwardingAudience:playSound(sound) end

---@param sound net.kyori.adventure.sound.Sound 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return nil 
function ForwardingAudience:playSound(sound, x, y, z) end

---@param sound net.kyori.adventure.sound.Sound 
---@param emitter net.kyori.adventure.sound.Sound.Emitter 
---@public
---@return nil 
function ForwardingAudience:playSound(sound, emitter) end

---@param stop net.kyori.adventure.sound.SoundStop 
---@public
---@return nil 
function ForwardingAudience:stopSound(stop) end

---@param book net.kyori.adventure.inventory.Book 
---@public
---@return nil 
function ForwardingAudience:openBook(book) end

---@param request net.kyori.adventure.resource.ResourcePackRequest 
---@public
---@return nil 
function ForwardingAudience:sendResourcePacks(request) end

---@param ids java.lang.Iterable 
---@public
---@return nil 
function ForwardingAudience:removeResourcePacks(ids) end

---@param id java.util.UUID 
---@param others java.util.UUID 
---@public
---@return nil 
function ForwardingAudience:removeResourcePacks(id, others) end

---@public
---@return nil 
function ForwardingAudience:clearResourcePacks() end

