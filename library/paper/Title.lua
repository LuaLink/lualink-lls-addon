--- Represents a title to may be sent to a Player. A title can be sent without subtitle text.
---@meta
-- com.destroystokyo.paper.Title
---@class Title
---@field public DEFAULT_FADE_IN number
---@field public DEFAULT_STAY number
---@field public DEFAULT_FADE_OUT number
---@field private title BaseComponent
---@field private subtitle BaseComponent
---@field private fadeIn number
---@field private stay number
---@field private fadeOut number
---@overload fun(title: BaseComponent): Title 
---@overload fun(title: table<BaseComponent>): Title 
---@overload fun(title: string): Title 
---@overload fun(title: BaseComponent, subtitle: BaseComponent): Title 
---@overload fun(title: table<BaseComponent>, subtitle: table<BaseComponent>): Title 
---@overload fun(title: string, subtitle: string): Title 
---@overload fun(title: BaseComponent, subtitle: BaseComponent, fadeIn: number, stay: number, fadeOut: number): Title 
---@overload fun(title: table<BaseComponent>, subtitle: table<BaseComponent>, fadeIn: number, stay: number, fadeOut: number): Title 
---@overload fun(title: string, subtitle: string, fadeIn: number, stay: number, fadeOut: number): Title 
local Title = {}

---@public
---@return table<BaseComponent> 
--- Gets the text of this title
function Title:getTitle() end

---@public
---@return table<BaseComponent> 
--- Gets the text of this title's subtitle
function Title:getSubtitle() end

---@public
---@return number 
--- Gets the number of ticks to fade in. The returned value is never negative.
function Title:getFadeIn() end

---@public
---@return number 
--- Gets the number of ticks to stay. The returned value is never negative.
function Title:getStay() end

---@public
---@return number 
--- Gets the number of ticks to fade out. The returned value is never negative.
function Title:getFadeOut() end

---@param player Player 
---@public
---@return nil 
--- Sends the title directly to an player
function Title:send(player) end

---@param players Collection<? extends Player> 
---@public
---@return nil 
--- Sends the title directly to the defined players
function Title:send(players) end

---@param players table<Player> 
---@public
---@return nil 
--- Sends the title directly to the defined players
function Title:send(players) end

---@public
---@return nil 
--- Sends the title directly to all online players
function Title:broadcast() end

---@public
---@return Builder 
function Title:builder() end

