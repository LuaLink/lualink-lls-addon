--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter
---@class net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter: java.lang.Object
local TokenEmitter = {}

---@param token string 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function TokenEmitter:tag(token) end

---@param token string 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function TokenEmitter:selfClosingTag(token) end

---@param args string args to add
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Add arguments to the current tag.  <p>Must be called after {@link #tag(String)}, but before any call to {@link #text(String)}.</p>
function TokenEmitter:arguments(args) end

---@param arg string argument to add
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Add a single argument to the current tag.  <p>Must be called after {@link #tag(String)}, but before any call to {@link #text(String)}.</p>
function TokenEmitter:argument(arg) end

---@param arg string argument to add
---@param quotingPreference net.kyori.adventure.text.minimessage.internal.serializer.QuotingOverride an argument-specific quoting instruction
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Add a single argument to the current tag.  <p>Must be called after {@link #tag(String)}, but before any call to {@link #text(String)}.</p>
function TokenEmitter:argument(arg, quotingPreference) end

---@param arg net.kyori.adventure.text.Component argument to add, serialized as a nested MiniMessage string
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Add a single argument to the current tag.  <p>Must be called after {@link #tag(String)}, but before any call to {@link #text(String)}.</p>
function TokenEmitter:argument(arg) end

---@param text string the text to parse
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Emit literal text.  <p>Escaping will be automatically performed to ensure that none of the contents of {@code text} are parsed as tags.</p>
function TokenEmitter:text(text) end

---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter this emitter
--- Explicitly end a token, only needed if there are multiple tokens within an {@link Emitable} for some reason.  <p>Usually depth handling is performed internally.</p>
function TokenEmitter:pop() end

