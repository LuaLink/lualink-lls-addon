--- Represents a ban-type that a BanList may track. It enforces the correct return value at compile time.
---@meta
-- io.papermc.paper.ban.BanListType
---@class BanListType
---@field public IP BanListType<IpBanList>
---@field public PROFILE BanListType<ProfileBanList>
local BanListType = {}

---@public
---@return optional<T> 
--- Returns the type class of the ban list used generically
function BanListType:typeClass() end

