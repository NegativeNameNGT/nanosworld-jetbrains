---@param _R any
---@param _G any
---@param _B any
---@param _A any
---@return Color
function Color(_R, _G, _B, _A) end

---@class Color
local cls = {}

---@param other any
---@return any
function cls:__add(other) end

---@return any
function cls:__tostring() end

---@param hex any
---@return any
function Color.FromHEX(hex) end

---@type Color
Color.CYAN = nil

---@param c any
---@param y any
---@param m any
---@param k any
---@param a any
---@return any
function Color.FromCYMK(c, y, m, k, a) end

---@type Color
Color.WHITE = nil

---@type Color
Color.CHARTREUSE = nil

---@type table<string, any>
Color.__index = nil

---@param h any
---@param s any
---@param v any
---@return any
function Color.FromHSV(h, s, v) end

---@return any
function Color.Random() end

---@type Color
Color.BLACK = nil

---@param r any
---@param g any
---@param b any
---@param a any
---@return any
function Color.FromRGBA(r, g, b, a) end

---@type Color
Color.ROSE = nil

---@type table<number, table>
Color.PALETTE = nil

---@return any
function Color.RandomPalette() end

---@type Color
Color.VIOLET = nil

---@type Color
Color.MAGENTA = nil

---@type Color
Color.AZURE = nil

---@param other any
---@return any
function cls:__sub(other) end

---@type Color
Color.AQUAMARINE = nil

---@param _R any
---@param _G any
---@param _B any
---@param _A any
---@return Color
function Color.new(_R, _G, _B, _A) end

---@type Color
Color.YELLOW = nil

---@param h any
---@param s any
---@param l any
---@return any
function Color.FromHSL(h, s, l) end

---@param other any
---@return any
function cls:__eq(other) end

---@type Color
Color.ORANGE = nil

---@type Color
Color.GREEN = nil

---@type Color
Color.BLUE = nil

---@param other any
---@return any
function cls:__div(other) end

---@type Color
Color.RED = nil

---@param other any
---@return any
function cls:__mul(other) end

