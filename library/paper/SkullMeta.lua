--- Represents a skull that can have an owner.
---@meta
-- org.bukkit.inventory.meta.SkullMeta
---@class SkullMeta: ItemMeta
local SkullMeta = {}

---@deprecated
---@public
---@return string 
--- Gets the owner of the skull.
function SkullMeta:getOwner() end

---@public
---@return boolean 
--- Checks to see if the skull has an owner.
function SkullMeta:hasOwner() end

---@deprecated
---@param owner string 
---@public
---@return boolean 
--- Sets the owner of the skull.
function SkullMeta:setOwner(owner) end

---@param profile PlayerProfile 
---@public
---@return nil 
--- Sets this skull to use the supplied Player Profile, which can include textures already prefilled.
function SkullMeta:setPlayerProfile(profile) end

---@public
---@return PlayerProfile 
--- If the skull has an owner, per #hasOwner(), return the owners com.destroystokyo.paper.profile.PlayerProfile
function SkullMeta:getPlayerProfile() end

---@public
---@return OfflinePlayer 
--- Gets the owner of the skull.
function SkullMeta:getOwningPlayer() end

---@param owner OfflinePlayer 
---@public
---@return boolean 
--- Sets the owner of the skull. Plugins should check that hasOwner() returns true before calling this plugin.
function SkullMeta:setOwningPlayer(owner) end

---@deprecated
---@public
---@return PlayerProfile 
--- Gets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type.
function SkullMeta:getOwnerProfile() end

---@deprecated
---@param profile PlayerProfile 
---@public
---@return nil 
--- Sets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type. The profile must contain both a unique id and a skin texture. If either of these is missing, the profile must contain a name by which the server will then attempt to look up the unique id and skin texture.
function SkullMeta:setOwnerProfile(profile) end

---@param noteBlockSound NamespacedKey 
---@public
---@return nil 
--- Sets the sound to play if the skull is placed on a note block. Note: This only works for player heads. For other heads, see org.bukkit.Instrument.
function SkullMeta:setNoteBlockSound(noteBlockSound) end

---@public
---@return NamespacedKey 
--- Gets the sound to play if the skull is placed on a note block. Note: This only works for player heads. For other heads, see org.bukkit.Instrument.
function SkullMeta:getNoteBlockSound() end

---@public
---@return SkullMeta 
function SkullMeta:clone() end

