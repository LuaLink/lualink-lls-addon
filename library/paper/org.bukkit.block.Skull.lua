--- Optional.empty
---@meta
-- org.bukkit.block.Skull
---@class org.bukkit.block.Skull: org.bukkit.block.TileState, java.lang.Object
local Skull = {}

---@public
---@return boolean true if the skull has an owner
--- Checks to see if the skull has an owner
function Skull:hasOwner() end

---@deprecated
---@public
---@return string the owner of the skull or null if the skull does not have an owner
--- Gets the owner of the skull, if one exists
function Skull:getOwner() end

---@deprecated
---@param name string the new owner of the skull
---@public
---@return boolean true if the owner was successfully set
--- Sets the owner of the skull <p> Involves a potentially blocking web request to acquire the profile data for the provided name.
function Skull:setOwner(name) end

---@public
---@return org.bukkit.OfflinePlayer owning player
--- Get the player which owns the skull. This player may appear as the texture depending on skull type.
function Skull:getOwningPlayer() end

---@param player org.bukkit.OfflinePlayer the owning player
---@public
---@return nil 
--- Set the player which owns the skull. This player may appear as the texture depending on skull type.
function Skull:setOwningPlayer(player) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, may not be null
---@public
---@return nil 
--- Sets this skull to use the supplied Player Profile, which can include textures already prefilled.
function Skull:setPlayerProfile(profile) end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile The profile of the owner, if set
--- If the skull has an owner, per {@link #hasOwner()}, return the owners {@link com.destroystokyo.paper.profile.PlayerProfile}
function Skull:getPlayerProfile() end

---@deprecated
---@public
---@return org.bukkit.profile.PlayerProfile the profile of the owning player
--- Gets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type.
function Skull:getOwnerProfile() end

---@deprecated
---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@public
---@return nil 
--- Sets the profile of the player who owns the skull. This player profile may appear as the texture depending on skull type. <p> The profile must contain both a unique id and a skin texture. If either of these is missing, the profile must contain a name by which the server will then attempt to look up the unique id and skin texture.
function Skull:setOwnerProfile(profile) end

---@public
---@return org.bukkit.NamespacedKey the key of the sound, or null
--- Gets the sound to play if the skull is placed on a note block. <br> <strong>Note:</strong> This only works for player heads. For other heads, see {@link org.bukkit.Instrument}.
function Skull:getNoteBlockSound() end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@public
---@return nil 
--- Sets the sound to play if the skull is placed on a note block. <br> <strong>Note:</strong> This only works for player heads. For other heads, see {@link org.bukkit.Instrument}.
function Skull:setNoteBlockSound(noteBlockSound) end

---@deprecated
---@public
---@return org.bukkit.block.BlockFace the rotation of the skull
--- Gets the rotation of the skull in the world (or facing direction if this is a wall mounted skull).
function Skull:getRotation() end

---@deprecated
---@param rotation org.bukkit.block.BlockFace the rotation of the skull
---@public
---@return nil 
--- Sets the rotation of the skull in the world (or facing direction if this is a wall mounted skull).
function Skull:setRotation(rotation) end

---@deprecated
---@public
---@return org.bukkit.SkullType the type of skull
--- Gets the type of skull
function Skull:getSkullType() end

---@deprecated
---@param skullType org.bukkit.SkullType the type of skull
---@public
---@return nil 
--- Sets the type of skull
function Skull:setSkullType(skullType) end

---@public
---@return net.kyori.adventure.text.Component Custom name of skull
--- Get the custom name of skull. <p>This name is set when placing a skull item that has a custom name. This name is only carried back to the item when broken for player heads (skeleton/creeper heads will not retain the name).</p>
function Skull:customName() end

---@param customName net.kyori.adventure.text.Component Custom name of skull
---@public
---@return nil 
--- Set the custom name of skull. <p>This name is set when placing a skull item that has a custom name. This name is only carried back to the item when broken for player heads (skeleton/creeper heads will not retain the name).</p>
function Skull:customName(customName) end

