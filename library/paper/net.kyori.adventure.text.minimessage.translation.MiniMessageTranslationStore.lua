--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStore
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStore: net.kyori.adventure.translation.TranslationStore.StringBased, java.lang.Object
local MiniMessageTranslationStore = {}

---@param name any the name of the translation store
---@public
---@return net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStore the translation store
--- Creates a MiniMessage translation store, backed by the default MiniMessage instance.
function MiniMessageTranslationStore:create(name) end

---@param name any the name of the translation store
---@param miniMessage net.kyori.adventure.text.minimessage.MiniMessage the MiniMessage instance to use for deserialization
---@public
---@return net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStore the translation store
--- Creates a MiniMessage translation store.
function MiniMessageTranslationStore:create(name, miniMessage) end

