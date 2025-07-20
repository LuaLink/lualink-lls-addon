--- Optional.empty
---@meta
-- java.lang.Double
---@class java.lang.Double: java.lang.Number, java.lang.Comparable, java.lang.constant.Constable, java.lang.constant.ConstantDesc, java.lang.Object
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
---@overload fun(s: string): number
local Double = {}

---@param d number the {@code double} to be converted.
---@public
---@return string a string representation of the argument.
--- Returns a string representation of the {@code double} argument. All characters mentioned below are ASCII characters. <ul> <li>If the argument is NaN, the result is the string     "{@code NaN}". <li>Otherwise, the result is a string that represents the sign and magnitude (absolute value) of the argument. If the sign is negative, the first character of the result is '{@code -}' ({@code '\u005Cu002D'}); if the sign is positive, no sign character appears in the result. As for the magnitude <i>m</i>: <ul> <li>If <i>m</i> is infinity, it is represented by the characters {@code "Infinity"}; thus, positive infinity produces the result {@code "Infinity"} and negative infinity produces the result {@code "-Infinity"}.  <li>If <i>m</i> is zero, it is represented by the characters {@code "0.0"}; thus, negative zero produces the result {@code "-0.0"} and positive zero produces the result {@code "0.0"}.  <li> Otherwise <i>m</i> is positive and finite. It is converted to a string in two stages: <ul> <li> <em>Selection of a decimal</em>: A well-defined decimal <i>d</i><sub><i>m</i></sub> is selected to represent <i>m</i>. This decimal is (almost always) the <em>shortest</em> one that rounds to <i>m</i> according to the round to nearest rounding policy of IEEE 754 floating-point arithmetic. <li> <em>Formatting as a string</em>: The decimal <i>d</i><sub><i>m</i></sub> is formatted as a string, either in plain or in computerized scientific notation, depending on its value. </ul> </ul> </ul>  <p>A <em>decimal</em> is a number of the form <i>s</i>&times;10<sup><i>i</i></sup> for some (unique) integers <i>s</i> &gt; 0 and <i>i</i> such that <i>s</i> is not a multiple of 10. These integers are the <em>significand</em> and the <em>exponent</em>, respectively, of the decimal. The <em>length</em> of the decimal is the (unique) positive integer <i>n</i> meeting 10<sup><i>n</i>-1</sup> &le; <i>s</i> &lt; 10<sup><i>n</i></sup>.  <p>The decimal <i>d</i><sub><i>m</i></sub> for a finite positive <i>m</i> is defined as follows: <ul> <li>Let <i>R</i> be the set of all decimals that round to <i>m</i> according to the usual <em>round to nearest</em> rounding policy of IEEE 754 floating-point arithmetic. <li>Let <i>p</i> be the minimal length over all decimals in <i>R</i>. <li>When <i>p</i> &ge; 2, let <i>T</i> be the set of all decimals in <i>R</i> with length <i>p</i>. Otherwise, let <i>T</i> be the set of all decimals in <i>R</i> with length 1 or 2. <li>Define <i>d</i><sub><i>m</i></sub> as the decimal in <i>T</i> that is closest to <i>m</i>. Or if there are two such decimals in <i>T</i>, select the one with the even significand. </ul>  <p>The (uniquely) selected decimal <i>d</i><sub><i>m</i></sub> is then formatted. Let <i>s</i>, <i>i</i> and <i>n</i> be the significand, exponent and length of <i>d</i><sub><i>m</i></sub>, respectively. Further, let <i>e</i> = <i>n</i> + <i>i</i> - 1 and let <i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub> be the usual decimal expansion of <i>s</i>. Note that <i>s</i><sub>1</sub> &ne; 0 and <i>s</i><sub><i>n</i></sub> &ne; 0. Below, the decimal point {@code '.'} is {@code '\u005Cu002E'} and the exponent indicator {@code 'E'} is {@code '\u005Cu0045'}. <ul> <li>Case -3 &le; <i>e</i> &lt; 0: <i>d</i><sub><i>m</i></sub> is formatted as <code>0.0</code>&hellip;<code>0</code><!-- --><i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub>, where there are exactly -(<i>n</i> + <i>i</i>) zeroes between the decimal point and <i>s</i><sub>1</sub>. For example, 123 &times; 10<sup>-4</sup> is formatted as {@code 0.0123}. <li>Case 0 &le; <i>e</i> &lt; 7: <ul> <li>Subcase <i>i</i> &ge; 0: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub>&hellip;<i>s</i><sub><i>n</i></sub><!-- --><code>0</code>&hellip;<code>0.0</code>, where there are exactly <i>i</i> zeroes between <i>s</i><sub><i>n</i></sub> and the decimal point. For example, 123 &times; 10<sup>2</sup> is formatted as {@code 12300.0}. <li>Subcase <i>i</i> &lt; 0: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub>&hellip;<!-- --><i>s</i><sub><i>n</i>+<i>i</i></sub><code>.</code><!-- --><i>s</i><sub><i>n</i>+<i>i</i>+1</sub>&hellip;<!-- --><i>s</i><sub><i>n</i></sub>, where there are exactly -<i>i</i> digits to the right of the decimal point. For example, 123 &times; 10<sup>-1</sup> is formatted as {@code 12.3}. </ul> <li>Case <i>e</i> &lt; -3 or <i>e</i> &ge; 7: computerized scientific notation is used to format <i>d</i><sub><i>m</i></sub>. Here <i>e</i> is formatted as by {@link Integer#toString(int)}. <ul> <li>Subcase <i>n</i> = 1: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub><code>.0E</code><i>e</i>. For example, 1 &times; 10<sup>23</sup> is formatted as {@code 1.0E23}. <li>Subcase <i>n</i> &gt; 1: <i>d</i><sub><i>m</i></sub> is formatted as <i>s</i><sub>1</sub><code>.</code><i>s</i><sub>2</sub><!-- -->&hellip;<i>s</i><sub><i>n</i></sub><code>E</code><i>e</i>. For example, 123 &times; 10<sup>-21</sup> is formatted as {@code 1.23E-19}. </ul> </ul>  <p>To create localized string representations of a floating-point value, use subclasses of {@link java.text.NumberFormat}.
function Double:toString(d) end

---@param d number the {@code double} to be converted.
---@public
---@return string a hex string representation of the argument.
--- Returns a hexadecimal string representation of the {@code double} argument. All characters mentioned below are ASCII characters.  <ul> <li>If the argument is NaN, the result is the string     "{@code NaN}". <li>Otherwise, the result is a string that represents the sign and magnitude of the argument. If the sign is negative, the first character of the result is '{@code -}' ({@code '\u005Cu002D'}); if the sign is positive, no sign character appears in the result. As for the magnitude <i>m</i>:  <ul> <li>If <i>m</i> is infinity, it is represented by the string {@code "Infinity"}; thus, positive infinity produces the result {@code "Infinity"} and negative infinity produces the result {@code "-Infinity"}.  <li>If <i>m</i> is zero, it is represented by the string {@code "0x0.0p0"}; thus, negative zero produces the result {@code "-0x0.0p0"} and positive zero produces the result {@code "0x0.0p0"}.  <li>If <i>m</i> is a {@code double} value with a normalized representation, substrings are used to represent the significand and exponent fields.  The significand is represented by the characters {@code "0x1."} followed by a lowercase hexadecimal representation of the rest of the significand as a fraction.  Trailing zeros in the hexadecimal representation are removed unless all the digits are zero, in which case a single zero is used. Next, the exponent is represented by {@code "p"} followed by a decimal string of the unbiased exponent as if produced by a call to {@link Integer#toString(int) Integer.toString} on the exponent value.  <li>If <i>m</i> is a {@code double} value with a subnormal representation, the significand is represented by the characters {@code "0x0."} followed by a hexadecimal representation of the rest of the significand as a fraction.  Trailing zeros in the hexadecimal representation are removed. Next, the exponent is represented by {@code "p-1022"}.  Note that there must be at least one nonzero digit in a subnormal significand.  </ul>  </ul>  <table class="striped"> <caption>Examples</caption> <thead> <tr><th scope="col">Floating-point Value</th><th scope="col">Hexadecimal String</th> </thead> <tbody style="text-align:right"> <tr><th scope="row">{@code 1.0}</th> <td>{@code 0x1.0p0}</td> <tr><th scope="row">{@code -1.0}</th>        <td>{@code -0x1.0p0}</td> <tr><th scope="row">{@code 2.0}</th> <td>{@code 0x1.0p1}</td> <tr><th scope="row">{@code 3.0}</th> <td>{@code 0x1.8p1}</td> <tr><th scope="row">{@code 0.5}</th> <td>{@code 0x1.0p-1}</td> <tr><th scope="row">{@code 0.25}</th>        <td>{@code 0x1.0p-2}</td> <tr><th scope="row">{@code Double.MAX_VALUE}</th>     <td>{@code 0x1.fffffffffffffp1023}</td> <tr><th scope="row">{@code Minimum Normal Value}</th>     <td>{@code 0x1.0p-1022}</td> <tr><th scope="row">{@code Maximum Subnormal Value}</th>     <td>{@code 0x0.fffffffffffffp-1022}</td> <tr><th scope="row">{@code Double.MIN_VALUE}</th>     <td>{@code 0x0.0000000000001p-1022}</td> </tbody> </table>
function Double:toHexString(d) end

---@param s string the string to be parsed.
---@public
---@return number a {@code Double} object holding the value             represented by the {@code String} argument.
--- Returns a {@code Double} object holding the {@code double} value represented by the argument string {@code s}.  <p>If {@code s} is {@code null}, then a {@code NullPointerException} is thrown.  <p>Leading and trailing whitespace characters in {@code s} are ignored.  Whitespace is removed as if by the {@link String#trim} method; that is, both ASCII space and control characters are removed. The rest of {@code s} should constitute a <i>FloatValue</i> as described by the lexical syntax rules:  <blockquote> <dl> <dt><i>FloatValue:</i> <dd><i>Sign<sub>opt</sub></i> {@code NaN} <dd><i>Sign<sub>opt</sub></i> {@code Infinity} <dd><i>Sign<sub>opt</sub> FloatingPointLiteral</i> <dd><i>Sign<sub>opt</sub> HexFloatingPointLiteral</i> <dd><i>SignedInteger</i> </dl>  <dl> <dt><i>HexFloatingPointLiteral</i>: <dd> <i>HexSignificand BinaryExponent FloatTypeSuffix<sub>opt</sub></i> </dl>  <dl> <dt><i>HexSignificand:</i> <dd><i>HexNumeral</i> <dd><i>HexNumeral</i> {@code .} <dd>{@code 0x} <i>HexDigits<sub>opt</sub>     </i>{@code .}<i> HexDigits</i> <dd>{@code 0X}<i> HexDigits<sub>opt</sub>     </i>{@code .} <i>HexDigits</i> </dl>  <dl> <dt><i>BinaryExponent:</i> <dd><i>BinaryExponentIndicator SignedInteger</i> </dl>  <dl> <dt><i>BinaryExponentIndicator:</i> <dd>{@code p} <dd>{@code P} </dl>  </blockquote>  where <i>Sign</i>, <i>FloatingPointLiteral</i>, <i>HexNumeral</i>, <i>HexDigits</i>, <i>SignedInteger</i> and <i>FloatTypeSuffix</i> are as defined in the lexical structure sections of <cite>The Java Language Specification</cite>, except that underscores are not accepted between digits. If {@code s} does not have the form of a <i>FloatValue</i>, then a {@code NumberFormatException} is thrown. Otherwise, {@code s} is regarded as representing an exact decimal value in the usual "computerized scientific notation" or as an exact hexadecimal value; this exact numerical value is then conceptually converted to an "infinitely precise" binary value that is then rounded to type {@code double} by the usual round-to-nearest rule of IEEE 754 floating-point arithmetic, which includes preserving the sign of a zero value.  Note that the round-to-nearest rule also implies overflow and underflow behaviour; if the exact value of {@code s} is large enough in magnitude (greater than or equal to ({@link #MAX_VALUE} + {@link Math#ulp(double) ulp(MAX_VALUE)}/2), rounding to {@code double} will result in an infinity and if the exact value of {@code s} is small enough in magnitude (less than or equal to {@link #MIN_VALUE}/2), rounding to float will result in a zero.  Finally, after rounding a {@code Double} object representing this {@code double} value is returned.  <p> To interpret localized string representations of a floating-point value, use subclasses of {@link java.text.NumberFormat}.  <p>Note that trailing format specifiers, specifiers that determine the type of a floating-point literal ({@code 1.0f} is a {@code float} value; {@code 1.0d} is a {@code double} value), do <em>not</em> influence the results of this method.  In other words, the numerical value of the input string is converted directly to the target floating-point type.  The two-step sequence of conversions, string to {@code float} followed by {@code float} to {@code double}, is <em>not</em> equivalent to converting a string directly to {@code double}. For example, the {@code float} literal {@code 0.1f} is equal to the {@code double} value {@code 0.10000000149011612}; the {@code float} literal {@code 0.1f} represents a different numerical value than the {@code double} literal {@code 0.1}. (The numerical value 0.1 cannot be exactly represented in a binary floating-point number.)  <p>To avoid calling this method on an invalid string and having a {@code NumberFormatException} be thrown, the regular expression below can be used to screen the input string:  {@snippet lang="java" :  final String Digits     = "(\\p{Digit}+)";  final String HexDigits  = "(\\p{XDigit}+)";  // an exponent is 'e' or 'E' followed by an optionally  // signed decimal integer.  final String Exp        = "[eE][+-]?"+Digits;  final String fpRegex    =      ("[\\x00-\\x20]*"+  // Optional leading "whitespace"       "[+-]?(" + // Optional sign character       "NaN|" +           // "NaN" string       "Infinity|" +      // "Infinity" string        // A decimal floating-point string representing a finite positive       // number without a leading sign has at most five basic pieces:       // Digits . Digits ExponentPart FloatTypeSuffix       //       // Since this method allows integer-only strings as input       // in addition to strings of floating-point literals, the       // two sub-patterns below are simplifications of the grammar       // productions from section 3.10.2 of       // The Java Language Specification.        // Digits ._opt Digits_opt ExponentPart_opt FloatTypeSuffix_opt       "((("+Digits+"(\\.)?("+Digits+"?)("+Exp+")?)|"+        // . Digits ExponentPart_opt FloatTypeSuffix_opt       "(\\.("+Digits+")("+Exp+")?)|"+        // Hexadecimal strings       "((" +        // 0[xX] HexDigits ._opt BinaryExponent FloatTypeSuffix_opt        "(0[xX]" + HexDigits + "(\\.)?)|" +         // 0[xX] HexDigits_opt . HexDigits BinaryExponent FloatTypeSuffix_opt        "(0[xX]" + HexDigits + "?(\\.)" + HexDigits + ")" +         ")[pP][+-]?" + Digits + "))" +       "[fFdD]?))" +       "[\\x00-\\x20]*");// Optional trailing "whitespace"  // @link region substring="Pattern.matches" target ="java.util.regex.Pattern#matches"  if (Pattern.matches(fpRegex, myString))      Double.valueOf(myString); // Will not throw NumberFormatException // @end  else {      // Perform suitable alternative action  } }
function Double:valueOf(s) end

---@param d number a double value.
---@public
---@return number a {@code Double} instance representing {@code d}.
--- Returns a {@code Double} instance representing the specified {@code double} value. If a new {@code Double} instance is not required, this method should generally be used in preference to the constructor {@link #Double(double)}, as this method is likely to yield significantly better space and time performance by caching frequently requested values.
function Double:valueOf(d) end

---@param s string the string to be parsed.
---@public
---@return number the {@code double} value represented by the string         argument.
--- Returns a new {@code double} initialized to the value represented by the specified {@code String}, as performed by the {@code valueOf} method of class {@code Double}.
function Double:parseDouble(s) end

---@param v number the value to be tested.
---@public
---@return boolean {@code true} if the value of the argument is NaN;          {@code false} otherwise.
--- Returns {@code true} if the specified number is a Not-a-Number (NaN) value, {@code false} otherwise.
function Double:isNaN(v) end

---@param v number the value to be tested.
---@public
---@return boolean {@code true} if the value of the argument is positive          infinity or negative infinity; {@code false} otherwise.
--- Returns {@code true} if the specified number is infinitely large in magnitude, {@code false} otherwise.
function Double:isInfinite(v) end

---@param d number the {@code double} value to be tested
---@public
---@return boolean {@code true} if the argument is a finite floating-point value, {@code false} otherwise.
--- Returns {@code true} if the argument is a finite floating-point value; returns {@code false} otherwise (for NaN and infinity arguments).
function Double:isFinite(d) end

---@public
---@return boolean {@code true} if the value represented by this object is          NaN; {@code false} otherwise.
--- Returns {@code true} if this {@code Double} value is a Not-a-Number (NaN), {@code false} otherwise.
function Double:isNaN() end

---@public
---@return boolean {@code true} if the value represented by this object is          positive infinity or negative infinity;          {@code false} otherwise.
--- Returns {@code true} if this {@code Double} value is infinitely large in magnitude, {@code false} otherwise.
function Double:isInfinite() end

---@public
---@return string a {@code String} representation of this object.
--- Returns a string representation of this {@code Double} object. The primitive {@code double} value represented by this object is converted to a string exactly as if by the method {@code toString} of one argument.
function Double:toString() end

---@public
---@return number the {@code double} value represented by this object          converted to type {@code byte}
--- Returns the value of this {@code Double} as a {@code byte} after a narrowing primitive conversion.
function Double:byteValue() end

---@public
---@return number the {@code double} value represented by this object          converted to type {@code short}
--- Returns the value of this {@code Double} as a {@code short} after a narrowing primitive conversion.
function Double:shortValue() end

---@public
---@return number the {@code double} value represented by this object          converted to type {@code int}
--- Returns the value of this {@code Double} as an {@code int} after a narrowing primitive conversion.
function Double:intValue() end

---@public
---@return number the {@code double} value represented by this object          converted to type {@code long}
--- Returns the value of this {@code Double} as a {@code long} after a narrowing primitive conversion.
function Double:longValue() end

---@public
---@return number the {@code double} value represented by this object          converted to type {@code float}
--- Returns the value of this {@code Double} as a {@code float} after a narrowing primitive conversion.
function Double:floatValue() end

---@public
---@return number the {@code double} value represented by this object
--- Returns the {@code double} value of this {@code Double} object.
function Double:doubleValue() end

---@public
---@return number a {@code hash code} value for this object.
--- Returns a hash code for this {@code Double} object. The result is the exclusive OR of the two halves of the {@code long} integer bit representation, exactly as produced by the method {@link #doubleToLongBits(double)}, of the primitive {@code double} value represented by this {@code Double} object. That is, the hash code is the value of the expression:  <blockquote>  {@code (int)(v^(v>>>32))} </blockquote>  where {@code v} is defined by:  <blockquote>  {@code long v = Double.doubleToLongBits(this.doubleValue());} </blockquote>
function Double:hashCode() end

---@param value number the value to hash
---@public
---@return number a hash code value for a {@code double} value.
--- Returns a hash code for a {@code double} value; compatible with {@code Double.hashCode()}.
function Double:hashCode(value) end

---@param obj java.lang.Object 
---@public
---@return boolean 
--- Compares this object against the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is a {@code Double} object that represents a {@code double} that has the same value as the {@code double} represented by this object. For this purpose, two {@code double} values are considered to be the same if and only if the method {@link #doubleToLongBits(double)} returns the identical {@code long} value when applied to each.
function Double:equals(obj) end

---@param value number a {@code double} precision floating-point number.
---@public
---@return number the bits that represent the floating-point number.
--- Returns a representation of the specified floating-point value according to the IEEE 754 floating-point "double format" bit layout.  <p>Bit 63 (the bit that is selected by the mask {@code 0x8000000000000000L}) represents the sign of the floating-point number. Bits 62-52 (the bits that are selected by the mask {@code 0x7ff0000000000000L}) represent the exponent. Bits 51-0 (the bits that are selected by the mask {@code 0x000fffffffffffffL}) represent the significand (sometimes called the mantissa) of the floating-point number.  <p>If the argument is positive infinity, the result is {@code 0x7ff0000000000000L}.  <p>If the argument is negative infinity, the result is {@code 0xfff0000000000000L}.  <p>If the argument is NaN, the result is {@code 0x7ff8000000000000L}.  <p>In all cases, the result is a {@code long} integer that, when given to the {@link #longBitsToDouble(long)} method, will produce a floating-point value the same as the argument to {@code doubleToLongBits} (except all NaN values are collapsed to a single "canonical" NaN value).
function Double:doubleToLongBits(value) end

---@param value number a {@code double} precision floating-point number.
---@public
---@return number the bits that represent the floating-point number.
--- Returns a representation of the specified floating-point value according to the IEEE 754 floating-point "double format" bit layout, preserving Not-a-Number (NaN) values.  <p>Bit 63 (the bit that is selected by the mask {@code 0x8000000000000000L}) represents the sign of the floating-point number. Bits 62-52 (the bits that are selected by the mask {@code 0x7ff0000000000000L}) represent the exponent. Bits 51-0 (the bits that are selected by the mask {@code 0x000fffffffffffffL}) represent the significand (sometimes called the mantissa) of the floating-point number.  <p>If the argument is positive infinity, the result is {@code 0x7ff0000000000000L}.  <p>If the argument is negative infinity, the result is {@code 0xfff0000000000000L}.  <p>If the argument is NaN, the result is the {@code long} integer representing the actual NaN value.  Unlike the {@code doubleToLongBits} method, {@code doubleToRawLongBits} does not collapse all the bit patterns encoding a NaN to a single "canonical" NaN value.  <p>In all cases, the result is a {@code long} integer that, when given to the {@link #longBitsToDouble(long)} method, will produce a floating-point value the same as the argument to {@code doubleToRawLongBits}.
function Double:doubleToRawLongBits(value) end

---@param bits number any {@code long} integer.
---@public
---@return number the {@code double} floating-point value with the same          bit pattern.
--- Returns the {@code double} value corresponding to a given bit representation. The argument is considered to be a representation of a floating-point value according to the IEEE 754 floating-point "double format" bit layout.  <p>If the argument is {@code 0x7ff0000000000000L}, the result is positive infinity.  <p>If the argument is {@code 0xfff0000000000000L}, the result is negative infinity.  <p>If the argument is any value in the range {@code 0x7ff0000000000001L} through {@code 0x7fffffffffffffffL} or in the range {@code 0xfff0000000000001L} through {@code 0xffffffffffffffffL}, the result is a NaN.  No IEEE 754 floating-point operation provided by Java can distinguish between two NaN values of the same type with different bit patterns.  Distinct values of NaN are only distinguishable by use of the {@code Double.doubleToRawLongBits} method.  <p>In all other cases, let <i>s</i>, <i>e</i>, and <i>m</i> be three values that can be computed from the argument:  {@snippet lang="java" : int s = ((bits >> 63) == 0) ? 1 : -1; int e = (int)((bits >> 52) & 0x7ffL); long m = (e == 0) ?                 (bits & 0xfffffffffffffL) << 1 :                 (bits & 0xfffffffffffffL) | 0x10000000000000L; }  Then the floating-point result equals the value of the mathematical expression <i>s</i>&middot;<i>m</i>&middot;2<sup><i>e</i>-1075</sup>.  <p>Note that this method may not be able to return a {@code double} NaN with exactly same bit pattern as the {@code long} argument.  IEEE 754 distinguishes between two kinds of NaNs, quiet NaNs and <i>signaling NaNs</i>.  The differences between the two kinds of NaN are generally not visible in Java.  Arithmetic operations on signaling NaNs turn them into quiet NaNs with a different, but often similar, bit pattern.  However, on some processors merely copying a signaling NaN also performs that conversion.  In particular, copying a signaling NaN to return it to the calling method may perform this conversion.  So {@code longBitsToDouble} may not be able to return a {@code double} with a signaling NaN bit pattern.  Consequently, for some {@code long} values, {@code doubleToRawLongBits(longBitsToDouble(start))} may <i>not</i> equal {@code start}.  Moreover, which particular bit patterns represent signaling NaNs is platform dependent; although all NaN bit patterns, quiet or signaling, must be in the NaN range identified above.
function Double:longBitsToDouble(bits) end

---@param anotherDouble number the {@code Double} to be compared.
---@public
---@return number the value {@code 0} if {@code anotherDouble} is          numerically equal to this {@code Double}; a value          less than {@code 0} if this {@code Double}          is numerically less than {@code anotherDouble};          and a value greater than {@code 0} if this          {@code Double} is numerically greater than          {@code anotherDouble}.
--- Compares two {@code Double} objects numerically.  This method imposes a total order on {@code Double} objects with two differences compared to the incomplete order defined by the Java language numerical comparison operators ({@code <, <=, ==, >=, >}) on {@code double} values.  <ul><li> A NaN is <em>unordered</em> with respect to other          values and unequal to itself under the comparison          operators.  This method chooses to define {@code          Double.NaN} to be equal to itself and greater than all          other {@code double} values (including {@code          Double.POSITIVE_INFINITY}).       <li> Positive zero and negative zero compare equal      numerically, but are distinct and distinguishable values.      This method chooses to define positive zero ({@code +0.0d}),      to be greater than negative zero ({@code -0.0d}). </ul>  This ensures that the <i>natural ordering</i> of {@code Double} objects imposed by this method is <i>consistent with equals</i>; see <a href="#equivalenceRelation">this discussion</a> for details of floating-point comparison and ordering.
function Double:compareTo(anotherDouble) end

---@param d1 number the first {@code double} to compare
---@param d2 number the second {@code double} to compare
---@public
---@return number the value {@code 0} if {@code d1} is          numerically equal to {@code d2}; a value less than          {@code 0} if {@code d1} is numerically less than          {@code d2}; and a value greater than {@code 0}          if {@code d1} is numerically greater than          {@code d2}.
--- Compares the two specified {@code double} values. The sign of the integer value returned is the same as that of the integer that would be returned by the call: <pre>    Double.valueOf(d1).compareTo(Double.valueOf(d2)) </pre>
function Double:compare(d1, d2) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the sum of {@code a} and {@code b}
--- Adds two {@code double} values together as per the + operator.
function Double:sum(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the greater of {@code a} and {@code b}
--- Returns the greater of two {@code double} values as if by calling {@link Math#max(double, double) Math.max}.
function Double:max(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the smaller of {@code a} and {@code b}.
--- Returns the smaller of two {@code double} values as if by calling {@link Math#min(double, double) Math.min}.
function Double:min(a, b) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Double} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance, which is the instance itself.
function Double:describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@public
---@return number the {@linkplain Double} instance
--- Resolves this instance as a {@link ConstantDesc}, the result of which is the instance itself.
function Double:resolveConstantDesc(lookup) end

