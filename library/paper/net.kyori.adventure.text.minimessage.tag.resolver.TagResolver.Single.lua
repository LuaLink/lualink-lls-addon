--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single
---@class net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.Single: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver.WithoutArguments
local Single = {}

---@public
---@return string the key
--- The key this resolver matches.  <p>The returned key is compared case-insensitively.</p>
function Single:key() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag the tag
--- The tag returned by this resolver when the key is matching.
function Single:tag() end

---@param name string 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function Single:resolve(name) end

---@param name string 
---@public
---@return boolean 
function Single:has(name) end

