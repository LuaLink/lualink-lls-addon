--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.SkullMeta
---@class org.bukkit.inventory.meta.SkullMeta: org.bukkit.inventory.meta.ItemMeta
local SkullMeta = {}

---@deprecated
---@public
---@return string the owner if the skull
--- Gets the owner of the skull.
function SkullMeta:getOwner() end

---@public
---@return boolean true if the skull has an owner
--- Checks to see if the skull has an owner.
function SkullMeta:hasOwner() end

---@deprecated
---@param owner string the new owner of the skull
---@public
---@return boolean true if the owner was successfully set
--- Sets the owner of the skull.
function SkullMeta:setOwner(owner) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, or null to clear owner
---@public
---@return nil 
--- Sets this skull to use the supplied Player Profile, which can include textures already prefilled.
function SkullMeta:setPlayerProfile(profile) end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile of the owner, if set
--- If the skull has an owner, per {@link #hasOwner()}, return the owners {@link com.destroystokyo.paper.profile.PlayerProfile}
function SkullMeta:getPlayerProfile() end

---@public
---@return org.bukkit.OfflinePlayer the owner if the skull
--- Gets the owner of the skull.
function SkullMeta:getOwningPlayer() end

---@param owner org.bukkit.OfflinePlayer the new owner of the skull
---@public
---@return boolean true if the owner was successfully set
--- Sets the owner of the skull. <p> Plugins should check that hasOwner() returns true before calling this plugin.
function SkullMeta:setOwningPlayer(owner) end

---@deprecated
---@public
---@return org.bukkit.profile.PlayerProfile the profile of the owning player
--- Gets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type.
function SkullMeta:getOwnerProfile() end

---@deprecated
---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@public
---@return nil 
--- Sets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type. <p> The profile must contain both a unique id and a skin texture. If either of these is missing, the profile must contain a name by which the server will then attempt to look up the unique id and skin texture.
function SkullMeta:setOwnerProfile(profile) end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@public
---@return nil 
--- Sets the sound to play if the skull is placed on a note block. <br> <strong>Note:</strong> This only works for player heads. For other heads, see {@link org.bukkit.Instrument}.
function SkullMeta:setNoteBlockSound(noteBlockSound) end

---@public
---@return org.bukkit.NamespacedKey the key of the sound, or null
--- Gets the sound to play if the skull is placed on a note block. <br> <strong>Note:</strong> This only works for player heads. For other heads, see {@link org.bukkit.Instrument}.
function SkullMeta:getNoteBlockSound() end

---@public
---@return org.bukkit.inventory.meta.SkullMeta 
function SkullMeta:clone() end

