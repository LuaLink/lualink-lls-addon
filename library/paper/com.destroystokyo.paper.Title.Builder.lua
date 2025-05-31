--- Optional.empty
---@meta
-- com.destroystokyo.paper.Title.Builder
---@class com.destroystokyo.paper.Title.Builder: java.lang.Object
local Builder = {}

---@param title any the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the title to the given text.
function Builder:title(title) end

---@param title any the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the title to the given text.
function Builder:title(title) end

---@param title string the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the title to the given text.  <p>It is recommended to the {@link BaseComponent} methods.</p>
function Builder:title(title) end

---@param subtitle any the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the subtitle to the given text.
function Builder:subtitle(subtitle) end

---@param subtitle any the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the subtitle to the given text.
function Builder:subtitle(subtitle) end

---@param subtitle string the title text
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the subtitle to the given text.  <p>It is recommended to the {@link BaseComponent} methods.</p>
function Builder:subtitle(subtitle) end

---@param fadeIn number the number of ticks to fade in
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the number of ticks for the title to fade in
function Builder:fadeIn(fadeIn) end

---@param stay number the number of ticks to stay
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the number of ticks for the title to stay.
function Builder:stay(stay) end

---@param fadeOut number the number of ticks to fade out
---@public
---@return com.destroystokyo.paper.Title.Builder this builder instance
--- Sets the number of ticks for the title to fade out.
function Builder:fadeOut(fadeOut) end

---@public
---@return com.destroystokyo.paper.Title a title from the values in this builder
--- Create a title based on the values in the builder.
function Builder:build() end

