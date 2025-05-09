--- A single entry from a ban list. This may represent either a player ban or an IP ban. Ban entries include the following properties: Property information Property Description Target Profile / IP Address The target profile or IP address Creation Date The creation date of the ban Source The source of the ban, such as a player, console, plugin, etc Expiration Date The expiration date of the ban Reason The reason for the ban Unsaved information is not automatically written to the implementation's ban list, instead, the #save() method must be called to write the changes to the ban list. If this ban entry has expired (such as from an unban) and is no longer found in the list, the #save() call will re-add it to the list, therefore banning the victim specified. Likewise, changes to the associated BanList or other entries may or may not be reflected in this entry.
---@meta
-- org.bukkit.BanEntry
---@class BanEntry
local BanEntry = {}

---@deprecated
---@public
---@return string 
--- Gets the target involved. This may be in the form of an IP or a player name.
function BanEntry:getTarget() end

---@public
---@return T 
--- Gets the target involved.
function BanEntry:getBanTarget() end

---@public
---@return Date 
--- Gets the date this ban entry was created.
function BanEntry:getCreated() end

---@param created Date 
---@public
---@return nil 
--- Sets the date this ban entry was created.
function BanEntry:setCreated(created) end

---@public
---@return string 
--- Gets the source of this ban. Note: A source is considered any String, although this is generally a player name.
function BanEntry:getSource() end

---@param source string 
---@public
---@return nil 
--- Sets the source of this ban. Note: A source is considered any String, although this is generally a player name.
function BanEntry:setSource(source) end

---@public
---@return Date 
--- Gets the date this ban expires on, or null for no defined end date.
function BanEntry:getExpiration() end

---@param expiration Date 
---@public
---@return nil 
--- Sets the date this ban expires on. Null values are considered "infinite" bans.
function BanEntry:setExpiration(expiration) end

---@public
---@return string 
--- Gets the reason for this ban.
function BanEntry:getReason() end

---@param reason string 
---@public
---@return nil 
--- Sets the reason for this ban. Reasons must not be null.
function BanEntry:setReason(reason) end

---@public
---@return nil 
--- Saves the ban entry, overwriting any previous data in the ban list. Saving the ban entry of an unbanned player will cause the player to be banned once again.
function BanEntry:save() end

---@public
---@return nil 
--- Removes this ban entry from the appropriate ban list.
function BanEntry:remove() end

