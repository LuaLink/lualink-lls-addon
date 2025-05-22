--- Optional.empty
---@meta
-- org.bukkit.map.MapCursor.Type
---@class org.bukkit.map.MapCursor.Type: org.bukkit.util.OldEnum, org.bukkit.Keyed
---@field public BANNER_BLACK org.bukkit.map.MapCursor.Type
---@field public BANNER_BLUE org.bukkit.map.MapCursor.Type
---@field public BANNER_BROWN org.bukkit.map.MapCursor.Type
---@field public BANNER_CYAN org.bukkit.map.MapCursor.Type
---@field public BANNER_GRAY org.bukkit.map.MapCursor.Type
---@field public BANNER_GREEN org.bukkit.map.MapCursor.Type
---@field public BANNER_LIGHT_BLUE org.bukkit.map.MapCursor.Type
---@field public BANNER_LIGHT_GRAY org.bukkit.map.MapCursor.Type
---@field public BANNER_LIME org.bukkit.map.MapCursor.Type
---@field public BANNER_MAGENTA org.bukkit.map.MapCursor.Type
---@field public BANNER_ORANGE org.bukkit.map.MapCursor.Type
---@field public BANNER_PINK org.bukkit.map.MapCursor.Type
---@field public BANNER_PURPLE org.bukkit.map.MapCursor.Type
---@field public BANNER_RED org.bukkit.map.MapCursor.Type
---@field public BANNER_WHITE org.bukkit.map.MapCursor.Type
---@field public BANNER_YELLOW org.bukkit.map.MapCursor.Type
---@field public BLUE_MARKER org.bukkit.map.MapCursor.Type
---@field public FRAME org.bukkit.map.MapCursor.Type
---@field public JUNGLE_TEMPLE org.bukkit.map.MapCursor.Type
---@field public MANSION org.bukkit.map.MapCursor.Type
---@field public MONUMENT org.bukkit.map.MapCursor.Type
---@field public PLAYER org.bukkit.map.MapCursor.Type
---@field public PLAYER_OFF_LIMITS org.bukkit.map.MapCursor.Type
---@field public PLAYER_OFF_MAP org.bukkit.map.MapCursor.Type
---@field public RED_MARKER org.bukkit.map.MapCursor.Type
---@field public RED_X org.bukkit.map.MapCursor.Type
---@field public SWAMP_HUT org.bukkit.map.MapCursor.Type
---@field public TARGET_POINT org.bukkit.map.MapCursor.Type
---@field public TARGET_X org.bukkit.map.MapCursor.Type
---@field public TRIAL_CHAMBERS org.bukkit.map.MapCursor.Type
---@field public VILLAGE_DESERT org.bukkit.map.MapCursor.Type
---@field public VILLAGE_PLAINS org.bukkit.map.MapCursor.Type
---@field public VILLAGE_SAVANNA org.bukkit.map.MapCursor.Type
---@field public VILLAGE_SNOWY org.bukkit.map.MapCursor.Type
---@field public VILLAGE_TAIGA org.bukkit.map.MapCursor.Type
local Type = {}

---@param key string 
---@private
---@return org.bukkit.map.MapCursor.Type 
function Type:getType(key) end

---@public
---@return number the value
--- Gets the internal value of the cursor.
function Type:getValue() end

---@param value number the value
---@public
---@return org.bukkit.map.MapCursor.Type the matching type
--- Get a cursor by its internal value.
function Type:byValue(value) end

---@deprecated
---@param name string of the type.
---@public
---@return org.bukkit.map.MapCursor.Type the type with the given name.
function Type:valueOf(name) end

---@deprecated
---@public
---@return table<Type> an array of all known map cursor types.
function Type:values() end

