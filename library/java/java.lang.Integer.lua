--- Optional.empty
---@meta
-- java.lang.Integer
---@class java.lang.Integer: java.lang.Number, java.lang.Comparable, java.lang.constant.Constable, java.lang.constant.ConstantDesc, java.lang.Object
---@field public MIN_VALUE number
---@field public MAX_VALUE number
---@field public TYPE java.lang.Class
---@field public digits string
---@field public DigitTens number
---@field public DigitOnes number
---@field public SIZE number
---@field public BYTES number
---@overload fun(value: number): number
---@overload fun(s: string): number
local Integer = {}

---@param i number an integer to be converted to a string.
---@param radix number the radix to use in the string representation.
---@public
---@return string a string representation of the argument in the specified radix.
--- Returns a string representation of the first argument in the radix specified by the second argument.  <p>If the radix is smaller than {@code Character.MIN_RADIX} or larger than {@code Character.MAX_RADIX}, then the radix {@code 10} is used instead.  <p>If the first argument is negative, the first element of the result is the ASCII minus character {@code '-'} ({@code '\u005Cu002D'}). If the first argument is not negative, no sign character appears in the result.  <p>The remaining characters of the result represent the magnitude of the first argument. If the magnitude is zero, it is represented by a single zero character {@code '0'} ({@code '\u005Cu0030'}); otherwise, the first character of the representation of the magnitude will not be the zero character.  The following ASCII characters are used as digits:  <blockquote>   {@code 0123456789abcdefghijklmnopqrstuvwxyz} </blockquote>  These are {@code '\u005Cu0030'} through {@code '\u005Cu0039'} and {@code '\u005Cu0061'} through {@code '\u005Cu007A'}. If {@code radix} is <var>N</var>, then the first <var>N</var> of these characters are used as radix-<var>N</var> digits in the order shown. Thus, the digits for hexadecimal (radix 16) are {@code 0123456789abcdef}. If uppercase letters are desired, the {@link java.lang.String#toUpperCase()} method may be called on the result:  <blockquote>  {@code Integer.toString(n, 16).toUpperCase()} </blockquote>
function Integer:toString(i, radix) end

---@param i number 
---@param radix number 
---@private
---@return string 
function Integer:toStringUTF16(i, radix) end

---@param i number an integer to be converted to an unsigned string.
---@param radix number the radix to use in the string representation.
---@public
---@return string an unsigned string representation of the argument in the specified radix.
--- Returns a string representation of the first argument as an unsigned integer value in the radix specified by the second argument.  <p>If the radix is smaller than {@code Character.MIN_RADIX} or larger than {@code Character.MAX_RADIX}, then the radix {@code 10} is used instead.  <p>Note that since the first argument is treated as an unsigned value, no leading sign character is printed.  <p>If the magnitude is zero, it is represented by a single zero character {@code '0'} ({@code '\u005Cu0030'}); otherwise, the first character of the representation of the magnitude will not be the zero character.  <p>The behavior of radixes and the characters used as digits are the same as {@link #toString(int, int) toString}.
function Integer:toUnsignedString(i, radix) end

---@param i number an integer to be converted to a string.
---@public
---@return string the string representation of the unsigned integer value          represented by the argument in hexadecimal (base&nbsp;16).
--- Returns a string representation of the integer argument as an unsigned integer in base&nbsp;16.  <p>The unsigned integer value is the argument plus 2<sup>32</sup> if the argument is negative; otherwise, it is equal to the argument.  This value is converted to a string of ASCII digits in hexadecimal (base&nbsp;16) with no extra leading {@code 0}s.  <p>The value of the argument can be recovered from the returned string {@code s} by calling {@link Integer#parseUnsignedInt(String, int) Integer.parseUnsignedInt(s, 16)}.  <p>If the unsigned magnitude is zero, it is represented by a single zero character {@code '0'} ({@code '\u005Cu0030'}); otherwise, the first character of the representation of the unsigned magnitude will not be the zero character. The following characters are used as hexadecimal digits:  <blockquote>  {@code 0123456789abcdef} </blockquote>  These are the characters {@code '\u005Cu0030'} through {@code '\u005Cu0039'} and {@code '\u005Cu0061'} through {@code '\u005Cu0066'}. If uppercase letters are desired, the {@link java.lang.String#toUpperCase()} method may be called on the result:  <blockquote>  {@code Integer.toHexString(n).toUpperCase()} </blockquote>
function Integer:toHexString(i) end

---@param i number an integer to be converted to a string.
---@public
---@return string the string representation of the unsigned integer value          represented by the argument in octal (base&nbsp;8).
--- Returns a string representation of the integer argument as an unsigned integer in base&nbsp;8.  <p>The unsigned integer value is the argument plus 2<sup>32</sup> if the argument is negative; otherwise, it is equal to the argument.  This value is converted to a string of ASCII digits in octal (base&nbsp;8) with no extra leading {@code 0}s.  <p>The value of the argument can be recovered from the returned string {@code s} by calling {@link Integer#parseUnsignedInt(String, int) Integer.parseUnsignedInt(s, 8)}.  <p>If the unsigned magnitude is zero, it is represented by a single zero character {@code '0'} ({@code '\u005Cu0030'}); otherwise, the first character of the representation of the unsigned magnitude will not be the zero character. The following characters are used as octal digits:  <blockquote> {@code 01234567} </blockquote>  These are the characters {@code '\u005Cu0030'} through {@code '\u005Cu0037'}.
function Integer:toOctalString(i) end

---@param i number an integer to be converted to a string.
---@public
---@return string the string representation of the unsigned integer value          represented by the argument in binary (base&nbsp;2).
--- Returns a string representation of the integer argument as an unsigned integer in base&nbsp;2.  <p>The unsigned integer value is the argument plus 2<sup>32</sup> if the argument is negative; otherwise it is equal to the argument.  This value is converted to a string of ASCII digits in binary (base&nbsp;2) with no extra leading {@code 0}s.  <p>The value of the argument can be recovered from the returned string {@code s} by calling {@link Integer#parseUnsignedInt(String, int) Integer.parseUnsignedInt(s, 2)}.  <p>If the unsigned magnitude is zero, it is represented by a single zero character {@code '0'} ({@code '\u005Cu0030'}); otherwise, the first character of the representation of the unsigned magnitude will not be the zero character. The characters {@code '0'} ({@code '\u005Cu0030'}) and {@code '1'} ({@code '\u005Cu0031'}) are used as binary digits.
function Integer:toBinaryString(i) end

---@param val number 
---@param shift number 
---@private
---@return string 
--- Convert the integer to an unsigned number.
function Integer:toUnsignedString0(val, shift) end

---@param val number the unsigned int to format
---@param shift number the log2 of the base to format in (4 for hex, 3 for octal, 1 for binary)
---@param buf table<number> the byte buffer to write to
---@param len number the number of characters to write
---@private
---@return nil 
--- Format an {@code int} (treated as unsigned) into a byte buffer (LATIN1 version). If {@code len} exceeds the formatted ASCII representation of {@code val}, {@code buf} will be padded with leading zeroes.
function Integer:formatUnsignedInt(val, shift, buf, len) end

---@param val number the unsigned int to format
---@param shift number the log2 of the base to format in (4 for hex, 3 for octal, 1 for binary)
---@param buf table<number> the byte buffer to write to
---@param len number the number of characters to write
---@private
---@return nil 
--- Format an {@code int} (treated as unsigned) into a byte buffer (UTF16 version). If {@code len} exceeds the formatted ASCII representation of {@code val}, {@code buf} will be padded with leading zeroes.
function Integer:formatUnsignedIntUTF16(val, shift, buf, len) end

---@param i number an integer to be converted.
---@public
---@return string a string representation of the argument in base&nbsp;10.
--- Returns a {@code String} object representing the specified integer. The argument is converted to signed decimal representation and returned as a string, exactly as if the argument and radix 10 were given as arguments to the {@link #toString(int, int)} method.
function Integer:toString(i) end

---@param i number an integer to be converted to an unsigned string.
---@public
---@return string an unsigned string representation of the argument.
--- Returns a string representation of the argument as an unsigned decimal value.  The argument is converted to unsigned decimal representation and returned as a string exactly as if the argument and radix 10 were given as arguments to the {@link #toUnsignedString(int, int)} method.
function Integer:toUnsignedString(i) end

---@param i number value to convert
---@param index number next index, after the least significant digit
---@param buf table<number> target buffer, Latin1-encoded
---@public
---@return number index of the most significant digit or minus sign, if present
--- Places characters representing the integer i into the character array buf. The characters are placed into the buffer backwards starting with the least significant digit at the specified index (exclusive), and working backwards from there.
function Integer:getChars(i, index, buf) end

---@param x number int value
---@public
---@return number string size
--- Returns the string representation size for a given int value.
function Integer:stringSize(x) end

---@param s string the {@code String} containing the integer                  representation to be parsed
---@param radix number the radix to be used while parsing {@code s}.
---@public
---@return number the integer represented by the string argument in the             specified radix.
--- Parses the string argument as a signed integer in the radix specified by the second argument. The characters in the string must all be digits of the specified radix (as determined by whether {@link java.lang.Character#digit(char, int)} returns a nonnegative value), except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value. The resulting integer value is returned.  <p>An exception of type {@code NumberFormatException} is thrown if any of the following situations occurs: <ul> <li>The first argument is {@code null} or is a string of length zero.  <li>The radix is either smaller than {@link java.lang.Character#MIN_RADIX} or larger than {@link java.lang.Character#MAX_RADIX}.  <li>Any character of the string is not a digit of the specified radix, except that the first character may be a minus sign {@code '-'} ({@code '\u005Cu002D'}) or plus sign {@code '+'} ({@code '\u005Cu002B'}) provided that the string is longer than length 1.  <li>The value represented by the string is not a value of type {@code int}. </ul>  <p>Examples: <blockquote><pre> parseInt("0", 10) returns 0 parseInt("473", 10) returns 473 parseInt("+42", 10) returns 42 parseInt("-0", 10) returns 0 parseInt("-FF", 16) returns -255 parseInt("1100110", 2) returns 102 parseInt("2147483647", 10) returns 2147483647 parseInt("-2147483648", 10) returns -2147483648 parseInt("2147483648", 10) throws a NumberFormatException parseInt("99", 8) throws a NumberFormatException parseInt("Kona", 10) throws a NumberFormatException parseInt("Kona", 27) returns 411787 </pre></blockquote>
function Integer:parseInt(s, radix) end

---@param s java.lang.CharSequence the {@code CharSequence} containing the {@code int}                  representation to be parsed
---@param beginIndex number the beginning index, inclusive.
---@param endIndex number the ending index, exclusive.
---@param radix number the radix to be used while parsing {@code s}.
---@public
---@return number the signed {@code int} represented by the subsequence in             the specified radix.
--- Parses the {@link CharSequence} argument as a signed {@code int} in the specified {@code radix}, beginning at the specified {@code beginIndex} and extending to {@code endIndex - 1}.  <p>The method does not take steps to guard against the {@code CharSequence} being mutated while parsing.
function Integer:parseInt(s, beginIndex, endIndex, radix) end

---@param s string a {@code String} containing the {@code int}             representation to be parsed
---@public
---@return number the integer value represented by the argument in decimal.
--- Parses the string argument as a signed decimal integer. The characters in the string must all be decimal digits, except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value. The resulting integer value is returned, exactly as if the argument and the radix 10 were given as arguments to the {@link #parseInt(java.lang.String, int)} method.
function Integer:parseInt(s) end

---@param s string the {@code String} containing the unsigned integer                  representation to be parsed
---@param radix number the radix to be used while parsing {@code s}.
---@public
---@return number the integer represented by the string argument in the             specified radix.
--- Parses the string argument as an unsigned integer in the radix specified by the second argument.  An unsigned integer maps the values usually associated with negative numbers to positive numbers larger than {@code MAX_VALUE}.  The characters in the string must all be digits of the specified radix (as determined by whether {@link java.lang.Character#digit(char, int)} returns a nonnegative value), except that the first character may be an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}). The resulting integer value is returned.  <p>An exception of type {@code NumberFormatException} is thrown if any of the following situations occurs: <ul> <li>The first argument is {@code null} or is a string of length zero.  <li>The radix is either smaller than {@link java.lang.Character#MIN_RADIX} or larger than {@link java.lang.Character#MAX_RADIX}.  <li>Any character of the string is not a digit of the specified radix, except that the first character may be a plus sign {@code '+'} ({@code '\u005Cu002B'}) provided that the string is longer than length 1.  <li>The value represented by the string is larger than the largest unsigned {@code int}, 2<sup>32</sup>-1.  </ul>
function Integer:parseUnsignedInt(s, radix) end

---@param s java.lang.CharSequence the {@code CharSequence} containing the unsigned                 {@code int} representation to be parsed
---@param beginIndex number the beginning index, inclusive.
---@param endIndex number the ending index, exclusive.
---@param radix number the radix to be used while parsing {@code s}.
---@public
---@return number the unsigned {@code int} represented by the subsequence in             the specified radix.
--- Parses the {@link CharSequence} argument as an unsigned {@code int} in the specified {@code radix}, beginning at the specified {@code beginIndex} and extending to {@code endIndex - 1}.  <p>The method does not take steps to guard against the {@code CharSequence} being mutated while parsing.
function Integer:parseUnsignedInt(s, beginIndex, endIndex, radix) end

---@param s string a {@code String} containing the unsigned {@code int}            representation to be parsed
---@public
---@return number the unsigned integer value represented by the argument in decimal.
--- Parses the string argument as an unsigned decimal integer. The characters in the string must all be decimal digits, except that the first character may be an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}). The resulting integer value is returned, exactly as if the argument and the radix 10 were given as arguments to the {@link #parseUnsignedInt(java.lang.String, int)} method.
function Integer:parseUnsignedInt(s) end

---@param s string the string to be parsed.
---@param radix number the radix to be used in interpreting {@code s}
---@public
---@return number an {@code Integer} object holding the value             represented by the string argument in the specified             radix.
--- Returns an {@code Integer} object holding the value extracted from the specified {@code String} when parsed with the radix given by the second argument. The first argument is interpreted as representing a signed integer in the radix specified by the second argument, exactly as if the arguments were given to the {@link #parseInt(java.lang.String, int)} method. The result is an {@code Integer} object that represents the integer value specified by the string.  <p>In other words, this method returns an {@code Integer} object equal to the value of:  <blockquote>  {@code Integer.valueOf(Integer.parseInt(s, radix))} </blockquote>
function Integer:valueOf(s, radix) end

---@param s string the string to be parsed.
---@public
---@return number an {@code Integer} object holding the value             represented by the string argument.
--- Returns an {@code Integer} object holding the value of the specified {@code String}. The argument is interpreted as representing a signed decimal integer, exactly as if the argument were given to the {@link #parseInt(java.lang.String)} method. The result is an {@code Integer} object that represents the integer value specified by the string.  <p>In other words, this method returns an {@code Integer} object equal to the value of:  <blockquote>  {@code Integer.valueOf(Integer.parseInt(s))} </blockquote>
function Integer:valueOf(s) end

---@param i number an {@code int} value.
---@public
---@return number an {@code Integer} instance representing {@code i}.
--- Returns an {@code Integer} instance representing the specified {@code int} value.  If a new {@code Integer} instance is not required, this method should generally be used in preference to the constructor {@link #Integer(int)}, as this method is likely to yield significantly better space and time performance by caching frequently requested values.  This method will always cache values in the range -128 to 127, inclusive, and may cache other values outside of this range.
function Integer:valueOf(i) end

---@public
---@return number 
--- Returns the value of this {@code Integer} as a {@code byte} after a narrowing primitive conversion.
function Integer:byteValue() end

---@public
---@return number 
--- Returns the value of this {@code Integer} as a {@code short} after a narrowing primitive conversion.
function Integer:shortValue() end

---@public
---@return number 
--- Returns the value of this {@code Integer} as an {@code int}.
function Integer:intValue() end

---@public
---@return number 
--- Returns the value of this {@code Integer} as a {@code long} after a widening primitive conversion.
function Integer:longValue() end

---@public
---@return number 
--- Returns the value of this {@code Integer} as a {@code float} after a widening primitive conversion.
function Integer:floatValue() end

---@public
---@return number 
--- Returns the value of this {@code Integer} as a {@code double} after a widening primitive conversion.
function Integer:doubleValue() end

---@public
---@return string a string representation of the value of this object in          base&nbsp;10.
--- Returns a {@code String} object representing this {@code Integer}'s value. The value is converted to signed decimal representation and returned as a string, exactly as if the integer value were given as an argument to the {@link java.lang.Integer#toString(int)} method.
function Integer:toString() end

---@public
---@return number a hash code value for this object, equal to the          primitive {@code int} value represented by this          {@code Integer} object.
--- Returns a hash code for this {@code Integer}.
function Integer:hashCode() end

---@param value number the value to hash
---@public
---@return number a hash code value for an {@code int} value.
--- Returns a hash code for an {@code int} value; compatible with {@code Integer.hashCode()}.
function Integer:hashCode(value) end

---@param obj java.lang.Object the object to compare with.
---@public
---@return boolean {@code true} if the objects are the same;          {@code false} otherwise.
--- Compares this object to the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is an {@code Integer} object that contains the same {@code int} value as this object.
function Integer:equals(obj) end

---@param nm string property name.
---@public
---@return number the {@code Integer} value of the property.
--- Determines the integer value of the system property with the specified name.  <p>The first argument is treated as the name of a system property.  System properties are accessible through the {@link java.lang.System#getProperty(java.lang.String)} method. The string value of this property is then interpreted as an integer value using the grammar supported by {@link Integer#decode decode} and an {@code Integer} object representing this value is returned.  <p>If there is no property with the specified name, if the specified name is empty or {@code null}, or if the property does not have the correct numeric format, then {@code null} is returned.  <p>In other words, this method returns an {@code Integer} object equal to the value of:  <blockquote>  {@code getInteger(nm, null)} </blockquote>
function Integer:getInteger(nm) end

---@param nm string property name.
---@param val number default value.
---@public
---@return number the {@code Integer} value of the property.
--- Determines the integer value of the system property with the specified name.  <p>The first argument is treated as the name of a system property.  System properties are accessible through the {@link java.lang.System#getProperty(java.lang.String)} method. The string value of this property is then interpreted as an integer value using the grammar supported by {@link Integer#decode decode} and an {@code Integer} object representing this value is returned.  <p>The second argument is the default value. An {@code Integer} object that represents the value of the second argument is returned if there is no property of the specified name, if the property does not have the correct numeric format, or if the specified name is empty or {@code null}.  <p>In other words, this method returns an {@code Integer} object equal to the value of:  <blockquote>  {@code getInteger(nm, Integer.valueOf(val))} </blockquote>  but in practice it may be implemented in a manner such as:  <blockquote><pre> Integer result = getInteger(nm, null); return (result == null) ? Integer.valueOf(val) : result; </pre></blockquote>  to avoid the unnecessary allocation of an {@code Integer} object when the default value is not needed.
function Integer:getInteger(nm, val) end

---@param nm string property name.
---@param val number default value.
---@public
---@return number the {@code Integer} value of the property.
--- Returns the integer value of the system property with the specified name.  The first argument is treated as the name of a system property.  System properties are accessible through the {@link java.lang.System#getProperty(java.lang.String)} method. The string value of this property is then interpreted as an integer value, as per the {@link Integer#decode decode} method, and an {@code Integer} object representing this value is returned; in summary:  <ul><li>If the property value begins with the two ASCII characters         {@code 0x} or the ASCII character {@code #}, not      followed by a minus sign, then the rest of it is parsed as a      hexadecimal integer exactly as by the method      {@link #valueOf(java.lang.String, int)} with radix 16. <li>If the property value begins with the ASCII character     {@code 0} followed by another character, it is parsed as an     octal integer exactly as by the method     {@link #valueOf(java.lang.String, int)} with radix 8. <li>Otherwise, the property value is parsed as a decimal integer exactly as by the method {@link #valueOf(java.lang.String, int)} with radix 10. </ul>  <p>The second argument is the default value. The default value is returned if there is no property of the specified name, if the property does not have the correct numeric format, or if the specified name is empty or {@code null}.
function Integer:getInteger(nm, val) end

---@param nm string the {@code String} to decode.
---@public
---@return number an {@code Integer} object holding the {@code int}             value represented by {@code nm}
--- Decodes a {@code String} into an {@code Integer}. Accepts decimal, hexadecimal, and octal numbers given by the following grammar:  <blockquote> <dl> <dt><i>DecodableString:</i> <dd><i>Sign<sub>opt</sub> DecimalNumeral</i> <dd><i>Sign<sub>opt</sub></i> {@code 0x} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0X} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code #} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0} <i>OctalDigits</i>  <dt><i>Sign:</i> <dd>{@code -} <dd>{@code +} </dl> </blockquote>  <i>DecimalNumeral</i>, <i>HexDigits</i>, and <i>OctalDigits</i> are as defined in section {@jls 3.10.1} of <cite>The Java Language Specification</cite>, except that underscores are not accepted between digits.  <p>The sequence of characters following an optional sign and/or radix specifier ("{@code 0x}", "{@code 0X}", "{@code #}", or leading zero) is parsed as by the {@code Integer.parseInt} method with the indicated radix (10, 16, or 8).  This sequence of characters must represent a positive value or a {@link NumberFormatException} will be thrown.  The result is negated if first character of the specified {@code String} is the minus sign.  No whitespace characters are permitted in the {@code String}.
function Integer:decode(nm) end

---@param anotherInteger number the {@code Integer} to be compared.
---@public
---@return number the value {@code 0} if this {@code Integer} is          equal to the argument {@code Integer}; a value less than          {@code 0} if this {@code Integer} is numerically less          than the argument {@code Integer}; and a value greater          than {@code 0} if this {@code Integer} is numerically           greater than the argument {@code Integer} (signed           comparison).
--- Compares two {@code Integer} objects numerically.
function Integer:compareTo(anotherInteger) end

---@param x number the first {@code int} to compare
---@param y number the second {@code int} to compare
---@public
---@return number the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
--- Compares two {@code int} values numerically. The value returned is identical to what would be returned by: <pre>    Integer.valueOf(x).compareTo(Integer.valueOf(y)) </pre>
function Integer:compare(x, y) end

---@param x number the first {@code int} to compare
---@param y number the second {@code int} to compare
---@public
---@return number the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
--- Compares two {@code int} values numerically treating the values as unsigned.
function Integer:compareUnsigned(x, y) end

---@param x number the value to convert to an unsigned {@code long}
---@public
---@return number the argument converted to {@code long} by an unsigned         conversion
--- Converts the argument to a {@code long} by an unsigned conversion.  In an unsigned conversion to a {@code long}, the high-order 32 bits of the {@code long} are zero and the low-order 32 bits are equal to the bits of the integer argument.  Consequently, zero and positive {@code int} values are mapped to a numerically equal {@code long} value and negative {@code int} values are mapped to a {@code long} value equal to the input plus 2<sup>32</sup>.
function Integer:toUnsignedLong(x) end

---@param dividend number the value to be divided
---@param divisor number the value doing the dividing
---@public
---@return number the unsigned quotient of the first argument divided by the second argument
--- Returns the unsigned quotient of dividing the first argument by the second where each argument and the result is interpreted as an unsigned value.  <p>Note that in two's complement arithmetic, the three other basic arithmetic operations of add, subtract, and multiply are bit-wise identical if the two operands are regarded as both being signed or both being unsigned.  Therefore separate {@code addUnsigned}, etc. methods are not provided.
function Integer:divideUnsigned(dividend, divisor) end

---@param dividend number the value to be divided
---@param divisor number the value doing the dividing
---@public
---@return number the unsigned remainder of the first argument divided by the second argument
--- Returns the unsigned remainder from dividing the first argument by the second where each argument and the result is interpreted as an unsigned value.
function Integer:remainderUnsigned(dividend, divisor) end

---@param i number the value whose highest one bit is to be computed
---@public
---@return number an {@code int} value with a single one-bit, in the position     of the highest-order one-bit in the specified value, or zero if     the specified value is itself equal to zero.
--- Returns an {@code int} value with at most a single one-bit, in the position of the highest-order ("leftmost") one-bit in the specified {@code int} value.  Returns zero if the specified value has no one-bits in its two's complement binary representation, that is, if it is equal to zero.
function Integer:highestOneBit(i) end

---@param i number the value whose lowest one bit is to be computed
---@public
---@return number an {@code int} value with a single one-bit, in the position     of the lowest-order one-bit in the specified value, or zero if     the specified value is itself equal to zero.
--- Returns an {@code int} value with at most a single one-bit, in the position of the lowest-order ("rightmost") one-bit in the specified {@code int} value.  Returns zero if the specified value has no one-bits in its two's complement binary representation, that is, if it is equal to zero.
function Integer:lowestOneBit(i) end

---@param i number the value whose number of leading zeros is to be computed
---@public
---@return number the number of zero bits preceding the highest-order     ("leftmost") one-bit in the two's complement binary representation     of the specified {@code int} value, or 32 if the value     is equal to zero.
--- Returns the number of zero bits preceding the highest-order ("leftmost") one-bit in the two's complement binary representation of the specified {@code int} value.  Returns 32 if the specified value has no one-bits in its two's complement representation, in other words if it is equal to zero.  <p>Note that this method is closely related to the logarithm base 2. For all positive {@code int} values x: <ul> <li>floor(log<sub>2</sub>(x)) = {@code 31 - numberOfLeadingZeros(x)} <li>ceil(log<sub>2</sub>(x)) = {@code 32 - numberOfLeadingZeros(x - 1)} </ul>
function Integer:numberOfLeadingZeros(i) end

---@param i number the value whose number of trailing zeros is to be computed
---@public
---@return number the number of zero bits following the lowest-order ("rightmost")     one-bit in the two's complement binary representation of the     specified {@code int} value, or 32 if the value is equal     to zero.
--- Returns the number of zero bits following the lowest-order ("rightmost") one-bit in the two's complement binary representation of the specified {@code int} value.  Returns 32 if the specified value has no one-bits in its two's complement representation, in other words if it is equal to zero.
function Integer:numberOfTrailingZeros(i) end

---@param i number the value whose bits are to be counted
---@public
---@return number the number of one-bits in the two's complement binary     representation of the specified {@code int} value.
--- Returns the number of one-bits in the two's complement binary representation of the specified {@code int} value.  This function is sometimes referred to as the <i>population count</i>.
function Integer:bitCount(i) end

---@param i number the value whose bits are to be rotated left
---@param distance number the number of bit positions to rotate left
---@public
---@return number the value obtained by rotating the two's complement binary     representation of the specified {@code int} value left by the     specified number of bits.
--- Returns the value obtained by rotating the two's complement binary representation of the specified {@code int} value left by the specified number of bits.  (Bits shifted out of the left hand, or high-order, side reenter on the right, or low-order.)  <p>Note that left rotation with a negative distance is equivalent to right rotation: {@code rotateLeft(val, -distance) == rotateRight(val, distance)}.  Note also that rotation by any multiple of 32 is a no-op, so all but the last five bits of the rotation distance can be ignored, even if the distance is negative: {@code rotateLeft(val, distance) == rotateLeft(val, distance & 0x1F)}.
function Integer:rotateLeft(i, distance) end

---@param i number the value whose bits are to be rotated right
---@param distance number the number of bit positions to rotate right
---@public
---@return number the value obtained by rotating the two's complement binary     representation of the specified {@code int} value right by the     specified number of bits.
--- Returns the value obtained by rotating the two's complement binary representation of the specified {@code int} value right by the specified number of bits.  (Bits shifted out of the right hand, or low-order, side reenter on the left, or high-order.)  <p>Note that right rotation with a negative distance is equivalent to left rotation: {@code rotateRight(val, -distance) == rotateLeft(val, distance)}.  Note also that rotation by any multiple of 32 is a no-op, so all but the last five bits of the rotation distance can be ignored, even if the distance is negative: {@code rotateRight(val, distance) == rotateRight(val, distance & 0x1F)}.
function Integer:rotateRight(i, distance) end

---@param i number the value to be reversed
---@public
---@return number the value obtained by reversing order of the bits in the     specified {@code int} value.
--- Returns the value obtained by reversing the order of the bits in the two's complement binary representation of the specified {@code int} value.
function Integer:reverse(i) end

---@param i number the value whose bits are to be compressed
---@param mask number the bit mask
---@public
---@return number the compressed value
--- Returns the value obtained by compressing the bits of the specified {@code int} value, {@code i}, in accordance with the specified bit mask. <p> For each one-bit value {@code mb} of the mask, from least significant to most significant, the bit value of {@code i} at the same bit location as {@code mb} is assigned to the compressed value contiguously starting from the least significant bit location. All the upper remaining bits of the compressed value are set to zero.
function Integer:compress(i, mask) end

---@param i number the value whose bits are to be expanded
---@param mask number the bit mask
---@public
---@return number the expanded value
--- Returns the value obtained by expanding the bits of the specified {@code int} value, {@code i}, in accordance with the specified bit mask. <p> For each one-bit value {@code mb} of the mask, from least significant to most significant, the next contiguous bit value of {@code i} starting at the least significant bit is assigned to the expanded value at the same bit location as {@code mb}. All other remaining bits of the expanded value are set to zero.
function Integer:expand(i, mask) end

---@param maskCount number 
---@private
---@return number 
function Integer:parallelSuffix(maskCount) end

---@param i number the value whose signum is to be computed
---@public
---@return number the signum function of the specified {@code int} value.
--- Returns the signum function of the specified {@code int} value.  (The return value is -1 if the specified value is negative; 0 if the specified value is zero; and 1 if the specified value is positive.)
function Integer:signum(i) end

---@param i number the value whose bytes are to be reversed
---@public
---@return number the value obtained by reversing the bytes in the specified     {@code int} value.
--- Returns the value obtained by reversing the order of the bytes in the two's complement representation of the specified {@code int} value.
function Integer:reverseBytes(i) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the sum of {@code a} and {@code b}
--- Adds two integers together as per the + operator.
function Integer:sum(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the greater of {@code a} and {@code b}
--- Returns the greater of two {@code int} values as if by calling {@link Math#max(int, int) Math.max}.
function Integer:max(a, b) end

---@param a number the first operand
---@param b number the second operand
---@public
---@return number the smaller of {@code a} and {@code b}
--- Returns the smaller of two {@code int} values as if by calling {@link Math#min(int, int) Math.min}.
function Integer:min(a, b) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Integer} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance, which is the instance itself.
function Integer:describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@public
---@return number the {@linkplain Integer} instance
--- Resolves this instance as a {@link ConstantDesc}, the result of which is the instance itself.
function Integer:resolveConstantDesc(lookup) end

