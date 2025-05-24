--- Optional.empty
---@meta
-- org.bukkit.scoreboard.Criteria
---@class org.bukkit.scoreboard.Criteria: java.lang.Object
---@field public DUMMY org.bukkit.scoreboard.Criteria
---@field public TRIGGER org.bukkit.scoreboard.Criteria
---@field public DEATH_COUNT org.bukkit.scoreboard.Criteria
---@field public PLAYER_KILL_COUNT org.bukkit.scoreboard.Criteria
---@field public TOTAL_KILL_COUNT org.bukkit.scoreboard.Criteria
---@field public HEALTH org.bukkit.scoreboard.Criteria
---@field public FOOD org.bukkit.scoreboard.Criteria
---@field public AIR org.bukkit.scoreboard.Criteria
---@field public ARMOR org.bukkit.scoreboard.Criteria
---@field public XP org.bukkit.scoreboard.Criteria
---@field public LEVEL org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_BLACK org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_BLUE org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_GREEN org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_AQUA org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_RED org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_PURPLE org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_GOLD org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_GRAY org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_DARK_GRAY org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_BLUE org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_GREEN org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_AQUA org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_RED org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_LIGHT_PURPLE org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_YELLOW org.bukkit.scoreboard.Criteria
---@field public TEAM_KILL_WHITE org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_BLACK org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_BLUE org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_GREEN org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_AQUA org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_RED org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_PURPLE org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_GOLD org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_GRAY org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_DARK_GRAY org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_BLUE org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_GREEN org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_AQUA org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_RED org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_LIGHT_PURPLE org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_YELLOW org.bukkit.scoreboard.Criteria
---@field public KILLED_BY_TEAM_WHITE org.bukkit.scoreboard.Criteria
local Criteria = {}

---@public
---@return string the name
--- Get the name of this criteria (its unique id).
function Criteria:getName() end

---@public
---@return boolean true if read only, false otherwise
--- Get whether or not this criteria is read only. If read only, scoreboards with this criteria cannot have their scores changed.
function Criteria:isReadOnly() end

---@public
---@return org.bukkit.scoreboard.RenderType the default render type
--- Get the {@link RenderType} used by default for this criteria.
function Criteria:getDefaultRenderType() end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@param material org.bukkit.Material the relevant material
---@public
---@return org.bukkit.scoreboard.Criteria the criteria
--- Get a {@link Criteria} for the specified statistic pertaining to blocks or items. <p> This method expects a {@link Statistic} of {@link Type#BLOCK} or {@link Type#ITEM} and the {@link Material} matching said type (e.g. BLOCK statistics require materials where {@link Material#isBlock()} is true). This acts as a convenience to create more complex compound criteria such as those that increment on block breaks, or item uses. An example would be {@code Criteria.statistic(Statistic.CRAFT_ITEM, Material.STICK)}, returning a Criteria representing "minecraft.crafted:minecraft.stick" which will increment when the player crafts a stick. <p> If the provided statistic does not require additional data, {@link #statistic(Statistic)} is called and returned instead. <p> This method provides no guarantee that any given criteria exists on the vanilla server.
function Criteria:statistic(statistic, material) end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@param entityType org.bukkit.entity.EntityType the relevant entity type
---@public
---@return org.bukkit.scoreboard.Criteria the criteria
--- Get a {@link Criteria} for the specified statistic pertaining to an entity type. <p> This method expects a {@link Statistic} of {@link Type#ENTITY}. This acts as a convenience to create more complex compound criteria such as being killed by a specific entity type. An example would be {@code Criteria.statistic(Statistic.KILL_ENTITY, EntityType.CREEPER)}, returning a Criteria representing "minecraft.killed:minecraft.creeper" which will increment when the player kills a creepers. <p> If the provided statistic does not require additional data, {@link #statistic(Statistic)} is called and returned instead. <p> This method provides no guarantee that any given criteria exists on the vanilla server.
function Criteria:statistic(statistic, entityType) end

---@param statistic org.bukkit.Statistic the statistic for which to get a criteria
---@public
---@return org.bukkit.scoreboard.Criteria the criteria
--- Get a {@link Criteria} for the specified statistic. <p> An example would be {@code Criteria.statistic(Statistic.FLY_ONE_CM)}, returning a Criteria representing "minecraft.custom:minecraft.aviate_one_cm" which will increment when the player flies with an elytra. <p> This method provides no guarantee that any given criteria exists on the vanilla server. All statistics are accepted, however some may not operate as expected if additional data is required. For block/item-related statistics, see {@link #statistic(Statistic, Material)}, and for entity-related statistics, see {@link #statistic(Statistic, EntityType)}
function Criteria:statistic(statistic) end

---@param name string the criteria name
---@public
---@return org.bukkit.scoreboard.Criteria the created criteria
--- Get (or create) a new {@link Criteria} by its name.
function Criteria:create(name) end

