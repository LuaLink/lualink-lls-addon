--- Optional.empty
---@meta
-- org.bukkit.scoreboard.Team
---@class org.bukkit.scoreboard.Team: net.kyori.adventure.audience.ForwardingAudience
local Team = {}

---@public
---@return string Objective name
--- Gets the name of this Team
function Team:getName() end

---@public
---@return net.kyori.adventure.text.Component Team display name
--- Gets the display name for this team
function Team:displayName() end

---@param displayName? net.kyori.adventure.text.Component New display name
---@public
---@return nil 
--- Sets the name displayed to entries for this team
function Team:displayName(displayName) end

---@public
---@return net.kyori.adventure.text.Component Team prefix
--- Gets the prefix prepended to the display of entries on this team.
function Team:prefix() end

---@param prefix? net.kyori.adventure.text.Component New prefix
---@public
---@return nil 
--- Sets the prefix prepended to the display of entries on this team.
function Team:prefix(prefix) end

---@public
---@return net.kyori.adventure.text.Component the team's current suffix
--- Gets the suffix appended to the display of entries on this team.
function Team:suffix() end

---@param suffix? net.kyori.adventure.text.Component the new suffix for this team.
---@public
---@return nil 
--- Sets the suffix appended to the display of entries on this team.
function Team:suffix(suffix) end

---@public
---@return boolean true if it has a <b>color</b>
--- Checks if the team has a color specified
function Team:hasColor() end

---@public
---@return net.kyori.adventure.text.format.TextColor team color
--- Gets the color of the team. <br> This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:color() end

---@param color? net.kyori.adventure.text.format.NamedTextColor new color, null for no color
---@public
---@return nil 
--- Sets the color of the team. <br> This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:color(color) end

---@deprecated
---@public
---@return string Team display name
--- Gets the name displayed to entries for this team
function Team:getDisplayName() end

---@deprecated
---@param displayName string New display name
---@public
---@return nil 
--- Sets the name displayed to entries for this team
function Team:setDisplayName(displayName) end

---@deprecated
---@public
---@return string Team prefix
--- Gets the prefix prepended to the display of entries on this team.
function Team:getPrefix() end

---@deprecated
---@param prefix string New prefix
---@public
---@return nil 
--- Sets the prefix prepended to the display of entries on this team.
function Team:setPrefix(prefix) end

---@deprecated
---@public
---@return string the team's current suffix
--- Gets the suffix appended to the display of entries on this team.
function Team:getSuffix() end

---@deprecated
---@param suffix string the new suffix for this team.
---@public
---@return nil 
--- Sets the suffix appended to the display of entries on this team.
function Team:setSuffix(suffix) end

---@deprecated
---@public
---@return org.bukkit.ChatColor team color, defaults to {@link ChatColor#RESET}
--- Gets the color of the team. <br> This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:getColor() end

---@deprecated
---@param color org.bukkit.ChatColor new color, must be non-null. Use {@link ChatColor#RESET} for no color
---@public
---@return nil 
--- Sets the color of the team. <br> This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:setColor(color) end

---@public
---@return boolean true if friendly fire is enabled
--- Gets the team friendly fire state
function Team:allowFriendlyFire() end

---@param enabled boolean true if friendly fire is to be allowed
---@public
---@return nil 
--- Sets the team friendly fire state
function Team:setAllowFriendlyFire(enabled) end

---@public
---@return boolean true if team members can see invisible members
--- Gets the team's ability to see {@link PotionEffectType#INVISIBILITY invisible} teammates.
function Team:canSeeFriendlyInvisibles() end

---@param enabled boolean true if invisible teammates are to be visible
---@public
---@return nil 
--- Sets the team's ability to see {@link PotionEffectType#INVISIBILITY invisible} teammates.
function Team:setCanSeeFriendlyInvisibles(enabled) end

---@deprecated
---@public
---@return org.bukkit.scoreboard.NameTagVisibility the current name tag visibility for the team
--- Gets the team's ability to see name tags
function Team:getNameTagVisibility() end

---@deprecated
---@param visibility org.bukkit.scoreboard.NameTagVisibility The nameTagVisibility to set
---@public
---@return nil 
--- Set's the team's ability to see name tags
function Team:setNameTagVisibility(visibility) end

---@deprecated
---@public
---@return java.util.Set players on the team
--- Gets the Set of players on the team
function Team:getPlayers() end

---@public
---@return java.util.Set entries on the team
--- Gets the Set of entries on the team
function Team:getEntries() end

---@public
---@return number number of entries on the team
--- Gets the size of the team
function Team:getSize() end

---@public
---@return org.bukkit.scoreboard.Scoreboard Owning scoreboard, or null if this team has been {@link     #unregister() unregistered}
--- Gets the Scoreboard to which this team is attached
function Team:getScoreboard() end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return nil 
function Team:addPlayer(player) end

---@param entry string the entry to add
---@public
---@return nil 
--- This puts the specified entry onto this team for the scoreboard. <p> This will remove the entry from any other team on the scoreboard.
function Team:addEntry(entry) end

---@param entities org.bukkit.entity.Entity the entities to add
---@public
---@return nil 
--- This puts a collection of entities onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entity. <p> Entities on other teams will be removed from their respective teams.
function Team:addEntities(entities) end

---@param entities java.util.Collection the entities to add
---@public
---@return nil 
--- This puts a collection of entities onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entity. <p> Entities on other teams will be removed from their respective teams.
function Team:addEntities(entities) end

---@param entries string the entries to add
---@public
---@return nil 
--- This puts a collection of entries onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entry. <p> Entries on other teams will be removed from their respective teams.
function Team:addEntries(entries) end

---@param entries java.util.Collection the entries to add
---@public
---@return nil 
--- This puts a collection of entries onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entry. <p> Entries on other teams will be removed from their respective teams.
function Team:addEntries(entries) end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return boolean 
function Team:removePlayer(player) end

---@param entry string the entry to remove
---@public
---@return boolean if the entry was a part of this team
--- Removes the entry from this team.
function Team:removeEntry(entry) end

---@param entities org.bukkit.entity.Entity the entries to remove
---@public
---@return boolean if any of the entities were a part of this team
--- Removes a collection of entities from this team which results in one packet for the updates rather than a packet-per-entity.
function Team:removeEntities(entities) end

---@param entities java.util.Collection the entries to remove
---@public
---@return boolean if any of the entities were a part of this team
--- Removes a collection of entities from this team which results in one packet for the updates rather than a packet-per-entity.
function Team:removeEntities(entities) end

---@param entries string the entries to remove
---@public
---@return boolean if any of the entries were a part of this team
--- Removes a collection of entries from this team which results in one packet for the updates rather than a packet-per-entry.
function Team:removeEntries(entries) end

---@param entries java.util.Collection the entries to remove
---@public
---@return boolean if any of the entries were a part of this team
--- Removes a collection of entries from this team which results in one packet for the updates rather than a packet-per-entry.
function Team:removeEntries(entries) end

---@public
---@return nil 
--- Unregisters this team from the Scoreboard
function Team:unregister() end

---@param player org.bukkit.OfflinePlayer 
---@public
---@return boolean 
function Team:hasPlayer(player) end

---@param entry string the entry to search for
---@public
---@return boolean true if the entry is a member of this team
--- Checks to see if the specified entry is a member of this team.
function Team:hasEntry(entry) end

---@param option org.bukkit.scoreboard.Team.Option the option to get
---@public
---@return org.bukkit.scoreboard.Team.OptionStatus the option status
--- Get an option for this team
function Team:getOption(option) end

---@param option org.bukkit.scoreboard.Team.Option the option to set
---@param status org.bukkit.scoreboard.Team.OptionStatus the new option status
---@public
---@return nil 
--- Set an option for this team
function Team:setOption(option, status) end

---@param entity org.bukkit.entity.Entity the entity to add
---@public
---@return nil 
--- This puts the specified entity onto this team for the scoreboard. <p> This will remove the entity from any other team on the scoreboard.
function Team:addEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to remove
---@public
---@return boolean if the entity was on this team
--- Removes the entity from this team.
function Team:removeEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to search for
---@public
---@return boolean true if the entity is a member of this team
--- Checks to see if the specified entity is a member of this team.
function Team:hasEntity(entity) end

