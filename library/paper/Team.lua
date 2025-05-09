--- A team on a scoreboard that has a common display theme and other properties. This team is only relevant to the display of the associated #getScoreboard() scoreboard.
---@meta
-- org.bukkit.scoreboard.Team
---@class Team: net.kyori.adventure.audience.ForwardingAudience
local Team = {}

---@public
---@return string 
--- Gets the name of this Team
function Team:getName() end

---@public
---@return @NotNull Component 
--- Gets the display name for this team
function Team:displayName() end

---@param displayName? Component 
---@public
---@return nil 
--- Sets the name displayed to entries for this team
function Team:displayName(displayName) end

---@public
---@return @NotNull Component 
--- Gets the prefix prepended to the display of entries on this team.
function Team:prefix() end

---@param prefix? Component 
---@public
---@return nil 
--- Sets the prefix prepended to the display of entries on this team.
function Team:prefix(prefix) end

---@public
---@return @NotNull Component 
--- Gets the suffix appended to the display of entries on this team.
function Team:suffix() end

---@param suffix? Component 
---@public
---@return nil 
--- Sets the suffix appended to the display of entries on this team.
function Team:suffix(suffix) end

---@public
---@return boolean 
--- Checks if the team has a color specified
function Team:hasColor() end

---@public
---@return @NotNull TextColor 
--- Gets the color of the team. This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:color() end

---@param color? NamedTextColor 
---@public
---@return nil 
--- Sets the color of the team. This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:color(color) end

---@deprecated
---@public
---@return string 
--- Gets the name displayed to entries for this team
function Team:getDisplayName() end

---@deprecated
---@param displayName string 
---@public
---@return nil 
--- Sets the name displayed to entries for this team
function Team:setDisplayName(displayName) end

---@deprecated
---@public
---@return string 
--- Gets the prefix prepended to the display of entries on this team.
function Team:getPrefix() end

---@deprecated
---@param prefix string 
---@public
---@return nil 
--- Sets the prefix prepended to the display of entries on this team.
function Team:setPrefix(prefix) end

---@deprecated
---@public
---@return string 
--- Gets the suffix appended to the display of entries on this team.
function Team:getSuffix() end

---@deprecated
---@param suffix string 
---@public
---@return nil 
--- Sets the suffix appended to the display of entries on this team.
function Team:setSuffix(suffix) end

---@deprecated
---@public
---@return ChatColor 
--- Gets the color of the team. This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:getColor() end

---@deprecated
---@param color ChatColor 
---@public
---@return nil 
--- Sets the color of the team. This only sets the team outline, other occurrences of colors such as in names are handled by prefixes / suffixes.
function Team:setColor(color) end

---@public
---@return boolean 
--- Gets the team friendly fire state
function Team:allowFriendlyFire() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets the team friendly fire state
function Team:setAllowFriendlyFire(enabled) end

---@public
---@return boolean 
--- Gets the team's ability to see PotionEffectType#INVISIBILITY invisible teammates.
function Team:canSeeFriendlyInvisibles() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets the team's ability to see PotionEffectType#INVISIBILITY invisible teammates.
function Team:setCanSeeFriendlyInvisibles(enabled) end

---@deprecated
---@public
---@return NameTagVisibility 
--- Gets the team's ability to see name tags
function Team:getNameTagVisibility() end

---@deprecated
---@param visibility NameTagVisibility 
---@public
---@return nil 
--- Set's the team's ability to see name tags
function Team:setNameTagVisibility(visibility) end

---@deprecated
---@public
---@return table<OfflinePlayer> 
--- Gets the Set of players on the team
function Team:getPlayers() end

---@public
---@return table<string> 
--- Gets the Set of entries on the team
function Team:getEntries() end

---@public
---@return number 
--- Gets the size of the team
function Team:getSize() end

---@public
---@return Scoreboard 
--- Gets the Scoreboard to which this team is attached
function Team:getScoreboard() end

---@param player OfflinePlayer 
---@public
---@return nil 
function Team:addPlayer(player) end

---@param entry string 
---@public
---@return nil 
--- This puts the specified entry onto this team for the scoreboard. This will remove the entry from any other team on the scoreboard.
function Team:addEntry(entry) end

---@param entities Entity 
---@public
---@return nil 
--- This puts a collection of entities onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entity. Entities on other teams will be removed from their respective teams.
function Team:addEntities(entities) end

---@param entities Entity> 
---@public
---@return nil 
--- This puts a collection of entities onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entity. Entities on other teams will be removed from their respective teams.
function Team:addEntities(entities) end

---@param entries string 
---@public
---@return nil 
--- This puts a collection of entries onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entry. Entries on other teams will be removed from their respective teams.
function Team:addEntries(entries) end

---@param entries Collection<String> 
---@public
---@return nil 
--- This puts a collection of entries onto this team for the scoreboard which results in one packet for the updates rather than a packet-per-entry. Entries on other teams will be removed from their respective teams.
function Team:addEntries(entries) end

---@param player OfflinePlayer 
---@public
---@return boolean 
function Team:removePlayer(player) end

---@param entry string 
---@public
---@return boolean 
--- Removes the entry from this team.
function Team:removeEntry(entry) end

---@param entities Entity 
---@public
---@return boolean 
--- Removes a collection of entities from this team which results in one packet for the updates rather than a packet-per-entity.
function Team:removeEntities(entities) end

---@param entities Entity> 
---@public
---@return boolean 
--- Removes a collection of entities from this team which results in one packet for the updates rather than a packet-per-entity.
function Team:removeEntities(entities) end

---@param entries string 
---@public
---@return boolean 
--- Removes a collection of entries from this team which results in one packet for the updates rather than a packet-per-entry.
function Team:removeEntries(entries) end

---@param entries Collection<String> 
---@public
---@return boolean 
--- Removes a collection of entries from this team which results in one packet for the updates rather than a packet-per-entry.
function Team:removeEntries(entries) end

---@public
---@return nil 
--- Unregisters this team from the Scoreboard
function Team:unregister() end

---@param player OfflinePlayer 
---@public
---@return boolean 
function Team:hasPlayer(player) end

---@param entry string 
---@public
---@return boolean 
--- Checks to see if the specified entry is a member of this team.
function Team:hasEntry(entry) end

---@param option Option 
---@public
---@return OptionStatus 
--- Get an option for this team
function Team:getOption(option) end

---@param option Option 
---@param status OptionStatus 
---@public
---@return nil 
--- Set an option for this team
function Team:setOption(option, status) end

---@param entity Entity 
---@public
---@return nil 
--- This puts the specified entity onto this team for the scoreboard. This will remove the entity from any other team on the scoreboard.
function Team:addEntity(entity) end

---@param entity Entity 
---@public
---@return boolean 
--- Removes the entity from this team.
function Team:removeEntity(entity) end

---@param entity Entity 
---@public
---@return boolean 
--- Checks to see if the specified entity is a member of this team.
function Team:hasEntity(entity) end

