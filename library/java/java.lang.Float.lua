--- Optional.empty
---@meta
-- java.lang.Float
---@class java.lang.Float: java.lang.Number, java.lang.Comparable, java.lang.constant.Constable, java.lang.constant.ConstantDesc, java.lang.Object
---@field public POSITIVE_INFINITY number
---@field public NEGATIVE_INFINITY number
---@field public NaN number
---@field public MAX_VALUE number
---@field public MIN_NORMAL number
---@field public MIN_VALUE number
---@field public SIZE number
---@field public PRECISION number
---@field public MAX_EXPONENT number
---@field public MIN_EXPONENT number
---@field public BYTES number
---@field public TYPE java.lang.Class
---@overload fun(value: number): number
---@overload fun(value: number): number
---@overload fun(s: string): number
local Float = {}

---@param f number the {@code float} to be converted.
---@public
---@return string a string representation of the argument.
--- Returns a string representation of the {@code float} argument. All characters mentioned below are ASCII characters. <ul> <li>If the argument is NaN, the result is the string "{@code NaN}". <li>Otherwise, the result is a string that represents the sign and     magnitude (absolute value) of the argument. If the sign is     negative, the first character of the result is     '{@code -}' ({@code '\u005Cu002D'}); if the sign is     positive, no sign character appears in the result. As for     the magnitude <i>m</i>: <ul> <li>If <i>m</i> is infinity, it is represented by the characters     {@code "Infinity"}; thus, positive infinity produces     the result {@code "Infinity"} and negative infinity     produces the result {@code "-Infinity"}. <li>If <i>m</i> is zero, it is represented by the characters     {@code "0.0"}; thus, negative zero produces the result     {@code "-0.0"} and positive zero produces the result     {@code "0.0"}.  <li> Otherwise <i>m</i> is positive and finite. It is converted to a string in two stages: <ul> <li> <em>Selection of a decimal</em>: A well-defined decimal <i>d</i><sub><i>m</i></sub> is selected to represent <i>m</i>. This decimal is (almost always) the <em>shortest</em> one that rounds to <i>m</i> according to the round to nearest rounding policy of IEEE 754 floating-point arithmetic. <li> <em>Formatting as a string</em>: The decimal <i>d</i><sub><i>m</i></sub> is formatted as a string, either in plain or in computerized scientific notation, depending on its value. </ul> </ul> </ul>  <p>A <em>decimal</em> is a number of the form <i>s</i>&times;10<sup><i>i</i></sup> for some (unique) integers <i>s</i> &gt; 0 and <i>i</i> such that <i>s</i> is not a multiple of 10. These integers are the <em>significand</em> and the <em>exponent</em>, respectively, of the decimal. The <em>length</em> of the decimal is the (unique) positive integer <i>n</i> meeting 10<sup><i>n</i>-1</sup> &le; <i>s</i> &lt; 10<sup><i>n</i></sup>.  <p>The decimal <i>d</i><sub><i>m</i></sub> for a finite positive <i>m</i> is defined as follows: <ul> <li>Let <i>R</i> be the set of all decimals that round to <i>m</i> according to the usual <em>round to nearest</em> rounding policy of IEEE 754 floating-point arithmetic. <li>Let <i>p</i> be the minimal length over all decimals in <i>R</i>. <li>When <i>p</i> &ge; 2, let <i>T</i> be the set of all decimals in <i>R</i> with length <i>p</i>. Otherwise, let <i>T</i> be the set of all decimals in <i>R</i> with length 1 or 2. <li>Define <i>d</i><sub><i>m</i></sub> as the decimal in <i>T</i> that is closest to <i>m</i>. Or if there are two such decimals in <i>T</i>, select the one with the even significand. </ul>  <p>The (uniquely) selected decimal <i>d</i><sub><i>m</i></sub> is then formatted. Let <i>s</i>, <i>i</i> and <i>n</i> be the significand, exponent and length of <i>d</i><sub><i>m</i></sub>, respectively. Further, let <i>e</i> = <i>n</i> + <i>i</i> - 1 and let <i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub> be the usual decimal expansion of <i>s</i>. Note that <i>s</i><sub>1</sub> &ne; 0 and <i>s</i><sub><i>n</i></sub> &ne; 0. Below, the decimal point {@code '.'} is {@code '\u005Cu002E'} and the exponent indicator {@code 'E'} is {@code '\u005Cu0045'}. <ul> <li>Case -3 &le; <i>e</i> &lt; 0: <i>d</i><sub><i>m</i></sub> is formatted as <code>0.0</code>&hellip;<code>0</code><!-- --><i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub>, where there are exactly -(<i>n</i> + <i>i</i>) zeroes between the decimal point and <i>s</i><sub>1</sub>. For example, 123 &times; 10<sup>-4</sup> is formatted as {@code 0.0123}. <li>Case 0 &le; <i>e</i> &lt; 7: <ul> <li>Subcase <i>i</i> &ge; 0: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub><!-- --><code>0</code>&hellip;<code>0.0</code>, where there are exactly <i>i</i> zeroes between <i>s</i><sub><i>n</i></sub> and the decimal point. For example, 123 &times; 10<sup>2</sup> is formatted as {@code 12300.0}. <li>Subcase <i>i</i> &lt; 0: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub>&hellip;<!-- --><i>s</i><sub><i>n</i>+<i>i</i></sub><code>.</code><!-- --><i>s</i><sub><i>n</i>+<i>i</i>+1</sub>&hellip;<!-- --><i>s</i><sub><i>n</i></sub>, where there are exactly -<i>i</i> digits to the right of the decimal point. For example, 123 &times; 10<sup>-1</sup> is formatted as {@code 12.3}. </ul> <li>Case <i>e</i> &lt; -3 or <i>e</i> &ge; 7: computerized scientific notation is used to format <i>d</i><sub><i>m</i></sub>. Here <i>e</i> is formatted as by {@link Integer#toString(int)}. <ul> <li>Subcase <i>n</i> = 1: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub><code>.0E</code><i>e</i>. For example, 1 &times; 10<sup>23</sup> is formatted as {@code 1.0E23}. <li>Subcase <i>n</i> &gt; 1: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub><code>.</code><i>s</i><sub>2</sub><!-- -->&hellip;<i>s</i><sub><i>n</i></sub><code>E</code><i>e</i>. For example, 123 &times; 10<sup>-21</sup> is formatted as {@code 1.23E-19}. </ul> </ul>  <p>To create localized string representations of a floating-point value, use subclasses of {@link java.text.NumberFormat}.
function Float:toString(f) end

---@param f number the {@code float} to be converted.
---@public
---@return string a hex string representation of the argument.
--- Returns a hexadecimal string representation of the {@code float} argument. All characters mentioned below are ASCII characters.  <ul> <li>If the argument is NaN, the result is the string     "{@code NaN}". <li>Otherwise, the result is a string that represents the sign and magnitude (absolute value) of the argument. If the sign is negative, the first character of the result is '{@code -}' ({@code '\u005Cu002D'}); if the sign is positive, no sign character appears in the result. As for the magnitude <i>m</i>:  <ul> <li>If <i>m</i> is infinity, it is represented by the string {@code "Infinity"}; thus, positive infinity produces the result {@code "Infinity"} and negative infinity produces the result {@code "-Infinity"}.  <li>If <i>m</i> is zero, it is represented by the string {@code "0x0.0p0"}; thus, negative zero produces the result {@code "-0x0.0p0"} and positive zero produces the result {@code "0x0.0p0"}.  <li>If <i>m</i> is a {@code float} value with a normalized representation, substrings are used to represent the significand and exponent fields.  The significand is represented by the characters {@code "0x1."} followed by a lowercase hexadecimal representation of the rest of the significand as a fraction.  Trailing zeros in the hexadecimal representation are removed unless all the digits are zero, in which case a single zero is used. Next, the exponent is represented by {@code "p"} followed by a decimal string of the unbiased exponent as if produced by a call to {@link Integer#toString(int) Integer.toString} on the exponent value.  <li>If <i>m</i> is a {@code float} value with a subnormal representation, the significand is represented by the characters {@code "0x0."} followed by a hexadecimal representation of the rest of the significand as a fraction.  Trailing zeros in the hexadecimal representation are removed. Next, the exponent is represented by {@code "p-126"}.  Note that there must be at least one nonzero digit in a subnormal significand.  </ul>  </ul>  <table class="striped"> <caption>Examples</caption> <thead> <tr><th scope="col">Floating-point Value</th><th scope="col">Hexadecimal String</th> </thead> <tbody> <tr><th scope="row">{@code 1.0}</th> <td>{@code 0x1.0p0}</td> <tr><th scope="row">{@code -1.0}</th>        <td>{@code -0x1.0p0}</td> <tr><th scope="row">{@code 2.0}</th> <td>{@code 0x1.0p1}</td> <tr><th scope="row">{@code 3.0}</th> <td>{@code 0x1.8p1}</td> <tr><th scope="row">{@code 0.5}</th> <td>{@code 0x1.0p-1}</td> <tr><th scope="row">{@code 0.25}</th>        <td>{@code 0x1.0p-2}</td> <tr><th scope="row">{@code Float.MAX_VALUE}</th>     <td>{@code 0x1.fffffep127}</td> <tr><th scope="row">{@code Minimum Normal Value}</th>     <td>{@code 0x1.0p-126}</td> <tr><th scope="row">{@code Maximum Subnormal Value}</th>     <td>{@code 0x0.fffffep-126}</td> <tr><th scope="row">{@code Float.MIN_VALUE}</th>     <td>{@code 0x0.000002p-126}</td> </tbody> </table>
function Float:toHexString(f) end

---@param s string the string to be parsed.
---@public
---@return number a {@code Float} object holding the value          represented by the {@code String} argument.
--- Returns a {@code Float} object holding the {@code float} value represented by the argument string {@code s}.  <p>If {@code s} is {@code null}, then a {@code NullPointerException} is thrown.  <p>Leading and trailing whitespace characters in {@code s} are ignored.  Whitespace is removed as if by the {@link String#trim} method; that is, both ASCII space and control characters are removed. The rest of {@code s} should constitute a <i>FloatValue</i> as described by the lexical syntax rules:  <blockquote> <dl> <dt><i>FloatValue:</i> <dd><i>Sign<sub>opt</sub></i> {@code NaN} <dd><i>Sign<sub>opt</sub></i> {@code Infinity} <dd><i>Sign<sub>opt</sub> FloatingPointLiteral</i> <dd><i>Sign<sub>opt</sub> HexFloatingPointLiteral</i> <dd><i>SignedInteger</i> </dl>  <dl> <dt><i>HexFloatingPointLiteral</i>: <dd> <i>HexSignificand BinaryExponent FloatTypeSuffix<sub>opt</sub></i> </dl>  <dl> <dt><i>HexSignificand:</i> <dd><i>HexNumeral</i> <dd><i>HexNumeral</i> {@code .} <dd>{@code 0x} <i>HexDigits<sub>opt</sub>     </i>{@code .}<i> HexDigits</i> <dd>{@code 0X}<i> HexDigits<sub>opt</sub>     </i>{@code .} <i>HexDigits</i> </dl>  <dl> <dt><i>BinaryExponent:</i> <dd><i>BinaryExponentIndicator SignedInteger</i> </dl>  <dl> <dt><i>BinaryExponentIndicator:</i> <dd>{@code p} <dd>{@code P} </dl>  </blockquote>  where <i>Sign</i>, <i>FloatingPointLiteral</i>, <i>HexNumeral</i>, <i>HexDigits</i>, <i>SignedInteger</i> and <i>FloatTypeSuffix</i> are as defined in the lexical structure sections of <cite>The Java Language Specification</cite>, except that underscores are not accepted between digits. If {@code s} does not have the form of a <i>FloatValue</i>, then a {@code NumberFormatException} is thrown. Otherwise, {@code s} is regarded as representing an exact decimal value in the usual "computerized scientific notation" or as an exact hexadecimal value; this exact numerical value is then conceptually converted to an "infinitely precise" binary value that is then rounded to type {@code float} by the usual round-to-nearest rule of IEEE 754 floating-point arithmetic, which includes preserving the sign of a zero value.  Note that the round-to-nearest rule also implies overflow and underflow behaviour; if the exact value of {@code s} is large enough in magnitude (greater than or equal to ({@link #MAX_VALUE} + {@link Math#ulp(float) ulp(MAX_VALUE)}/2), rounding to {@code float} will result in an infinity and if the exact value of {@code s} is small enough in magnitude (less than or equal to {@link #MIN_VALUE}/2), rounding to float will result in a zero.  Finally, after rounding a {@code Float} object representing this {@code float} value is returned.  <p>To interpret localized string representations of a floating-point value, use subclasses of {@link java.text.NumberFormat}.  <p>Note that trailing format specifiers, specifiers that determine the type of a floating-point literal ({@code 1.0f} is a {@code float} value; {@code 1.0d} is a {@code double} value), do <em>not</em> influence the results of this method.  In other words, the numerical value of the input string is converted directly to the target floating-point type.  In general, the two-step sequence of conversions, string to {@code double} followed by {@code double} to {@code float}, is <em>not</em> equivalent to converting a string directly to {@code float}.  For example, if first converted to an intermediate {@code double} and then to {@code float}, the string<br> {@code "1.00000017881393421514957253748434595763683319091796875001d"}<br> results in the {@code float} value {@code 1.0000002f}; if the string is converted directly to {@code float}, <code>1.000000<b>1</b>f</code> results.  <p>To avoid calling this method on an invalid string and having a {@code NumberFormatException} be thrown, the documentation for {@link Double#valueOf Double.valueOf} lists a regular expression which can be used to screen the input.
function Float:valueOf(s) end

---@param f number a float value.
---@public
---@return number a {@code Float} instance representing {@code f}.
--- Returns a {@code Float} instance representing the specified {@code float} value. If a new {@code Float} instance is not required, this method should generally be used in preference to the constructor {@link #Float(float)}, as this method is likely to yield significantly better space and time performance by caching frequently requested values.
function Float:valueOf(f) end

---@param s string the string to be parsed.
---@public
---@return number the {@code float} value represented by the string         argument.
--- Returns a new {@code float} initialized to the value represented by the specified {@code String}, as performed by the {@code valueOf} method of class {@code Float}.
function Float:parseFloat(s) end

---@param v number the value to be tested.
---@public
---@return boolean {@code true} if the argument is NaN;          {@code false} otherwise.
--- Returns {@code true} if the specified number is a Not-a-Number (NaN) value, {@code false} otherwise.
function Float:isNaN(v) end

---@param v number the value to be tested.
---@public
---@return boolean {@code true} if the argument is positive infinity or          negative infinity; {@code false} otherwise.
--- Returns {@code true} if the specified number is infinitely large in magnitude, {@code false} otherwise.
function Float:isInfinite(v) end

---@param f number the {@code float} value to be tested
---@public
---@return boolean {@code true} if the argument is a finite floating-point value, {@code false} otherwise.
--- Returns {@code true} if the argument is a finite floating-point value; returns {@code false} otherwise (for NaN and infinity arguments).
function Float:isFinite(f) end

---@public
---@return boolean {@code true} if the value represented by this object is          NaN; {@code false} otherwise.
--- Returns {@code true} if this {@code Float} value is a Not-a-Number (NaN), {@code false} otherwise.
function Float:isNaN() end

---@public
---@return boolean {@code true} if the value represented by this object is          positive infinity or negative infinity;          {@code false} otherwise.
--- Returns {@code true} if this {@code Float} value is infinitely large in magnitude, {@code false} otherwise.
function Float:isInfinite() end

---@public
---@return string a {@code String} representation of this object.
--- Returns a string representation of this {@code Float} object. The primitive {@code float} value represented by this object is converted to a {@code String} exactly as if by the method {@code toString} of one argument.
function Float:toString() end

---@public
---@return number the {@code float} value represented by this object          converted to type {@code byte}
--- Returns the value of this {@code Float} as a {@code byte} after a narrowing primitive conversion.
function Float:byteValue() end

---@public
---@return number the {@code float} value represented by this object          converted to type {@code short}
--- Returns the value of this {@code Float} as a {@code short} after a narrowing primitive conversion.
function Float:shortValue() end

---@public
---@return number the {@code float} value represented by this object          converted to type {@code int}
--- Returns the value of this {@code Float} as an {@code int} after a narrowing primitive conversion.
function Float:intValue() end

---@public
---@return number the {@code float} value represented by this object          converted to type {@code long}
--- Returns value of this {@code Float} as a {@code long} after a narrowing primitive conversion.
function Float:longValue() end

---@public
---@return number the {@code float} value represented by this object
--- Returns the {@code float} value of this {@code Float} object.
function Float:floatValue() end

---@public
---@return number the {@code float} value represented by this         object converted to type {@code double}
--- Returns the value of this {@code Float} as a {@code double} after a widening primitive conversion.
function Float:doubleValue() end

---@public
---@return number a hash code value for this object.
--- Returns a hash code for this {@code Float} object. The result is the integer bit representation, exactly as produced by the method {@link #floatToIntBits(float)}, of the primitive {@code float} value represented by this {@code Float} object.
function Float:hashCode() end

---@param value number the value to hash
---@public
---@return number a hash code value for a {@code float} value.
--- Returns a hash code for a {@code float} value; compatible with {@code Float.hashCode()}.
function Float:hashCode(value) end

---@param obj java.lang.Object the object to be compared
---@public
---@return boolean {@code true} if the objects are the same;          {@code false} otherwise.
--- Compares this object against the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is a {@code Float} object that represents a {@code float} with the same value as the {@code float} represented by this object. For this purpose, two {@code float} values are considered to be the same if and only if the method {@link #floatToIntBits(float)} returns the identical {@code int} value when applied to each.
function Float:equals(obj) end

---@param value number a floating-point number.
---@public
---@return number the bits that represent the floating-point number.
--- Returns a representation of the specified floating-point value according to the IEEE 754 floating-point "single format" bit layout.  <p>Bit 31 (the bit that is selected by the mask {@code 0x80000000}) represents the sign of the floating-point number. Bits 30-23 (the bits that are selected by the mask {@code 0x7f800000}) represent the exponent. Bits 22-0 (the bits that are selected by the mask {@code 0x007fffff}) represent the significand (sometimes called the mantissa) of the floating-point number.  <p>If the argument is positive infinity, the result is {@code 0x7f800000}.  <p>If the argument is negative infinity, the result is {@code 0xff800000}.  <p>If the argument is NaN, the result is {@code 0x7fc00000}.  <p>In all cases, the result is an integer that, when given to the {@link #intBitsToFloat(int)} method, will produce a floating-point value the same as the argument to {@code floatToIntBits} (except all NaN values are collapsed to a single "canonical" NaN value).
function Float:floatToIntBits(value) end

---@param value number a floating-point number.
---@public
---@return number the bits that represent the floating-point number.
--- Returns a representation of the specified floating-point value according to the IEEE 754 floating-point "single format" bit layout, preserving Not-a-Number (NaN) values.  <p>Bit 31 (the bit that is selected by the mask {@code 0x80000000}) represents the sign of the floating-point number. Bits 30-23 (the bits that are selected by the mask {@code 0x7f800000}) represent the exponent. Bits 22-0 (the bits that are selected by the mask {@code 0x007fffff}) represent the significand (sometimes called the mantissa) of the floating-point number.  <p>If the argument is positive infinity, the result is {@code 0x7f800000}.  <p>If the argument is negative infinity, the result is {@code 0xff800000}.  <p>If the argument is NaN, the result is the integer representing the actual NaN value.  Unlike the {@code floatToIntBits} method, {@code floatToRawIntBits} does not collapse all the bit patterns encoding a NaN to a single "canonical" NaN value.  <p>In all cases, the result is an integer that, when given to the {@link #intBitsToFloat(int)} method, will produce a floating-point value the same as the argument to {@code floatToRawIntBits}.
function Float:floatToRawIntBits(value) end

---@param bits number an integer.
---@public
---@return number the {@code float} floating-point value with the same bit          pattern.
--- Returns the {@code float} value corresponding to a given bit representation. The argument is considered to be a representation of a floating-point value according to the IEEE 754 floating-point "single format" bit layout.  <p>If the argument is {@code 0x7f800000}, the result is positive infinity.  <p>If the argument is {@code 0xff800000}, the result is negative infinity.  <p>If the argument is any value in the range {@code 0x7f800001} through {@code 0x7fffffff} or in the range {@code 0xff800001} through {@code 0xffffffff}, the result is a NaN.  No IEEE 754 floating-point operation provided by Java can distinguish between two NaN values of the same type with different bit patterns.  Distinct values of NaN are only distinguishable by use of the {@code Float.floatToRawIntBits} method.  <p>In all other cases, let <i>s</i>, <i>e</i>, and <i>m</i> be three values that can be computed from the argument:  {@snippet lang="java" : int s = ((bits >> 31) == 0) ? 1 : -1; int e = ((bits >> 23) & 0xff); int m = (e == 0) ?                 (bits & 0x7fffff) << 1 :                 (bits & 0x7fffff) | 0x800000; }  Then the floating-point result equals the value of the mathematical expression <i>s</i>&middot;<i>m</i>&middot;2<sup><i>e</i>-150</sup>.  <p>Note that this method may not be able to return a {@code float} NaN with exactly same bit pattern as the {@code int} argument.  IEEE 754 distinguishes between two kinds of NaNs, quiet NaNs and <i>signaling NaNs</i>.  The differences between the two kinds of NaN are generally not visible in Java.  Arithmetic operations on signaling NaNs turn them into quiet NaNs with a different, but often similar, bit pattern.  However, on some processors merely copying a signaling NaN also performs that conversion.  In particular, copying a signaling NaN to return it to the calling method may perform this conversion.  So {@code intBitsToFloat} may not be able to return a {@code float} with a signaling NaN bit pattern.  Consequently, for some {@code int} values, {@code floatToRawIntBits(intBitsToFloat(start))} may <i>not</i> equal {@code start}.  Moreover, which particular bit patterns represent signaling NaNs is platform dependent; although all NaN bit patterns, quiet or signaling, must be in the NaN range identified above.
function Float:intBitsToFloat(bits) end

---@param floatBinary16 number the binary16 value to convert to {@code float}
---@public
---@return number 
--- {@return the {@code float} value closest to the numerical value of the argument, a floating-point binary16 value encoded in a {@code short}} The conversion is exact; all binary16 values can be exactly represented in {@code float}.  Special cases: <ul> <li> If the argument is zero, the result is a zero with the same sign as the argument. <li> If the argument is infinite, the result is an infinity with the same sign as the argument. <li> If the argument is a NaN, the result is a NaN. </ul>  <h4><a id=binary16Format>IEEE 754 binary16 format</a></h4> The IEEE 754 standard defines binary16 as a 16-bit format, along with the 32-bit binary32 format (corresponding to the {@code float} type) and the 64-bit binary64 format (corresponding to the {@code double} type). The binary16 format is similar to the other IEEE 754 formats, except smaller, having all the usual IEEE 754 values such as NaN, signed infinities, signed zeros, and subnormals. The parameters (JLS {@jls 4.2.3}) for the binary16 format are N = 11 precision bits, K = 5 exponent bits, <i>E</i><sub><i>max</i></sub> = 15, and <i>E</i><sub><i>min</i></sub> = -14.
function Float:float16ToFloat(floatBinary16) end

---@param f number the {@code float} value to convert to binary16
---@public
---@return number 
--- {@return the floating-point binary16 value, encoded in a {@code short}, closest in value to the argument} The conversion is computed under the {@linkplain java.math.RoundingMode#HALF_EVEN round to nearest even rounding mode}.  Special cases: <ul> <li> If the argument is zero, the result is a zero with the same sign as the argument. <li> If the argument is infinite, the result is an infinity with the same sign as the argument. <li> If the argument is a NaN, the result is a NaN. </ul>  The <a href="#binary16Format">binary16 format</a> is discussed in more detail in the {@link #float16ToFloat} method.
function Float:floatToFloat16(f) end

---@param anotherFloat number the {@code Float} to be compared.
---@public
---@return number the value {@code 0} if {@code anotherFloat} is          numerically equal to this {@code Float}; a value          less than {@code 0} if this {@code Float}          is numerically less than {@code anotherFloat};          and a value greater than {@code 0} if this          {@code Float} is numerically greater than          {@code anotherFloat}.
--- Compares two {@code Float} objects numerically.  This method imposes a total order on {@code Float} objects with two differences compared to the incomplete order defined by the Java language numerical comparison operators ({@code <, <=, ==, >=, >}) on {@code float} values.  <ul><li> A NaN is <em>unordered</em> with respect to other          values and unequal to itself under the comparison          operators.  This method chooses to define {@code          Float.NaN} to be equal to itself and greater than all          other {@code double} values (including {@code          Float.POSITIVE_INFINITY}).       <li> Positive zero and negative zero compare equal      numerically, but are distinct and distinguishable values.      This method chooses to define positive zero ({@code +0.0f}),      to be greater than negative zero ({@code -0.0f}). </ul>  This ensures that the <i>natural ordering</i> of {@code Float} objects imposed by this method is <i>consistent with equals</i>; see <a href="Double.html#equivalenceRelation">this discussion</a> for details of floating-point comparison and ordering.
function Float:compareTo(anotherFloat) end

---@param f1 number the first {@code float} to compare.
---@param f2 number the second {@code float} to compare.
---@public
---@return number the value {@code 0} if {@code f1} is          numerically equal to {@code f2}; a value less than          {@code 0} if {@code f1} is numerically less than          {@code f2}; and a value greater than {@code 0}          if {@code f1} is numerically greater than          {@code f2}.
--- Compares the two specified {@code float} values. The sign of the integer value returned is the same as that of the integer that would be returned by the call: <pre>    Float.valueOf(f1).compareTo(Float.valueOf(f2)) </pre>
function Float:compare(f1, f2) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the sum of {@code a} and {@code b}
--- Adds two {@code float} values together as per the + operator.
function Float:sum(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the greater of {@code a} and {@code b}
--- Returns the greater of two {@code float} values as if by calling {@link Math#max(float, float) Math.max}.
function Float:max(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the smaller of {@code a} and {@code b}
--- Returns the smaller of two {@code float} values as if by calling {@link Math#min(float, float) Math.min}.
function Float:min(a, b) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Float} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance, which is the instance itself.
function Float:describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@public
---@return number the {@linkplain Float} instance
--- Resolves this instance as a {@link ConstantDesc}, the result of which is the instance itself.
function Float:resolveConstantDesc(lookup) end

