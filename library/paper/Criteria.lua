--- Represents a scoreboard criteria, either custom or built-in to the Minecraft server, used to keep track of and manually or automatically change scores on a scoreboard. While this class outlines constants for standard criteria, see #statistic(Statistic) (and its overloads) to create instances for statistically-backed criteria.
---@meta
-- org.bukkit.scoreboard.Criteria
---@class Criteria
---@field public DUMMY Criteria
---@field public TRIGGER Criteria
---@field public DEATH_COUNT Criteria
---@field public PLAYER_KILL_COUNT Criteria
---@field public TOTAL_KILL_COUNT Criteria
---@field public HEALTH Criteria
---@field public FOOD Criteria
---@field public AIR Criteria
---@field public ARMOR Criteria
---@field public XP Criteria
---@field public LEVEL Criteria
---@field public TEAM_KILL_BLACK Criteria
---@field public TEAM_KILL_DARK_BLUE Criteria
---@field public TEAM_KILL_DARK_GREEN Criteria
---@field public TEAM_KILL_DARK_AQUA Criteria
---@field public TEAM_KILL_DARK_RED Criteria
---@field public TEAM_KILL_DARK_PURPLE Criteria
---@field public TEAM_KILL_GOLD Criteria
---@field public TEAM_KILL_GRAY Criteria
---@field public TEAM_KILL_DARK_GRAY Criteria
---@field public TEAM_KILL_BLUE Criteria
---@field public TEAM_KILL_GREEN Criteria
---@field public TEAM_KILL_AQUA Criteria
---@field public TEAM_KILL_RED Criteria
---@field public TEAM_KILL_LIGHT_PURPLE Criteria
---@field public TEAM_KILL_YELLOW Criteria
---@field public TEAM_KILL_WHITE Criteria
---@field public KILLED_BY_TEAM_BLACK Criteria
---@field public KILLED_BY_TEAM_DARK_BLUE Criteria
---@field public KILLED_BY_TEAM_DARK_GREEN Criteria
---@field public KILLED_BY_TEAM_DARK_AQUA Criteria
---@field public KILLED_BY_TEAM_DARK_RED Criteria
---@field public KILLED_BY_TEAM_DARK_PURPLE Criteria
---@field public KILLED_BY_TEAM_GOLD Criteria
---@field public KILLED_BY_TEAM_GRAY Criteria
---@field public KILLED_BY_TEAM_DARK_GRAY Criteria
---@field public KILLED_BY_TEAM_BLUE Criteria
---@field public KILLED_BY_TEAM_GREEN Criteria
---@field public KILLED_BY_TEAM_AQUA Criteria
---@field public KILLED_BY_TEAM_RED Criteria
---@field public KILLED_BY_TEAM_LIGHT_PURPLE Criteria
---@field public KILLED_BY_TEAM_YELLOW Criteria
---@field public KILLED_BY_TEAM_WHITE Criteria
local Criteria = {}

---@public
---@return string 
--- Get the name of this criteria (its unique id).
function Criteria:getName() end

---@public
---@return boolean 
--- Get whether or not this criteria is read only. If read only, scoreboards with this criteria cannot have their scores changed.
function Criteria:isReadOnly() end

---@public
---@return RenderType 
--- Get the RenderType used by default for this criteria.
function Criteria:getDefaultRenderType() end

---@param statistic Statistic 
---@param material Material 
---@public
---@return Criteria 
--- Get a Criteria for the specified statistic pertaining to blocks or items. This method expects a Statistic of Type#BLOCK or Type#ITEM and the Material matching said type (e.g. BLOCK statistics require materials where Material#isBlock() is true). This acts as a convenience to create more complex compound criteria such as those that increment on block breaks, or item uses. An example would be Criteria.statistic(Statistic.CRAFT_ITEM, Material.STICK), returning a Criteria representing "minecraft.crafted:minecraft.stick" which will increment when the player crafts a stick. If the provided statistic does not require additional data, #statistic(Statistic) is called and returned instead. This method provides no guarantee that any given criteria exists on the vanilla server.
function Criteria:statistic(statistic, material) end

---@param statistic Statistic 
---@param entityType EntityType 
---@public
---@return Criteria 
--- Get a Criteria for the specified statistic pertaining to an entity type. This method expects a Statistic of Type#ENTITY. This acts as a convenience to create more complex compound criteria such as being killed by a specific entity type. An example would be Criteria.statistic(Statistic.KILL_ENTITY, EntityType.CREEPER), returning a Criteria representing "minecraft.killed:minecraft.creeper" which will increment when the player kills a creepers. If the provided statistic does not require additional data, #statistic(Statistic) is called and returned instead. This method provides no guarantee that any given criteria exists on the vanilla server.
function Criteria:statistic(statistic, entityType) end

---@param statistic Statistic 
---@public
---@return Criteria 
--- Get a Criteria for the specified statistic. An example would be Criteria.statistic(Statistic.FLY_ONE_CM), returning a Criteria representing "minecraft.custom:minecraft.aviate_one_cm" which will increment when the player flies with an elytra. This method provides no guarantee that any given criteria exists on the vanilla server. All statistics are accepted, however some may not operate as expected if additional data is required. For block/item-related statistics, see #statistic(Statistic, Material), and for entity-related statistics, see #statistic(Statistic, EntityType)
function Criteria:statistic(statistic) end

---@param name string 
---@public
---@return Criteria 
--- Get (or create) a new Criteria by its name.
function Criteria:create(name) end

