--- Optional.empty
---@meta
-- org.bukkit.Art
---@class org.bukkit.Art: org.bukkit.util.OldEnum, org.bukkit.Keyed
---@field public ALBAN org.bukkit.Art
---@field public AZTEC org.bukkit.Art
---@field public AZTEC2 org.bukkit.Art
---@field public BACKYARD org.bukkit.Art
---@field public BAROQUE org.bukkit.Art
---@field public BOMB org.bukkit.Art
---@field public BOUQUET org.bukkit.Art
---@field public BURNING_SKULL org.bukkit.Art
---@field public BUST org.bukkit.Art
---@field public CAVEBIRD org.bukkit.Art
---@field public CHANGING org.bukkit.Art
---@field public COTAN org.bukkit.Art
---@field public COURBET org.bukkit.Art
---@field public CREEBET org.bukkit.Art
---@field public DONKEY_KONG org.bukkit.Art
---@field public EARTH org.bukkit.Art
---@field public ENDBOSS org.bukkit.Art
---@field public FERN org.bukkit.Art
---@field public FIGHTERS org.bukkit.Art
---@field public FINDING org.bukkit.Art
---@field public FIRE org.bukkit.Art
---@field public GRAHAM org.bukkit.Art
---@field public HUMBLE org.bukkit.Art
---@field public KEBAB org.bukkit.Art
---@field public LOWMIST org.bukkit.Art
---@field public MATCH org.bukkit.Art
---@field public MEDITATIVE org.bukkit.Art
---@field public ORB org.bukkit.Art
---@field public OWLEMONS org.bukkit.Art
---@field public PASSAGE org.bukkit.Art
---@field public PIGSCENE org.bukkit.Art
---@field public PLANT org.bukkit.Art
---@field public POINTER org.bukkit.Art
---@field public POND org.bukkit.Art
---@field public POOL org.bukkit.Art
---@field public PRAIRIE_RIDE org.bukkit.Art
---@field public SEA org.bukkit.Art
---@field public SKELETON org.bukkit.Art
---@field public SKULL_AND_ROSES org.bukkit.Art
---@field public STAGE org.bukkit.Art
---@field public SUNFLOWERS org.bukkit.Art
---@field public SUNSET org.bukkit.Art
---@field public TIDES org.bukkit.Art
---@field public UNPACKED org.bukkit.Art
---@field public VOID org.bukkit.Art
---@field public WANDERER org.bukkit.Art
---@field public WASTELAND org.bukkit.Art
---@field public WATER org.bukkit.Art
---@field public WIND org.bukkit.Art
---@field public WITHER org.bukkit.Art
local Art = {}

---@param value java.util.function.Consumer a consumer for the builder factory
---@public
---@return org.bukkit.Art the created painting variant
--- Create an inlined painting variant.
function Art:create(value) end

---@param key string 
---@private
---@return org.bukkit.Art 
function Art:getArt(key) end

---@public
---@return number The width of the painting, in blocks
--- Gets the width of the painting, in blocks
function Art:getBlockWidth() end

---@public
---@return number The height of the painting, in blocks
--- Gets the height of the painting, in blocks
function Art:getBlockHeight() end

---@deprecated
---@public
---@return number The ID of this painting
--- Get the ID of this painting.
function Art:getId() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function Art:getKey() end

---@deprecated
---@public
---@return any 
function Art:key() end

---@public
---@return net.kyori.adventure.text.Component the title
--- Get the painting's title.
function Art:title() end

---@public
---@return net.kyori.adventure.text.Component the author
--- Get the painting's author.
function Art:author() end

---@public
---@return any the asset id
--- Get the painting's asset id
function Art:assetId() end

---@deprecated
---@param id number The ID
---@public
---@return org.bukkit.Art The painting
--- Get a painting by its numeric ID
function Art:getById(id) end

---@deprecated
---@param name string The name
---@public
---@return org.bukkit.Art The painting
--- Get a painting by its unique name <p> This ignores capitalization
function Art:getByName(name) end

---@deprecated
---@param name string of the art.
---@public
---@return org.bukkit.Art the art with the given name.
function Art:valueOf(name) end

---@deprecated
---@public
---@return table<Art> an array of all known arts.
function Art:values() end

