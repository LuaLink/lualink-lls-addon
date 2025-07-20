--- Optional.empty
---@meta
-- java.math.BigDecimal
---@class java.math.BigDecimal: java.lang.Number, java.lang.Comparable, java.lang.Object
---@field public INFLATED number
---@field public ZERO java.math.BigDecimal
---@field public ONE java.math.BigDecimal
---@field public TWO java.math.BigDecimal
---@field public TEN java.math.BigDecimal
---@field public ROUND_UP number
---@field public ROUND_DOWN number
---@field public ROUND_CEILING number
---@field public ROUND_FLOOR number
---@field public ROUND_HALF_UP number
---@field public ROUND_HALF_DOWN number
---@field public ROUND_HALF_EVEN number
---@field public ROUND_UNNECESSARY number
---@field public StringBuilderHelper java.math.BigDecimal.StringBuilderHelper
---@overload fun(intVal: java.math.BigInteger, val: number, scale: number, prec: number): java.math.BigDecimal
---@overload fun(in: table<string>, offset: number, len: number): java.math.BigDecimal
---@overload fun(in: table<string>, offset: number, len: number, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(in: table<string>): java.math.BigDecimal
---@overload fun(in: table<string>, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(val: string): java.math.BigDecimal
---@overload fun(val: string, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(val: number): java.math.BigDecimal
---@overload fun(val: number, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(val: java.math.BigInteger): java.math.BigDecimal
---@overload fun(val: java.math.BigInteger, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(unscaledVal: java.math.BigInteger, scale: number): java.math.BigDecimal
---@overload fun(unscaledVal: java.math.BigInteger, scale: number, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(val: number): java.math.BigDecimal
---@overload fun(val: number, mc: java.math.MathContext): java.math.BigDecimal
---@overload fun(val: number): java.math.BigDecimal
---@overload fun(val: number, mc: java.math.MathContext): java.math.BigDecimal
local BigDecimal = {}

---@param in table<string> 
---@param offset number 
---@param len number 
---@private
---@return number 
function BigDecimal:parseExp(in, offset, len) end

---@param val java.math.BigInteger 
---@private
---@return java.math.BigInteger 
--- Accept no subclasses.
function BigDecimal:toStrictBigInteger(val) end

---@param unscaledVal number unscaled value of the {@code BigDecimal}.
---@param scale number scale of the {@code BigDecimal}.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose value is         <code>(unscaledVal &times; 10<sup>-scale</sup>)</code>.
--- Translates a {@code long} unscaled value and an {@code int} scale into a {@code BigDecimal}.
function BigDecimal:valueOf(unscaledVal, scale) end

---@param val number value of the {@code BigDecimal}.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose value is {@code val}.
--- Translates a {@code long} value into a {@code BigDecimal} with a scale of zero.
function BigDecimal:valueOf(val) end

---@param unscaledVal number 
---@param scale number 
---@param prec number 
---@public
---@return java.math.BigDecimal 
function BigDecimal:valueOf(unscaledVal, scale, prec) end

---@param intVal java.math.BigInteger 
---@param scale number 
---@param prec number 
---@public
---@return java.math.BigDecimal 
function BigDecimal:valueOf(intVal, scale, prec) end

---@param scale number 
---@public
---@return java.math.BigDecimal 
function BigDecimal:zeroValueOf(scale) end

---@param val number {@code double} to convert to a {@code BigDecimal}.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose value is equal to or approximately         equal to the value of {@code val}.
--- Translates a {@code double} into a {@code BigDecimal}, using the {@code double}'s canonical string representation provided by the {@link Double#toString(double)} method.
function BigDecimal:valueOf(val) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@public
---@return java.math.BigDecimal {@code this + augend}
--- Returns a {@code BigDecimal} whose value is {@code (this + augend)}, and whose scale is {@code max(this.scale(), augend.scale())}.
function BigDecimal:add(augend) end

---@param augend java.math.BigDecimal value to be added to this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this + augend}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is {@code (this + augend)}, with rounding according to the context settings.  If either number is zero and the precision setting is nonzero then the other number, rounded if necessary, is used as the result.
function BigDecimal:add(augend, mc) end

---@param lhs java.math.BigDecimal 
---@param augend java.math.BigDecimal 
---@param padding number 
---@param mc java.math.MathContext 
---@private
---@return table<BigDecimal> 
--- Returns an array of length two, the sum of whose entries is equal to the rounded sum of the {@code BigDecimal} arguments.  <p>If the digit positions of the arguments have a sufficient gap between them, the value smaller in magnitude can be condensed into a {@literal "sticky bit"} and the end result will round the same way <em>if</em> the precision of the final result does not include the high order digit of the small magnitude operand.  <p>Note that while strictly speaking this is an optimization, it makes a much wider range of additions practical.  <p>This corresponds to a pre-shift operation in a fixed precision floating-point adder; this method is complicated by variable precision of the result as determined by the MathContext.  A more nuanced operation could implement a {@literal "right shift"} on the smaller magnitude operand so that the number of digits of the smaller operand could be reduced even though the significands partially overlapped.
function BigDecimal:preAlign(lhs, augend, padding, mc) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@public
---@return java.math.BigDecimal {@code this - subtrahend}
--- Returns a {@code BigDecimal} whose value is {@code (this - subtrahend)}, and whose scale is {@code max(this.scale(), subtrahend.scale())}.
function BigDecimal:subtract(subtrahend) end

---@param subtrahend java.math.BigDecimal value to be subtracted from this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this - subtrahend}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is {@code (this - subtrahend)}, with rounding according to the context settings.  If {@code subtrahend} is zero then this, rounded if necessary, is used as the result.  If this is zero then the result is {@code subtrahend.negate(mc)}.
function BigDecimal:subtract(subtrahend, mc) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@public
---@return java.math.BigDecimal {@code this * multiplicand}
--- Returns a {@code BigDecimal} whose value is <code>(this &times; multiplicand)</code>, and whose scale is {@code (this.scale() + multiplicand.scale())}.
function BigDecimal:multiply(multiplicand) end

---@param multiplicand java.math.BigDecimal value to be multiplied by this {@code BigDecimal}.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this * multiplicand}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is <code>(this &times; multiplicand)</code>, with rounding according to the context settings.
function BigDecimal:multiply(multiplicand, mc) end

---@deprecated
---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale number scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode number rounding mode to apply.
---@public
---@return java.math.BigDecimal {@code this / divisor}
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, and whose scale is as specified.  If rounding must be performed to generate a result with the specified scale, the specified rounding mode is applied.
function BigDecimal:divide(divisor, scale, roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param scale number scale of the {@code BigDecimal} quotient to be returned.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@public
---@return java.math.BigDecimal {@code this / divisor}
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, and whose scale is as specified.  If rounding must be performed to generate a result with the specified scale, the specified rounding mode is applied.
function BigDecimal:divide(divisor, scale, roundingMode) end

---@deprecated
---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode number rounding mode to apply.
---@public
---@return java.math.BigDecimal {@code this / divisor}
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, and whose scale is {@code this.scale()}.  If rounding must be performed to generate a result with the given scale, the specified rounding mode is applied.
function BigDecimal:divide(divisor, roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param roundingMode java.math.RoundingMode rounding mode to apply.
---@public
---@return java.math.BigDecimal {@code this / divisor}
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, and whose scale is {@code this.scale()}.  If rounding must be performed to generate a result with the given scale, the specified rounding mode is applied.
function BigDecimal:divide(divisor, roundingMode) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@public
---@return java.math.BigDecimal {@code this / divisor}
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, and whose preferred scale is {@code (this.scale() - divisor.scale())}; if the exact quotient cannot be represented (because it has a non-terminating decimal expansion) an {@code ArithmeticException} is thrown.
function BigDecimal:divide(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this / divisor}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is {@code (this / divisor)}, with rounding according to the context settings.
function BigDecimal:divide(divisor, mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@public
---@return java.math.BigDecimal The integer part of {@code this / divisor}.
--- Returns a {@code BigDecimal} whose value is the integer part of the quotient {@code (this / divisor)} rounded down.  The preferred scale of the result is {@code (this.scale() - divisor.scale())}.
function BigDecimal:divideToIntegralValue(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal The integer part of {@code this / divisor}.
--- Returns a {@code BigDecimal} whose value is the integer part of {@code (this / divisor)}.  Since the integer part of the exact quotient does not depend on the rounding mode, the rounding mode does not affect the values returned by this method.  The preferred scale of the result is {@code (this.scale() - divisor.scale())}.  An {@code ArithmeticException} is thrown if the integer part of the exact quotient needs more than {@code mc.precision} digits.
function BigDecimal:divideToIntegralValue(divisor, mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@public
---@return java.math.BigDecimal {@code this % divisor}.
--- Returns a {@code BigDecimal} whose value is {@code (this % divisor)}.  <p>The remainder is given by {@code this.subtract(this.divideToIntegralValue(divisor).multiply(divisor))}. Note that this is <em>not</em> the modulo operation (the result can be negative).
function BigDecimal:remainder(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this % divisor}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is {@code (this % divisor)}, with rounding according to the context settings. The {@code MathContext} settings affect the implicit divide used to compute the remainder.  The remainder computation itself is by definition exact.  Therefore, the remainder may contain more than {@code mc.getPrecision()} digits.  <p>The remainder is given by {@code this.subtract(this.divideToIntegralValue(divisor, mc).multiply(divisor))}.  Note that this is not the modulo operation (the result can be negative).
function BigDecimal:remainder(divisor, mc) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@public
---@return table<BigDecimal> a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the initial element         and the remainder is the final element.
--- Returns a two-element {@code BigDecimal} array containing the result of {@code divideToIntegralValue} followed by the result of {@code remainder} on the two operands.  <p>Note that if both the integer quotient and remainder are needed, this method is faster than using the {@code divideToIntegralValue} and {@code remainder} methods separately because the division need only be carried out once.
function BigDecimal:divideAndRemainder(divisor) end

---@param divisor java.math.BigDecimal value by which this {@code BigDecimal} is to be divided,         and the remainder computed.
---@param mc java.math.MathContext the context to use.
---@public
---@return table<BigDecimal> a two element {@code BigDecimal} array: the quotient         (the result of {@code divideToIntegralValue}) is the         initial element and the remainder is the final element.
--- Returns a two-element {@code BigDecimal} array containing the result of {@code divideToIntegralValue} followed by the result of {@code remainder} on the two operands calculated with rounding according to the context settings.  <p>Note that if both the integer quotient and remainder are needed, this method is faster than using the {@code divideToIntegralValue} and {@code remainder} methods separately because the division need only be carried out once.
function BigDecimal:divideAndRemainder(divisor, mc) end

---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal the square root of {@code this}.
--- Returns an approximation to the square root of {@code this} with rounding according to the context settings.  <p>The preferred scale of the returned result is equal to {@code this.scale()/2}. The value of the returned result is always within one ulp of the exact decimal value for the precision in question.  If the rounding mode is {@link RoundingMode#HALF_UP HALF_UP}, {@link RoundingMode#HALF_DOWN HALF_DOWN}, or {@link RoundingMode#HALF_EVEN HALF_EVEN}, the result is within one half an ulp of the exact decimal value.  <p>Special case: <ul> <li> The square root of a number numerically equal to {@code ZERO} is numerically equal to {@code ZERO} with a preferred scale according to the general rule above. In particular, for {@code ZERO}, {@code ZERO.sqrt(mc).equals(ZERO)} is true with any {@code MathContext} as an argument. </ul>
function BigDecimal:sqrt(mc) end

---@private
---@return java.math.BigDecimal 
function BigDecimal:square() end

---@private
---@return boolean 
function BigDecimal:isPowerOfTen() end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@private
---@return boolean 
--- For nonzero values, check numerical correctness properties of the computed result for the chosen rounding mode.  For the directed rounding modes:  <ul>  <li> For DOWN and FLOOR, result^2 must be {@code <=} the input and (result+ulp)^2 must be {@code >} the input.  <li>Conversely, for UP and CEIL, result^2 must be {@code >=} the input and (result-ulp)^2 must be {@code <} the input. </ul>
function BigDecimal:squareRootResultAssertions(result, mc) end

---@param result java.math.BigDecimal 
---@param mc java.math.MathContext 
---@private
---@return boolean 
function BigDecimal:squareRootZeroResultAssertions(result, mc) end

---@param n number power to raise this {@code BigDecimal} to.
---@public
---@return java.math.BigDecimal <code>this<sup>n</sup></code>
--- Returns a {@code BigDecimal} whose value is <code>(this<sup>n</sup>)</code>, The power is computed exactly, to unlimited precision.  <p>The parameter {@code n} must be in the range 0 through 999999999, inclusive.  {@code ZERO.pow(0)} returns {@link #ONE}.  Note that future releases may expand the allowable exponent range of this method.
function BigDecimal:pow(n) end

---@param n number power to raise this {@code BigDecimal} to.
---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal <code>this<sup>n</sup></code> using the ANSI standard X3.274-1996         algorithm
--- Returns a {@code BigDecimal} whose value is <code>(this<sup>n</sup>)</code>.  The current implementation uses the core algorithm defined in ANSI standard X3.274-1996 with rounding according to the context settings.  In general, the returned numerical value is within two ulps of the exact numerical value for the chosen precision.  Note that future releases may use a different algorithm with a decreased allowable error bound and increased allowable exponent range.  <p>The X3.274-1996 algorithm is:  <ul> <li> An {@code ArithmeticException} exception is thrown if  <ul>    <li>{@code abs(n) > 999999999}    <li>{@code mc.precision == 0} and {@code n < 0}    <li>{@code mc.precision > 0} and {@code n} has more than    {@code mc.precision} decimal digits  </ul>  <li> if {@code n} is zero, {@link #ONE} is returned even if {@code this} is zero, otherwise <ul>   <li> if {@code n} is positive, the result is calculated via   the repeated squaring technique into a single accumulator.   The individual multiplications with the accumulator use the   same math context settings as in {@code mc} except for a   precision increased to {@code mc.precision + elength + 1}   where {@code elength} is the number of decimal digits in   {@code n}.    <li> if {@code n} is negative, the result is calculated as if   {@code n} were positive; this value is then divided into one   using the working precision specified above.    <li> The final value from either the positive or negative case   is then rounded to the destination precision.   </ul> </ul>
function BigDecimal:pow(n, mc) end

---@public
---@return java.math.BigDecimal {@code abs(this)}
--- Returns a {@code BigDecimal} whose value is the absolute value of this {@code BigDecimal}, and whose scale is {@code this.scale()}.
function BigDecimal:abs() end

---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code abs(this)}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is the absolute value of this {@code BigDecimal}, with rounding according to the context settings.
function BigDecimal:abs(mc) end

---@public
---@return java.math.BigDecimal {@code -this}.
--- Returns a {@code BigDecimal} whose value is {@code (-this)}, and whose scale is {@code this.scale()}.
function BigDecimal:negate() end

---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code -this}, rounded as necessary.
--- Returns a {@code BigDecimal} whose value is {@code (-this)}, with rounding according to the context settings.
function BigDecimal:negate(mc) end

---@public
---@return java.math.BigDecimal {@code this}.
--- Returns a {@code BigDecimal} whose value is {@code (+this)}, and whose scale is {@code this.scale()}.  <p>This method, which simply returns this {@code BigDecimal} is included for symmetry with the unary minus method {@link #negate()}.
function BigDecimal:plus() end

---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal {@code this}, rounded as necessary.  A zero result will         have a scale of 0.
--- Returns a {@code BigDecimal} whose value is {@code (+this)}, with rounding according to the context settings.  <p>The effect of this method is identical to that of the {@link #round(MathContext)} method.
function BigDecimal:plus(mc) end

---@public
---@return number -1, 0, or 1 as the value of this {@code BigDecimal}         is negative, zero, or positive.
--- Returns the signum function of this {@code BigDecimal}.
function BigDecimal:signum() end

---@public
---@return number the scale of this {@code BigDecimal}.
--- Returns the <i>scale</i> of this {@code BigDecimal}.  If zero or positive, the scale is the number of digits to the right of the decimal point.  If negative, the unscaled value of the number is multiplied by ten to the power of the negation of the scale.  For example, a scale of {@code -3} means the unscaled value is multiplied by 1000.
function BigDecimal:scale() end

---@public
---@return number the precision of this {@code BigDecimal}.
--- Returns the <i>precision</i> of this {@code BigDecimal}.  (The precision is the number of digits in the unscaled value.)  <p>The precision of a zero value is 1.
function BigDecimal:precision() end

---@public
---@return java.math.BigInteger the unscaled value of this {@code BigDecimal}.
--- Returns a {@code BigInteger} whose value is the <i>unscaled value</i> of this {@code BigDecimal}.  (Computes <code>(this * 10<sup>this.scale()</sup>)</code>.)
function BigDecimal:unscaledValue() end

---@param mc java.math.MathContext the context to use.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} rounded according to the         {@code MathContext} settings.
--- Returns a {@code BigDecimal} rounded according to the {@code MathContext} settings.  If the precision setting is 0 then no rounding takes place.  <p>The effect of this method is identical to that of the {@link #plus(MathContext)} method.
function BigDecimal:round(mc) end

---@param newScale number scale of the {@code BigDecimal} value to be returned.
---@param roundingMode java.math.RoundingMode The rounding mode to apply.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
--- Returns a {@code BigDecimal} whose scale is the specified value, and whose unscaled value is determined by multiplying or dividing this {@code BigDecimal}'s unscaled value by the appropriate power of ten to maintain its overall value.  If the scale is reduced by the operation, the unscaled value must be divided (rather than multiplied), and the value may be changed; in this case, the specified rounding mode is applied to the division.
function BigDecimal:setScale(newScale, roundingMode) end

---@deprecated
---@param newScale number scale of the {@code BigDecimal} value to be returned.
---@param roundingMode number The rounding mode to apply.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose scale is the specified value,         and whose unscaled value is determined by multiplying or         dividing this {@code BigDecimal}'s unscaled value by the         appropriate power of ten to maintain its overall value.
--- Returns a {@code BigDecimal} whose scale is the specified value, and whose unscaled value is determined by multiplying or dividing this {@code BigDecimal}'s unscaled value by the appropriate power of ten to maintain its overall value.  If the scale is reduced by the operation, the unscaled value must be divided (rather than multiplied), and the value may be changed; in this case, the specified rounding mode is applied to the division.
function BigDecimal:setScale(newScale, roundingMode) end

---@param newScale number scale of the {@code BigDecimal} value to be returned.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} whose scale is the specified value, and         whose unscaled value is determined by multiplying or dividing         this {@code BigDecimal}'s unscaled value by the appropriate         power of ten to maintain its overall value.
--- Returns a {@code BigDecimal} whose scale is the specified value, and whose value is numerically equal to this {@code BigDecimal}'s.  Throws an {@code ArithmeticException} if this is not possible.  <p>This call is typically used to increase the scale, in which case it is guaranteed that there exists a {@code BigDecimal} of the specified scale and the correct value.  The call can also be used to reduce the scale if the caller knows that the {@code BigDecimal} has sufficiently many zeros at the end of its fractional part (i.e., factors of ten in its integer value) to allow for the rescaling without changing its value.  <p>This method returns the same result as the two-argument versions of {@code setScale}, but saves the caller the trouble of specifying a rounding mode in cases where it is irrelevant.
function BigDecimal:setScale(newScale) end

---@param n number number of places to move the decimal point to the left.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} which is equivalent to this one with the         decimal point moved {@code n} places to the left.
--- Returns a {@code BigDecimal} which is equivalent to this one with the decimal point moved {@code n} places to the left.  If {@code n} is non-negative, the call merely adds {@code n} to the scale.  If {@code n} is negative, the call is equivalent to {@code movePointRight(-n)}.  The {@code BigDecimal} returned by this call has value <code>(this &times; 10<sup>-n</sup>)</code> and scale {@code max(this.scale()+n, 0)}.
function BigDecimal:movePointLeft(n) end

---@param n number number of places to move the decimal point to the right.
---@public
---@return java.math.BigDecimal a {@code BigDecimal} which is equivalent to this one         with the decimal point moved {@code n} places to the right.
--- Returns a {@code BigDecimal} which is equivalent to this one with the decimal point moved {@code n} places to the right. If {@code n} is non-negative, the call merely subtracts {@code n} from the scale.  If {@code n} is negative, the call is equivalent to {@code movePointLeft(-n)}.  The {@code BigDecimal} returned by this call has value <code>(this &times; 10<sup>n</sup>)</code> and scale {@code max(this.scale()-n, 0)}.
function BigDecimal:movePointRight(n) end

---@param n number the exponent power of ten to scale by
---@public
---@return java.math.BigDecimal a BigDecimal whose numerical value is equal to ({@code this} * 10<sup>n</sup>)
--- Returns a BigDecimal whose numerical value is equal to ({@code this} * 10<sup>n</sup>).  The scale of the result is {@code (this.scale() - n)}.
function BigDecimal:scaleByPowerOfTen(n) end

---@public
---@return java.math.BigDecimal a numerically equal {@code BigDecimal} with any trailing zeros removed.
--- Returns a {@code BigDecimal} which is numerically equal to this one but with any trailing zeros removed from the representation.  For example, stripping the trailing zeros from the {@code BigDecimal} value {@code 600.0}, which has [{@code BigInteger}, {@code scale}] components equal to [6000, 1], yields {@code 6E2} with [{@code BigInteger}, {@code scale}] components equal to [6, -2].  If this BigDecimal is numerically equal to zero, then {@code BigDecimal.ZERO} is returned.
function BigDecimal:stripTrailingZeros() end

---@param val java.math.BigDecimal {@code BigDecimal} to which this {@code BigDecimal} is         to be compared.
---@public
---@return number -1, 0, or 1 as this {@code BigDecimal} is numerically          less than, equal to, or greater than {@code val}.
--- Compares this {@code BigDecimal} numerically with the specified {@code BigDecimal}.  Two {@code BigDecimal} objects that are equal in value but have a different scale (like 2.0 and 2.00) are considered equal by this method. Such values are in the same <i>cohort</i>.  This method is provided in preference to individual methods for each of the six boolean comparison operators ({@literal <}, ==, {@literal >}, {@literal >=}, !=, {@literal <=}).  The suggested idiom for performing these comparisons is: {@code (x.compareTo(y)} &lt;<i>op</i>&gt; {@code 0)}, where &lt;<i>op</i>&gt; is one of the six comparison operators.
function BigDecimal:compareTo(val) end

---@param val java.math.BigDecimal 
---@private
---@return number 
--- Version of compareTo that ignores sign.
function BigDecimal:compareMagnitude(val) end

---@param x java.lang.Object {@code Object} to which this {@code BigDecimal} is         to be compared.
---@public
---@return boolean {@code true} if and only if the specified {@code Object} is a         {@code BigDecimal} whose value and scale are equal to this         {@code BigDecimal}'s.
--- Compares this {@code BigDecimal} with the specified {@code Object} for equality.  Unlike {@link #compareTo(BigDecimal) compareTo}, this method considers two {@code BigDecimal} objects equal only if they are equal in value and scale. Therefore 2.0 is not equal to 2.00 when compared by this method since the former has [{@code BigInteger}, {@code scale}] components equal to [20, 1] while the latter has components equal to [200, 2].
function BigDecimal:equals(x) end

---@param val java.math.BigDecimal value with which the minimum is to be computed.
---@public
---@return java.math.BigDecimal the {@code BigDecimal} whose value is the lesser of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
--- Returns the minimum of this {@code BigDecimal} and {@code val}.
function BigDecimal:min(val) end

---@param val java.math.BigDecimal value with which the maximum is to be computed.
---@public
---@return java.math.BigDecimal the {@code BigDecimal} whose value is the greater of this         {@code BigDecimal} and {@code val}.  If they are equal,         as defined by the {@link #compareTo(BigDecimal) compareTo}         method, {@code this} is returned.
--- Returns the maximum of this {@code BigDecimal} and {@code val}.
function BigDecimal:max(val) end

---@public
---@return number hash code for this {@code BigDecimal}.
--- Returns the hash code for this {@code BigDecimal}. The hash code is computed as a function of the {@linkplain unscaledValue() unscaled value} and the {@linkplain scale() scale} of this {@code BigDecimal}.
function BigDecimal:hashCode() end

---@public
---@return string string representation of this {@code BigDecimal}.
--- Returns the string representation of this {@code BigDecimal}, using scientific notation if an exponent is needed.  <p>A standard canonical string form of the {@code BigDecimal} is created as though by the following steps: first, the absolute value of the unscaled value of the {@code BigDecimal} is converted to a string in base ten using the characters {@code '0'} through {@code '9'} with no leading zeros (except if its value is zero, in which case a single {@code '0'} character is used).  <p>Next, an <i>adjusted exponent</i> is calculated; this is the negated scale, plus the number of characters in the converted unscaled value, less one.  That is, {@code -scale+(ulength-1)}, where {@code ulength} is the length of the absolute value of the unscaled value in decimal digits (its <i>precision</i>).  <p>If the scale is greater than or equal to zero and the adjusted exponent is greater than or equal to {@code -6}, the number will be converted to a character form without using exponential notation.  In this case, if the scale is zero then no decimal point is added and if the scale is positive a decimal point will be inserted with the scale specifying the number of characters to the right of the decimal point. {@code '0'} characters are added to the left of the converted unscaled value as necessary.  If no character precedes the decimal point after this insertion then a conventional {@code '0'} character is prefixed.  <p>Otherwise (that is, if the scale is negative, or the adjusted exponent is less than {@code -6}), the number will be converted to a character form using exponential notation.  In this case, if the converted {@code BigInteger} has more than one digit a decimal point is inserted after the first digit. An exponent in character form is then suffixed to the converted unscaled value (perhaps with inserted decimal point); this comprises the letter {@code 'E'} followed immediately by the adjusted exponent converted to a character form.  The latter is in base ten, using the characters {@code '0'} through {@code '9'} with no leading zeros, and is always prefixed by a sign character {@code '-'} (<code>'&#92;u002D'</code>) if the adjusted exponent is negative, {@code '+'} (<code>'&#92;u002B'</code>) otherwise).  <p>Finally, the entire string is prefixed by a minus sign character {@code '-'} (<code>'&#92;u002D'</code>) if the unscaled value is less than zero.  No sign character is prefixed if the unscaled value is zero or positive.  <p><b>Examples:</b> <p>For each representation [<i>unscaled value</i>, <i>scale</i>] on the left, the resulting string is shown on the right. <pre> [123,0]      "123" [-123,0]     "-123" [123,-1]     "1.23E+3" [123,-3]     "1.23E+5" [123,1]      "12.3" [123,5]      "0.00123" [123,10]     "1.23E-8" [-123,12]    "-1.23E-10" </pre>  <b>Notes:</b> <ol>  <li>There is a one-to-one mapping between the distinguishable {@code BigDecimal} values and the result of this conversion. That is, every distinguishable {@code BigDecimal} value (unscaled value and scale) has a unique string representation as a result of using {@code toString}.  If that string representation is converted back to a {@code BigDecimal} using the {@link #BigDecimal(String)} constructor, then the original value will be recovered.  <li>The string produced for a given number is always the same; it is not affected by locale.  This means that it can be used as a canonical string representation for exchanging decimal data, or as a key for a Hashtable, etc.  Locale-sensitive number formatting and parsing is handled by the {@link java.text.NumberFormat} class and its subclasses.  <li>The {@link #toEngineeringString} method may be used for presenting numbers with exponents in engineering notation, and the {@link #setScale(int,RoundingMode) setScale} method may be used for rounding a {@code BigDecimal} so it has a known number of digits after the decimal point.  <li>The digit-to-character mapping provided by {@code Character.forDigit} is used.  </ol>
function BigDecimal:toString() end

---@public
---@return string string representation of this {@code BigDecimal}, using         engineering notation if an exponent is needed.
--- Returns a string representation of this {@code BigDecimal}, using engineering notation if an exponent is needed.  <p>Returns a string that represents the {@code BigDecimal} as described in the {@link #toString()} method, except that if exponential notation is used, the power of ten is adjusted to be a multiple of three (engineering notation) such that the integer part of nonzero values will be in the range 1 through 999.  If exponential notation is used for zero values, a decimal point and one or two fractional zero digits are used so that the scale of the zero value is preserved.  Note that unlike the output of {@link #toString()}, the output of this method is <em>not</em> guaranteed to recover the same [integer, scale] pair of this {@code BigDecimal} if the output string is converting back to a {@code BigDecimal} using the {@linkplain #BigDecimal(String) string constructor}.  The result of this method meets the weaker constraint of always producing a numerically equal result from applying the string constructor to the method's output.
function BigDecimal:toEngineeringString() end

---@public
---@return string a string representation of this {@code BigDecimal} without an exponent field.
--- Returns a string representation of this {@code BigDecimal} without an exponent field.  For values with a positive scale, the number of digits to the right of the decimal point is used to indicate scale.  For values with a zero or negative scale, the resulting string is generated as if the value were converted to a numerically equal value with zero scale and as if all the trailing zeros of the zero scale value were present in the result.  The entire string is prefixed by a minus sign character '-' (<code>'&#92;u002D'</code>) if the unscaled value is less than zero. No sign character is prefixed if the unscaled value is zero or positive.  Note that if the result of this method is passed to the {@linkplain #BigDecimal(String) string constructor}, only the numerical value of this {@code BigDecimal} will necessarily be recovered; the representation of the new {@code BigDecimal} may have a different scale.  In particular, if this {@code BigDecimal} has a negative scale, the string resulting from this method will have a scale of zero when processed by the string constructor.  (This method behaves analogously to the {@code toString} method in 1.4 and earlier releases.)
function BigDecimal:toPlainString() end

---@param signum number 
---@param intString string 
---@param scale number 
---@private
---@return string 
function BigDecimal:getValueString(signum, intString, scale) end

---@public
---@return java.math.BigInteger this {@code BigDecimal} converted to a {@code BigInteger}.
--- Converts this {@code BigDecimal} to a {@code BigInteger}. This conversion is analogous to the <i>narrowing primitive conversion</i> from {@code double} to {@code long} as defined in <cite>The Java Language Specification</cite>: any fractional part of this {@code BigDecimal} will be discarded.  Note that this conversion can lose information about the precision of the {@code BigDecimal} value. <p> To have an exception thrown if the conversion is inexact (in other words if a nonzero fractional part is discarded), use the {@link #toBigIntegerExact()} method.
function BigDecimal:toBigInteger() end

---@public
---@return java.math.BigInteger this {@code BigDecimal} converted to a {@code BigInteger}.
--- Converts this {@code BigDecimal} to a {@code BigInteger}, checking for lost information.  An exception is thrown if this {@code BigDecimal} has a nonzero fractional part.
function BigDecimal:toBigIntegerExact() end

---@public
---@return number this {@code BigDecimal} converted to a {@code long}.
--- Converts this {@code BigDecimal} to a {@code long}. This conversion is analogous to the <i>narrowing primitive conversion</i> from {@code double} to {@code short} as defined in <cite>The Java Language Specification</cite>: any fractional part of this {@code BigDecimal} will be discarded, and if the resulting "{@code BigInteger}" is too big to fit in a {@code long}, only the low-order 64 bits are returned. Note that this conversion can lose information about the overall magnitude and precision of this {@code BigDecimal} value as well as return a result with the opposite sign.
function BigDecimal:longValue() end

---@private
---@return boolean 
--- Return true if a nonzero BigDecimal has an absolute value less than one; i.e. only has fraction digits.
function BigDecimal:fractionOnly() end

---@public
---@return number this {@code BigDecimal} converted to a {@code long}.
--- Converts this {@code BigDecimal} to a {@code long}, checking for lost information.  If this {@code BigDecimal} has a nonzero fractional part or is out of the possible range for a {@code long} result then an {@code ArithmeticException} is thrown.
function BigDecimal:longValueExact() end

---@public
---@return number this {@code BigDecimal} converted to an {@code int}.
--- Converts this {@code BigDecimal} to an {@code int}. This conversion is analogous to the <i>narrowing primitive conversion</i> from {@code double} to {@code short} as defined in <cite>The Java Language Specification</cite>: any fractional part of this {@code BigDecimal} will be discarded, and if the resulting "{@code BigInteger}" is too big to fit in an {@code int}, only the low-order 32 bits are returned. Note that this conversion can lose information about the overall magnitude and precision of this {@code BigDecimal} value as well as return a result with the opposite sign.
function BigDecimal:intValue() end

---@public
---@return number this {@code BigDecimal} converted to an {@code int}.
--- Converts this {@code BigDecimal} to an {@code int}, checking for lost information.  If this {@code BigDecimal} has a nonzero fractional part or is out of the possible range for an {@code int} result then an {@code ArithmeticException} is thrown.
function BigDecimal:intValueExact() end

---@public
---@return number this {@code BigDecimal} converted to a {@code short}.
--- Converts this {@code BigDecimal} to a {@code short}, checking for lost information.  If this {@code BigDecimal} has a nonzero fractional part or is out of the possible range for a {@code short} result then an {@code ArithmeticException} is thrown.
function BigDecimal:shortValueExact() end

---@public
---@return number this {@code BigDecimal} converted to a {@code byte}.
--- Converts this {@code BigDecimal} to a {@code byte}, checking for lost information.  If this {@code BigDecimal} has a nonzero fractional part or is out of the possible range for a {@code byte} result then an {@code ArithmeticException} is thrown.
function BigDecimal:byteValueExact() end

---@public
---@return number this {@code BigDecimal} converted to a {@code float}.
--- Converts this {@code BigDecimal} to a {@code float}. This conversion is similar to the <i>narrowing primitive conversion</i> from {@code double} to {@code float} as defined in <cite>The Java Language Specification</cite>: if this {@code BigDecimal} has too great a magnitude to represent as a {@code float}, it will be converted to {@link Float#NEGATIVE_INFINITY} or {@link Float#POSITIVE_INFINITY} as appropriate.  Note that even when the return value is finite, this conversion can lose information about the precision of the {@code BigDecimal} value.
function BigDecimal:floatValue() end

---@private
---@return number 
function BigDecimal:fullFloatValue() end

---@public
---@return number this {@code BigDecimal} converted to a {@code double}.
--- Converts this {@code BigDecimal} to a {@code double}. This conversion is similar to the <i>narrowing primitive conversion</i> from {@code double} to {@code float} as defined in <cite>The Java Language Specification</cite>: if this {@code BigDecimal} has too great a magnitude represent as a {@code double}, it will be converted to {@link Double#NEGATIVE_INFINITY} or {@link Double#POSITIVE_INFINITY} as appropriate.  Note that even when the return value is finite, this conversion can lose information about the precision of the {@code BigDecimal} value.
function BigDecimal:doubleValue() end

---@private
---@return number 
function BigDecimal:fullDoubleValue() end

---@public
---@return java.math.BigDecimal the size of an ulp of {@code this}
--- Returns the size of an ulp, a unit in the last place, of this {@code BigDecimal}.  An ulp of a nonzero {@code BigDecimal} value is the positive distance between this value and the {@code BigDecimal} value next larger in magnitude with the same number of digits.  An ulp of a zero value is numerically equal to 1 with the scale of {@code this}.  The result is stored with the same scale as {@code this} so the result for zero and nonzero values is equal to {@code [1, this.scale()]}.
function BigDecimal:ulp() end

---@param sci boolean {@code true} for Scientific exponential notation;          {@code false} for Engineering
---@private
---@return string string with canonical string representation of this         {@code BigDecimal}
--- Lay out this {@code BigDecimal} into a {@code char[]} array. The Java 1.2 equivalent to this was called {@code getValueString}.
function BigDecimal:layoutChars(sci) end

---@param n number the power of ten to be returned (>=0)
---@private
---@return java.math.BigInteger a {@code BigInteger} with the value (10<sup>n</sup>)
--- Return 10 to the power n, as a {@code BigInteger}.
function BigDecimal:bigTenToThe(n) end

---@param n number the power of ten to be returned (>=0)
---@private
---@return java.math.BigInteger a {@code BigDecimal} with the value (10<sup>n</sup>) and         in the meantime, the BIG_TEN_POWERS_TABLE array gets         expanded to the size greater than n.
--- Expand the BIG_TEN_POWERS_TABLE array to contain at least 10**n.
function BigDecimal:expandBigIntegerTenPowers(n) end

---@param val number 
---@param n number 
---@private
---@return number 
--- Compute val * 10 ^ n; return this product if it is representable as a long, INFLATED otherwise.
function BigDecimal:longMultiplyPowerTen(val, n) end

---@param n number 
---@private
---@return java.math.BigInteger 
--- Compute this * 10 ^ n. Needed mainly to allow special casing to trap zero value
function BigDecimal:bigMultiplyPowerTen(n) end

---@private
---@return java.math.BigInteger 
--- Returns appropriate BigInteger from intVal field if intVal is null, i.e. the compact representation is in use.
function BigDecimal:inflated() end

---@param val table<BigDecimal> array of two elements referring to the two         {@code BigDecimal}s to be aligned.
---@private
---@return nil 
--- Match the scales of two {@code BigDecimal}s to align their least significant digits.  <p>If the scales of val[0] and val[1] differ, rescale (non-destructively) the lower-scaled {@code BigDecimal} so they match.  That is, the lower-scaled reference will be replaced by a reference to a new object with the same scale as the other {@code BigDecimal}.
function BigDecimal:matchScale(val) end

---@param s java.io.ObjectInputStream the stream being read.
---@private
---@return nil 
--- Reconstitute the {@code BigDecimal} instance from a stream (that is, deserialize it).
function BigDecimal:readObject(s) end

---@private
---@return nil 
--- Serialization without data not supported for this class.
function BigDecimal:readObjectNoData() end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@private
---@return nil 
--- Serialize this {@code BigDecimal} to the stream in question
function BigDecimal:writeObject(s) end

---@param x number the {@code long}
---@public
---@return number the length of the unscaled value, in decimal digits.
--- Returns the length of the absolute value of a {@code long}, in decimal digits.
function BigDecimal:longDigitLength(x) end

---@param b java.math.BigInteger the BigInteger
---@private
---@return number the length of the unscaled value, in decimal digits
--- Returns the length of the absolute value of a BigInteger, in decimal digits.
function BigDecimal:bigDigitLength(b) end

---@param val number The new scale.
---@private
---@return number validated scale as an int.
--- Check a scale for Underflow or Overflow.  If this BigDecimal is nonzero, throw an exception if the scale is outof range. If this is zero, saturate the scale to the extreme value of the right sign if the scale is out of range.
function BigDecimal:checkScale(val) end

---@param b java.math.BigInteger 
---@private
---@return number 
--- Returns the compact value for given {@code BigInteger}, or INFLATED if too big. Relies on internal representation of {@code BigInteger}.
function BigDecimal:compactValFor(b) end

---@param x number 
---@param y number 
---@private
---@return number 
function BigDecimal:longCompareMagnitude(x, y) end

---@param s number 
---@private
---@return number 
function BigDecimal:saturateLong(s) end

---@param name string 
---@param bd java.math.BigDecimal 
---@private
---@return nil 
function BigDecimal:print(name, bd) end

---@private
---@return java.math.BigDecimal 
--- Check internal invariants of this BigDecimal.  These invariants include:  <ul>  <li>The object must be initialized; either intCompact must not be INFLATED or intVal is non-null.  Both of these conditions may be true.  <li>If both intCompact and intVal and set, their values must be consistent.  <li>If precision is nonzero, it must have the right value. </ul>  Note: Since this is an audit method, we are not supposed to change the state of this BigDecimal object.
function BigDecimal:audit() end

---@param val number 
---@private
---@return number 
function BigDecimal:checkScaleNonZero(val) end

---@param intCompact number 
---@param val number 
---@private
---@return number 
function BigDecimal:checkScale(intCompact, val) end

---@param intVal java.math.BigInteger 
---@param val number 
---@private
---@return number 
function BigDecimal:checkScale(intVal, val) end

---@param val java.math.BigDecimal the value to be rounded
---@param mc java.math.MathContext the context to use.
---@private
---@return java.math.BigDecimal a {@code BigDecimal} rounded according to the MathContext         settings.  May return {@code value}, if no rounding needed.
--- Returns a {@code BigDecimal} rounded according to the MathContext settings; If rounding is needed a new {@code BigDecimal} is created and returned.
function BigDecimal:doRound(val, mc) end

---@param compactVal number 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
function BigDecimal:doRound(compactVal, scale, mc) end

---@param intVal java.math.BigInteger 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
function BigDecimal:doRound(intVal, scale, mc) end

---@param intVal java.math.BigInteger 
---@param tenPow number 
---@param roundingMode number 
---@private
---@return java.math.BigInteger 
function BigDecimal:divideAndRoundByTenPow(intVal, tenPow, roundingMode) end

---@param ldividend number 
---@param ldivisor number 
---@param scale number 
---@param roundingMode number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
--- Internally used for division operation for division {@code long} by {@code long}. The returned {@code BigDecimal} object is the quotient whose scale is set to the passed in scale. If the remainder is not zero, it will be rounded based on the passed in roundingMode. Also, if the remainder is zero and the last parameter, i.e. preferredScale is NOT equal to scale, the trailing zeros of the result is stripped to match the preferredScale.
function BigDecimal:divideAndRound(ldividend, ldivisor, scale, roundingMode, preferredScale) end

---@param ldividend number 
---@param ldivisor number 
---@param roundingMode number 
---@private
---@return number 
--- Divides {@code long} by {@code long} and do rounding based on the passed in roundingMode.
function BigDecimal:divideAndRound(ldividend, ldivisor, roundingMode) end

---@param roundingMode number 
---@param qsign number 
---@param cmpFracHalf number 
---@param oddQuot boolean 
---@private
---@return boolean 
--- Shared logic of need increment computation.
function BigDecimal:commonNeedIncrement(roundingMode, qsign, cmpFracHalf, oddQuot) end

---@param ldivisor number 
---@param roundingMode number 
---@param qsign number 
---@param q number 
---@param r number 
---@private
---@return boolean 
--- Tests if quotient has to be incremented according the roundingMode
function BigDecimal:needIncrement(ldivisor, roundingMode, qsign, q, r) end

---@param bdividend java.math.BigInteger 
---@param ldivisor number 
---@param roundingMode number 
---@private
---@return java.math.BigInteger 
--- Divides {@code BigInteger} value by {@code long} value and do rounding based on the passed in roundingMode.
function BigDecimal:divideAndRound(bdividend, ldivisor, roundingMode) end

---@param bdividend java.math.BigInteger 
---@param ldivisor number 
---@param scale number 
---@param roundingMode number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
--- Internally used for division operation for division {@code BigInteger} by {@code long}. The returned {@code BigDecimal} object is the quotient whose scale is set to the passed in scale. If the remainder is not zero, it will be rounded based on the passed in roundingMode. Also, if the remainder is zero and the last parameter, i.e. preferredScale is NOT equal to scale, the trailing zeros of the result is stripped to match the preferredScale.
function BigDecimal:divideAndRound(bdividend, ldivisor, scale, roundingMode, preferredScale) end

---@param ldivisor number 
---@param roundingMode number 
---@param qsign number 
---@param mq java.math.MutableBigInteger 
---@param r number 
---@private
---@return boolean 
--- Tests if quotient has to be incremented according the roundingMode
function BigDecimal:needIncrement(ldivisor, roundingMode, qsign, mq, r) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param roundingMode number 
---@private
---@return java.math.BigInteger 
--- Divides {@code BigInteger} value by {@code BigInteger} value and do rounding based on the passed in roundingMode.
function BigDecimal:divideAndRound(bdividend, bdivisor, roundingMode) end

---@param bdividend java.math.BigInteger 
---@param bdivisor java.math.BigInteger 
---@param scale number 
---@param roundingMode number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
--- Internally used for division operation for division {@code BigInteger} by {@code BigInteger}. The returned {@code BigDecimal} object is the quotient whose scale is set to the passed in scale. If the remainder is not zero, it will be rounded based on the passed in roundingMode. Also, if the remainder is zero and the last parameter, i.e. preferredScale is NOT equal to scale, the trailing zeros of the result is stripped to match the preferredScale.
function BigDecimal:divideAndRound(bdividend, bdivisor, scale, roundingMode, preferredScale) end

---@param mdivisor java.math.MutableBigInteger 
---@param roundingMode number 
---@param qsign number 
---@param mq java.math.MutableBigInteger 
---@param mr java.math.MutableBigInteger 
---@private
---@return boolean 
--- Tests if quotient has to be incremented according the roundingMode
function BigDecimal:needIncrement(mdivisor, roundingMode, qsign, mq, mr) end

---@param intVal java.math.BigInteger 
---@param scale number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
--- Remove insignificant trailing zeros from this {@code BigInteger} value until the preferred scale is reached or no more zeros can be removed.  If the preferred scale is less than Integer.MIN_VALUE, all the trailing zeros will be removed.
function BigDecimal:createAndStripZerosToMatchScale(intVal, scale, preferredScale) end

---@param compactVal number 
---@param scale number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal new {@code BigDecimal} with a scale possibly reduced to be closed to the preferred scale.
--- Remove insignificant trailing zeros from this {@code long} value until the preferred scale is reached or no more zeros can be removed.  If the preferred scale is less than Integer.MIN_VALUE, all the trailing zeros will be removed.
function BigDecimal:createAndStripZerosToMatchScale(compactVal, scale, preferredScale) end

---@param intVal java.math.BigInteger 
---@param intCompact number 
---@param scale number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:stripZerosToMatchScale(intVal, intCompact, scale, preferredScale) end

---@param xs number 
---@param ys number 
---@private
---@return number 
function BigDecimal:add(xs, ys) end

---@param xs number 
---@param ys number 
---@param scale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:add(xs, ys, scale) end

---@param xs number 
---@param scale1 number 
---@param ys number 
---@param scale2 number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:add(xs, scale1, ys, scale2) end

---@param xs number 
---@param scale1 number 
---@param snd java.math.BigInteger 
---@param scale2 number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:add(xs, scale1, snd, scale2) end

---@param fst java.math.BigInteger 
---@param scale1 number 
---@param snd java.math.BigInteger 
---@param scale2 number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:add(fst, scale1, snd, scale2) end

---@param value number 
---@param n number 
---@private
---@return java.math.BigInteger 
function BigDecimal:bigMultiplyPowerTen(value, n) end

---@param value java.math.BigInteger 
---@param n number 
---@private
---@return java.math.BigInteger 
function BigDecimal:bigMultiplyPowerTen(value, n) end

---@param xs number 
---@param xscale number 
---@param ys number 
---@param yscale number 
---@param preferredScale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Returns a {@code BigDecimal} whose value is {@code (xs / ys)}, with rounding according to the context settings.  Fast path - used only when (xscale <= yscale && yscale < 18  && mc.presision<18) {
function BigDecimal:divideSmallFastPath(xs, xscale, ys, yscale, preferredScale, mc) end

---@param xs number 
---@param xscale number 
---@param ys number 
---@param yscale number 
---@param preferredScale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Returns a {@code BigDecimal} whose value is {@code (xs / ys)}, with rounding according to the context settings.
function BigDecimal:divide(xs, xscale, ys, yscale, preferredScale, mc) end

---@param xs java.math.BigInteger 
---@param xscale number 
---@param ys number 
---@param yscale number 
---@param preferredScale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Returns a {@code BigDecimal} whose value is {@code (xs / ys)}, with rounding according to the context settings.
function BigDecimal:divide(xs, xscale, ys, yscale, preferredScale, mc) end

---@param xs number 
---@param xscale number 
---@param ys java.math.BigInteger 
---@param yscale number 
---@param preferredScale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Returns a {@code BigDecimal} whose value is {@code (xs / ys)}, with rounding according to the context settings.
function BigDecimal:divide(xs, xscale, ys, yscale, preferredScale, mc) end

---@param xs java.math.BigInteger 
---@param xscale number 
---@param ys java.math.BigInteger 
---@param yscale number 
---@param preferredScale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Returns a {@code BigDecimal} whose value is {@code (xs / ys)}, with rounding according to the context settings.
function BigDecimal:divide(xs, xscale, ys, yscale, preferredScale, mc) end

---@param dividend0 number 
---@param dividend1 number 
---@param divisor number 
---@param scale number 
---@param roundingMode number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiplyDivideAndRound(dividend0, dividend1, divisor, scale, roundingMode, preferredScale) end

---@param dividendHi number 
---@param dividendLo number 
---@param divisor number 
---@param sign number 
---@param scale number 
---@param roundingMode number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:divideAndRound128(dividendHi, dividendLo, divisor, sign, scale, roundingMode, preferredScale) end

---@param qsign number 
---@param raise number 
---@param scale number 
---@param preferredScale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:roundedTenPower(qsign, raise, scale, preferredScale) end

---@param n number 
---@param sign number 
---@param scale number 
---@public
---@return java.math.BigDecimal 
function BigDecimal:scaledTenPow(n, sign, scale) end

---@param n number the numerator; must be negative
---@param d number the denominator; must not be unity
---@private
---@return table<number> a two-element {@code long} array with the remainder and quotient in         the initial and final elements, respectively
--- Calculate the quotient and remainder of dividing a negative long by another long.
function BigDecimal:divRemNegativeLong(n, d) end

---@param hi number 
---@param lo number 
---@private
---@return number 
function BigDecimal:make64(hi, lo) end

---@param u1 number 
---@param u0 number 
---@param v1 number 
---@param v0 number 
---@param q0 number 
---@private
---@return number 
function BigDecimal:mulsub(u1, u0, v1, v0, q0) end

---@param one number 
---@param two number 
---@private
---@return boolean 
function BigDecimal:unsignedLongCompare(one, two) end

---@param one number 
---@param two number 
---@private
---@return boolean 
function BigDecimal:unsignedLongCompareEq(one, two) end

---@param xs number 
---@param xscale number 
---@param ys number 
---@param yscale number 
---@private
---@return number 
function BigDecimal:compareMagnitudeNormalized(xs, xscale, ys, yscale) end

---@param xs number 
---@param xscale number 
---@param ys java.math.BigInteger 
---@param yscale number 
---@private
---@return number 
function BigDecimal:compareMagnitudeNormalized(xs, xscale, ys, yscale) end

---@param xs java.math.BigInteger 
---@param xscale number 
---@param ys java.math.BigInteger 
---@param yscale number 
---@private
---@return number 
function BigDecimal:compareMagnitudeNormalized(xs, xscale, ys, yscale) end

---@param x number 
---@param y number 
---@private
---@return number 
function BigDecimal:multiply(x, y) end

---@param x number 
---@param y number 
---@param scale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiply(x, y, scale) end

---@param x number 
---@param y java.math.BigInteger 
---@param scale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiply(x, y, scale) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiply(x, y, scale) end

---@param x number 
---@param y number 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- Multiplies two long values and rounds according {@code MathContext}
function BigDecimal:multiplyAndRound(x, y, scale, mc) end

---@param x number 
---@param y java.math.BigInteger 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiplyAndRound(x, y, scale, mc) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
function BigDecimal:multiplyAndRound(x, y, scale, mc) end

---@param hi number 
---@param lo number 
---@param sign number 
---@param scale number 
---@param mc java.math.MathContext 
---@private
---@return java.math.BigDecimal 
--- rounds 128-bit value according {@code MathContext} returns null if result can't be repsented as compact BigDecimal.
function BigDecimal:doRound128(hi, lo, sign, scale, mc) end

---@param hi number 
---@param lo number 
---@private
---@return number 
function BigDecimal:precision(hi, lo) end

---@param hi0 number 
---@param lo0 number 
---@param hi1 number 
---@param lo1 number 
---@private
---@return boolean 
function BigDecimal:longLongCompareMagnitude(hi0, lo0, hi1, lo1) end

---@param dividend number 
---@param dividendScale number 
---@param divisor number 
---@param divisorScale number 
---@param scale number 
---@param roundingMode number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:divide(dividend, dividendScale, divisor, divisorScale, scale, roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale number 
---@param divisor number 
---@param divisorScale number 
---@param scale number 
---@param roundingMode number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:divide(dividend, dividendScale, divisor, divisorScale, scale, roundingMode) end

---@param dividend number 
---@param dividendScale number 
---@param divisor java.math.BigInteger 
---@param divisorScale number 
---@param scale number 
---@param roundingMode number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:divide(dividend, dividendScale, divisor, divisorScale, scale, roundingMode) end

---@param dividend java.math.BigInteger 
---@param dividendScale number 
---@param divisor java.math.BigInteger 
---@param divisorScale number 
---@param scale number 
---@param roundingMode number 
---@private
---@return java.math.BigDecimal 
function BigDecimal:divide(dividend, dividendScale, divisor, divisorScale, scale, roundingMode) end

