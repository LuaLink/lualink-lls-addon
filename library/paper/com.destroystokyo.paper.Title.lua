--- Optional.empty
---@meta
-- com.destroystokyo.paper.Title
---@class com.destroystokyo.paper.Title
---@field public DEFAULT_FADE_IN number
---@field public DEFAULT_STAY number
---@field public DEFAULT_FADE_OUT number
---@field private title any
---@field private subtitle any
---@field private fadeIn number
---@field private stay number
---@field private fadeOut number
---@overload fun(title: BaseComponent): com.destroystokyo.paper.Title
---@overload fun(title: table<BaseComponent>): com.destroystokyo.paper.Title
---@overload fun(title: string): com.destroystokyo.paper.Title
---@overload fun(title: BaseComponent, subtitle: BaseComponent): com.destroystokyo.paper.Title
---@overload fun(title: table<BaseComponent>, subtitle: table<BaseComponent>): com.destroystokyo.paper.Title
---@overload fun(title: string, subtitle: string): com.destroystokyo.paper.Title
---@overload fun(title: BaseComponent, subtitle: BaseComponent, fadeIn: number, stay: number, fadeOut: number): com.destroystokyo.paper.Title
---@overload fun(title: table<BaseComponent>, subtitle: table<BaseComponent>, fadeIn: number, stay: number, fadeOut: number): com.destroystokyo.paper.Title
---@overload fun(title: string, subtitle: string, fadeIn: number, stay: number, fadeOut: number): com.destroystokyo.paper.Title
local Title = {}

---@public
---@return any the text
--- Gets the text of this title
function Title:getTitle() end

---@public
---@return any the text
--- Gets the text of this title's subtitle
function Title:getSubtitle() end

---@public
---@return number the number of ticks to fade in
--- Gets the number of ticks to fade in.  <p>The returned value is never negative.</p>
function Title:getFadeIn() end

---@public
---@return number the number of ticks to stay
--- Gets the number of ticks to stay.  <p>The returned value is never negative.</p>
function Title:getStay() end

---@public
---@return number the number of ticks to fade out
--- Gets the number of ticks to fade out.  <p>The returned value is never negative.</p>
function Title:getFadeOut() end

---@param player org.bukkit.entity.Player the receiver of the title
---@public
---@return nil 
--- Sends the title directly to an player
function Title:send(player) end

---@param players java.util.Collection the receivers of the title
---@public
---@return nil 
--- Sends the title directly to the defined players
function Title:send(players) end

---@param players table<Player> the receivers of the title
---@public
---@return nil 
--- Sends the title directly to the defined players
function Title:send(players) end

---@public
---@return nil 
--- Sends the title directly to all online players
function Title:broadcast() end

---@public
---@return com.destroystokyo.paper.Title.Builder 
function Title:builder() end

