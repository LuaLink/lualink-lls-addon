---@meta
-- net.kyori.adventure.text.serializer.gson.SerializerFactory
---@class net.kyori.adventure.text.serializer.gson.SerializerFactory: any
---@field public KEY_TYPE any
---@field public COMPONENT_TYPE java.lang.Class
---@field public STYLE_TYPE java.lang.Class
---@field public CLICK_ACTION_TYPE java.lang.Class
---@field public HOVER_ACTION_TYPE java.lang.Class
---@field public SHOW_ITEM_TYPE java.lang.Class
---@field public SHOW_ENTITY_TYPE java.lang.Class
---@field public STRING_TYPE java.lang.Class
---@field public COLOR_WRAPPER_TYPE java.lang.Class
---@field public COLOR_TYPE java.lang.Class
---@field public SHADOW_COLOR_TYPE java.lang.Class
---@field public TEXT_DECORATION_TYPE java.lang.Class
---@field public BLOCK_NBT_POS_TYPE java.lang.Class
---@field public UUID_TYPE java.lang.Class
---@field public TRANSLATION_ARGUMENT_TYPE java.lang.Class
---@field private features any
---@field private legacyHoverSerializer any
---@overload fun(features: OptionState, legacyHoverSerializer: net.kyori.adventure.text.serializer.json.LegacyHoverEventSerializer?): net.kyori.adventure.text.serializer.gson.SerializerFactory
local SerializerFactory = {}

---@param gson any 
---@param type any 
---@public
---@return any 
function SerializerFactory:create(gson, type) end

