--- Optional.empty
---@meta
-- net.kyori.adventure.audience.Audience
---@class net.kyori.adventure.audience.Audience: net.kyori.adventure.pointer.Pointered, java.lang.Object
local Audience = {}

---@public
---@return net.kyori.adventure.audience.Audience a do-nothing audience
--- Gets an audience that does nothing.
function Audience:empty() end

---@param audiences net.kyori.adventure.audience.Audience an array of audiences, can be empty
---@public
---@return net.kyori.adventure.audience.Audience an audience
--- Creates an audience that forwards to many other audiences.
function Audience:audience(audiences) end

---@param audiences java.lang.Iterable an iterable of audiences, can be empty
---@public
---@return net.kyori.adventure.audience.ForwardingAudience an audience
--- Creates an audience that forwards to many other audiences.  <p>The underlying <code>Iterable</code> is not copied, therefore any changes made will be reflected in <code>Audience</code>.</p>
function Audience:audience(audiences) end

---@public
---@return java.util.stream.Collector a collector to create a forwarding audience
--- Provides a collector to create a forwarding audience from a stream of audiences.  <p>The audience produced is immutable and can be reused as desired.</p>
function Audience:toAudience() end

---@param filter function a filter that determines if an audience should be included
---@public
---@return net.kyori.adventure.audience.Audience an audience providing a snapshot of all audiences that match the predicate when this method is invoked
--- Filters this audience.  <p>The returned {@code Audience} may be the same, or a completely different one.</p>  <p>Container audiences such as {@link ForwardingAudience} may or may not have their own identity. If they do, they <em>may</em> test themselves against the provided {@code filter} first, and if the test fails return an empty audience skipping any contained children. If they do not, they <em>must not</em> test themselves against the filter, only testing their children.</p>
function Audience:filterAudience(filter) end

---@param action function the action
---@public
---@return nil 
--- Executes an action against all audiences.  <p>If you implement {@code Audience} and not {@link ForwardingAudience} in your own code, and your audience forwards to other audiences, then you <b>must</b> override this method and provide each audience to {@code action}.</p>  <p>If an implementation of {@code Audience} has its own identity distinct from its contained children, it <em>may</em> test itself against the provided {@code filter} first, and  if the test fails return an empty audience skipping any contained children. If it does not, it <em>must not</em> test itself against the filter, only testing its children.</p>
function Audience:forEachAudience(action) end

---@param message net.kyori.adventure.text.ComponentLike a message
---@public
---@return nil 
--- Sends a system chat message to this {@link Audience}.
function Audience:sendMessage(message) end

---@param message net.kyori.adventure.text.Component a message
---@public
---@return nil 
--- Sends a system chat message to this {@link Audience}.
function Audience:sendMessage(message) end

---@deprecated
---@param message net.kyori.adventure.text.ComponentLike a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends a system chat message to this {@link Audience} ignoring the provided {@link MessageType}.
function Audience:sendMessage(message, type) end

---@deprecated
---@param message net.kyori.adventure.text.Component a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends a system chat message to this {@link Audience} ignoring the provided {@link MessageType}.
function Audience:sendMessage(message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified the source of the message
---@param message net.kyori.adventure.text.ComponentLike a message
---@public
---@return nil 
--- Sends an unsigned player chat message from the given {@link Identified} to this {@link Audience} with the {@link ChatType#CHAT system} chat type.
function Audience:sendMessage(source, message) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity the identity of the source of the message
---@param message net.kyori.adventure.text.ComponentLike a message
---@public
---@return nil 
--- Sends an unsigned player chat message from the entity represented by the given {@link Identity} to this {@link Audience} with the {@link ChatType#CHAT system} chat type.
function Audience:sendMessage(source, message) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified the source of the message
---@param message net.kyori.adventure.text.Component a message
---@public
---@return nil 
--- Sends an unsigned player chat message from the given {@link Identified} to this {@link Audience} with the {@link ChatType#CHAT system} chat type.
function Audience:sendMessage(source, message) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity the identity of the source of the message
---@param message net.kyori.adventure.text.Component a message
---@public
---@return nil 
--- Sends an unsigned player chat message from the entity represented by the given {@link Identity} to this {@link Audience} with the {@link ChatType#CHAT system} chat type.
function Audience:sendMessage(source, message) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified the source of the message
---@param message net.kyori.adventure.text.ComponentLike a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends an unsigned player chat message from the given {@link Identified} to this {@link Audience} with the {@link ChatType} corresponding to the provided {@link MessageType}.
function Audience:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity the identity of the source of the message
---@param message net.kyori.adventure.text.ComponentLike a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends an unsigned player chat message from the entity represented by the given {@link Identity} to this {@link Audience}.
function Audience:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified the source of the message
---@param message net.kyori.adventure.text.Component a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends an unsigned player chat message from the given {@link Identified} to this {@link Audience} with the {@link ChatType} corresponding to the provided {@link MessageType}.
function Audience:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity the identity of the source of the message
---@param message net.kyori.adventure.text.Component a message
---@param type net.kyori.adventure.audience.MessageType the type
---@public
---@return nil 
--- Sends a player chat message from the entity represented by the given {@link Identity} to this {@link Audience} with the {@link ChatType} corresponding to the provided {@link MessageType}.
function Audience:sendMessage(source, message, type) end

---@param message net.kyori.adventure.text.Component the component content
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound the bound chat type
---@public
---@return nil 
--- Sends a message to this {@link Audience} with the provided {@link ChatType.Bound bound chat type}.
function Audience:sendMessage(message, boundChatType) end

---@param message net.kyori.adventure.text.ComponentLike the component content
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound the bound chat type
---@public
---@return nil 
--- Sends a message to this {@link Audience} with the provided {@link ChatType.Bound bound chat type}.
function Audience:sendMessage(message, boundChatType) end

---@param signedMessage net.kyori.adventure.chat.SignedMessage the signed message data
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound the bound chat type
---@public
---@return nil 
--- Sends a signed player message to this {@link Audience} with the provided {@link ChatType.Bound bound chat type}.
function Audience:sendMessage(signedMessage, boundChatType) end

---@param signedMessage net.kyori.adventure.chat.SignedMessage the message to delete
---@public
---@return nil 
--- Requests deletion of a message with the provided {@link SignedMessage}'s signature.
function Audience:deleteMessage(signedMessage) end

---@param signature net.kyori.adventure.chat.SignedMessage.Signature the signature
---@public
---@return nil 
--- Requests deletion of a message with the provided {@link SignedMessage.Signature}.
function Audience:deleteMessage(signature) end

---@param message net.kyori.adventure.text.ComponentLike a message
---@public
---@return nil 
--- Sends a message on the action bar.
function Audience:sendActionBar(message) end

---@param message net.kyori.adventure.text.Component a message
---@public
---@return nil 
--- Sends a message on the action bar.
function Audience:sendActionBar(message) end

---@param header net.kyori.adventure.text.ComponentLike the header
---@public
---@return nil 
--- Sends the player list header.  <p>Depending on the implementation of this {@code Audience}, an existing footer may be displayed. If you wish to set both the header and the footer, please use {@link #sendPlayerListHeaderAndFooter(ComponentLike, ComponentLike)}.</p>
function Audience:sendPlayerListHeader(header) end

---@param header net.kyori.adventure.text.Component the header
---@public
---@return nil 
--- Sends the player list header.  <p>Depending on the implementation of this {@code Audience}, an existing footer may be displayed. If you wish to set both the header and the footer, please use {@link #sendPlayerListHeaderAndFooter(Component, Component)}.</p>
function Audience:sendPlayerListHeader(header) end

---@param footer net.kyori.adventure.text.ComponentLike the footer
---@public
---@return nil 
--- Sends the player list footer.  <p>Depending on the implementation of this {@code Audience}, an existing footer may be displayed. If you wish to set both the header and the footer, please use {@link #sendPlayerListHeaderAndFooter(ComponentLike, ComponentLike)}.</p>
function Audience:sendPlayerListFooter(footer) end

---@param footer net.kyori.adventure.text.Component the footer
---@public
---@return nil 
--- Sends the player list footer.  <p>Depending on the implementation of this {@code Audience}, an existing footer may be displayed. If you wish to set both the header and the footer, please use {@link #sendPlayerListHeaderAndFooter(Component, Component)}.</p>
function Audience:sendPlayerListFooter(footer) end

---@param header net.kyori.adventure.text.ComponentLike the header
---@param footer net.kyori.adventure.text.ComponentLike the footer
---@public
---@return nil 
--- Sends the player list header and footer.
function Audience:sendPlayerListHeaderAndFooter(header, footer) end

---@param header net.kyori.adventure.text.Component the header
---@param footer net.kyori.adventure.text.Component the footer
---@public
---@return nil 
--- Sends the player list header and footer.
function Audience:sendPlayerListHeaderAndFooter(header, footer) end

---@param title net.kyori.adventure.title.Title a title
---@public
---@return nil 
--- Shows a title.
function Audience:showTitle(title) end

---@param part net.kyori.adventure.title.TitlePart the part
---@param value T the value
---@public
---@return nil 
--- Shows a part of a title.
function Audience:sendTitlePart(part, value) end

---@public
---@return nil 
--- Clears the title, if one is being displayed.
function Audience:clearTitle() end

---@public
---@return nil 
--- Resets the title and timings back to their default.
function Audience:resetTitle() end

---@param bar net.kyori.adventure.bossbar.BossBar a boss bar
---@public
---@return nil 
--- Shows a boss bar.
function Audience:showBossBar(bar) end

---@param bar net.kyori.adventure.bossbar.BossBar a boss bar
---@public
---@return nil 
--- Hides a boss bar.
function Audience:hideBossBar(bar) end

---@param sound net.kyori.adventure.sound.Sound a sound
---@public
---@return nil 
--- Plays a sound at the location of the recipient of the sound.  <p>To play a sound that follows the recipient, use {@link #playSound(Sound, Sound.Emitter)} with {@link Sound.Emitter#self()}.</p>
function Audience:playSound(sound) end

---@param sound net.kyori.adventure.sound.Sound a sound
---@param x number x coordinate
---@param y number y coordinate
---@param z number z coordinate
---@public
---@return nil 
--- Plays a sound at a location.
function Audience:playSound(sound, x, y, z) end

---@param sound net.kyori.adventure.sound.Sound a sound
---@param emitter net.kyori.adventure.sound.Sound.Emitter an emitter
---@public
---@return nil 
--- Plays a sound from an emitter, usually an entity.  <p>   Sounds played using this method will follow the emitter unless the sound is a custom sound.   In this case the sound will be played at the location of the emitter and will not follow them. </p>  <p>To play a sound that follows the recipient, use {@link Sound.Emitter#self()}.</p>
function Audience:playSound(sound, emitter) end

---@param sound net.kyori.adventure.sound.Sound the sound
---@public
---@return nil 
--- Stops a sound.
function Audience:stopSound(sound) end

---@param stop net.kyori.adventure.sound.SoundStop a sound stop
---@public
---@return nil 
--- Stops a sound, or many sounds.
function Audience:stopSound(stop) end

---@param book net.kyori.adventure.inventory.Book.Builder a book
---@public
---@return nil 
--- Opens a book.  <p>When possible, no item should persist after closing the book.</p>
function Audience:openBook(book) end

---@param book net.kyori.adventure.inventory.Book a book
---@public
---@return nil 
--- Opens a book.  <p>When possible, no item should persist after closing the book.</p>
function Audience:openBook(book) end

---@param first net.kyori.adventure.resource.ResourcePackInfoLike the resource pack info
---@param others net.kyori.adventure.resource.ResourcePackInfoLike the other pack infos
---@public
---@return nil 
--- Sends a request to apply resource packs to this audience.  <p>Multiple resource packs are only supported since 1.20.3. On older versions, all requests behave as if {@link ResourcePackRequest#replace()} is set to {@code true}.</p>
function Audience:sendResourcePacks(first, others) end

---@param request net.kyori.adventure.resource.ResourcePackRequestLike the resource pack request
---@public
---@return nil 
--- Sends a request to apply resource packs to this audience.  <p>Multiple resource packs are only supported since 1.20.3. On older versions, all requests behave as if {@link ResourcePackRequest#replace()} is set to {@code true}.</p>
function Audience:sendResourcePacks(request) end

---@param request net.kyori.adventure.resource.ResourcePackRequest the resource pack request
---@public
---@return nil 
--- Sends a request to apply resource packs to this audience.  <p>Multiple resource packs are only supported since 1.20.3. On older versions, all requests behave as if {@link ResourcePackRequest#replace()} is set to {@code true}.</p>
function Audience:sendResourcePacks(request) end

---@param request net.kyori.adventure.resource.ResourcePackRequestLike the request used to originally apply the packs
---@public
---@return nil 
--- Clear resource packs with the IDs used in the provided requests if they are present.
function Audience:removeResourcePacks(request) end

---@param request net.kyori.adventure.resource.ResourcePackRequest the request used to originally apply the packs
---@public
---@return nil 
--- Clear resource packs with the IDs used in the provided requests if they are present.
function Audience:removeResourcePacks(request) end

---@param request net.kyori.adventure.resource.ResourcePackInfoLike the first request used to originally apply the pack
---@param others net.kyori.adventure.resource.ResourcePackInfoLike requests for other packs that should be removed
---@public
---@return nil 
--- Clear resource packs with the IDs used in the provided requests if they are present.
function Audience:removeResourcePacks(request, others) end

---@param ids java.lang.Iterable the ids of resource packs to remove
---@public
---@return nil 
--- Clear resource packs with the provided ids if they are present.
function Audience:removeResourcePacks(ids) end

---@param id java.util.UUID the id
---@param others java.util.UUID the ids of any additional resource packs
---@public
---@return nil 
--- Clear resource packs with the provided ids if they are present.
function Audience:removeResourcePacks(id, others) end

---@public
---@return nil 
--- Clear all server-provided resource packs that have been sent to this user.
function Audience:clearResourcePacks() end

---@param dialog net.kyori.adventure.dialog.DialogLike the dialog
---@public
---@return nil 
--- Shows a dialog to this audience.  <p>This method exists to allow initial native support for dialogs until Adventure has full API to support building and sending dialogs.</p>
function Audience:showDialog(dialog) end

