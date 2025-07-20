---@meta
-- java.lang.Math
---@class java.lang.Math: java.lang.Object
---@field public E number
---@field public PI number
---@field public TAU number
---@field public twoToTheDoubleScaleUp number
---@field public twoToTheDoubleScaleDown number
---@overload fun(): java.lang.Math
local Math = {}

---@param a number 
---@public
---@return number 
function Math:sin(a) end

---@param a number 
---@public
---@return number 
function Math:cos(a) end

---@param a number 
---@public
---@return number 
function Math:tan(a) end

---@param a number 
---@public
---@return number 
function Math:asin(a) end

---@param a number 
---@public
---@return number 
function Math:acos(a) end

---@param a number 
---@public
---@return number 
function Math:atan(a) end

---@param angdeg number 
---@public
---@return number 
function Math:toRadians(angdeg) end

---@param angrad number 
---@public
---@return number 
function Math:toDegrees(angrad) end

---@param a number 
---@public
---@return number 
function Math:exp(a) end

---@param a number 
---@public
---@return number 
function Math:log(a) end

---@param a number 
---@public
---@return number 
function Math:log10(a) end

---@param a number 
---@public
---@return number 
function Math:sqrt(a) end

---@param a number 
---@public
---@return number 
function Math:cbrt(a) end

---@param f1 number 
---@param f2 number 
---@public
---@return number 
function Math:IEEEremainder(f1, f2) end

---@param a number 
---@public
---@return number 
function Math:ceil(a) end

---@param a number 
---@public
---@return number 
function Math:floor(a) end

---@param a number 
---@public
---@return number 
function Math:rint(a) end

---@param y number 
---@param x number 
---@public
---@return number 
function Math:atan2(y, x) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:pow(a, b) end

---@param a number 
---@public
---@return number 
function Math:round(a) end

---@param a number 
---@public
---@return number 
function Math:round(a) end

---@public
---@return number 
function Math:random() end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:addExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:addExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:subtractExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:subtractExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:multiplyExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:multiplyExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:multiplyExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:divideExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:divideExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorDivExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorDivExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilDivExact(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilDivExact(x, y) end

---@param a number 
---@public
---@return number 
function Math:incrementExact(a) end

---@param a number 
---@public
---@return number 
function Math:incrementExact(a) end

---@param a number 
---@public
---@return number 
function Math:decrementExact(a) end

---@param a number 
---@public
---@return number 
function Math:decrementExact(a) end

---@param a number 
---@public
---@return number 
function Math:negateExact(a) end

---@param a number 
---@public
---@return number 
function Math:negateExact(a) end

---@param value number 
---@public
---@return number 
function Math:toIntExact(value) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:multiplyFull(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:multiplyHigh(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:unsignedMultiplyHigh(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorMod(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorMod(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:floorMod(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilDiv(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilMod(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilMod(x, y) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:ceilMod(x, y) end

---@param a number 
---@public
---@return number 
function Math:abs(a) end

---@param a number 
---@public
---@return number 
function Math:absExact(a) end

---@param a number 
---@public
---@return number 
function Math:abs(a) end

---@param a number 
---@public
---@return number 
function Math:absExact(a) end

---@param a number 
---@public
---@return number 
function Math:abs(a) end

---@param a number 
---@public
---@return number 
function Math:abs(a) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:max(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:max(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:max(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:max(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:min(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:min(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:min(a, b) end

---@param a number 
---@param b number 
---@public
---@return number 
function Math:min(a, b) end

---@param value number 
---@param min number 
---@param max number 
---@public
---@return number 
function Math:clamp(value, min, max) end

---@param value number 
---@param min number 
---@param max number 
---@public
---@return number 
function Math:clamp(value, min, max) end

---@param value number 
---@param min number 
---@param max number 
---@public
---@return number 
function Math:clamp(value, min, max) end

---@param value number 
---@param min number 
---@param max number 
---@public
---@return number 
function Math:clamp(value, min, max) end

---@param a number 
---@param b number 
---@param c number 
---@public
---@return number 
function Math:fma(a, b, c) end

---@param a number 
---@param b number 
---@param c number 
---@public
---@return number 
function Math:fma(a, b, c) end

---@param d number 
---@public
---@return number 
function Math:ulp(d) end

---@param f number 
---@public
---@return number 
function Math:ulp(f) end

---@param d number 
---@public
---@return number 
function Math:signum(d) end

---@param f number 
---@public
---@return number 
function Math:signum(f) end

---@param x number 
---@public
---@return number 
function Math:sinh(x) end

---@param x number 
---@public
---@return number 
function Math:cosh(x) end

---@param x number 
---@public
---@return number 
function Math:tanh(x) end

---@param x number 
---@param y number 
---@public
---@return number 
function Math:hypot(x, y) end

---@param x number 
---@public
---@return number 
function Math:expm1(x) end

---@param x number 
---@public
---@return number 
function Math:log1p(x) end

---@param magnitude number 
---@param sign number 
---@public
---@return number 
function Math:copySign(magnitude, sign) end

---@param magnitude number 
---@param sign number 
---@public
---@return number 
function Math:copySign(magnitude, sign) end

---@param f number 
---@public
---@return number 
function Math:getExponent(f) end

---@param d number 
---@public
---@return number 
function Math:getExponent(d) end

---@param start number 
---@param direction number 
---@public
---@return number 
function Math:nextAfter(start, direction) end

---@param start number 
---@param direction number 
---@public
---@return number 
function Math:nextAfter(start, direction) end

---@param d number 
---@public
---@return number 
function Math:nextUp(d) end

---@param f number 
---@public
---@return number 
function Math:nextUp(f) end

---@param d number 
---@public
---@return number 
function Math:nextDown(d) end

---@param f number 
---@public
---@return number 
function Math:nextDown(f) end

---@param d number 
---@param scaleFactor number 
---@public
---@return number 
function Math:scalb(d, scaleFactor) end

---@param f number 
---@param scaleFactor number 
---@public
---@return number 
function Math:scalb(f, scaleFactor) end

---@param n number 
---@public
---@return number 
function Math:powerOfTwoD(n) end

---@param n number 
---@public
---@return number 
function Math:powerOfTwoF(n) end

