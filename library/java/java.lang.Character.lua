--- Optional.empty
---@meta
-- java.lang.Character
---@class java.lang.Character: java.io.Serializable, java.lang.Comparable, java.lang.constant.Constable
---@field public MIN_RADIX number
---@field public MAX_RADIX number
---@field public MIN_VALUE string
---@field public MAX_VALUE string
---@field public TYPE java.lang.Class
---@field public UNASSIGNED number
---@field public UPPERCASE_LETTER number
---@field public LOWERCASE_LETTER number
---@field public TITLECASE_LETTER number
---@field public MODIFIER_LETTER number
---@field public OTHER_LETTER number
---@field public NON_SPACING_MARK number
---@field public ENCLOSING_MARK number
---@field public COMBINING_SPACING_MARK number
---@field public DECIMAL_DIGIT_NUMBER number
---@field public LETTER_NUMBER number
---@field public OTHER_NUMBER number
---@field public SPACE_SEPARATOR number
---@field public LINE_SEPARATOR number
---@field public PARAGRAPH_SEPARATOR number
---@field public CONTROL number
---@field public FORMAT number
---@field public PRIVATE_USE number
---@field public SURROGATE number
---@field public DASH_PUNCTUATION number
---@field public START_PUNCTUATION number
---@field public END_PUNCTUATION number
---@field public CONNECTOR_PUNCTUATION number
---@field public OTHER_PUNCTUATION number
---@field public MATH_SYMBOL number
---@field public CURRENCY_SYMBOL number
---@field public MODIFIER_SYMBOL number
---@field public OTHER_SYMBOL number
---@field public INITIAL_QUOTE_PUNCTUATION number
---@field public FINAL_QUOTE_PUNCTUATION number
---@field public ERROR number
---@field public DIRECTIONALITY_UNDEFINED number
---@field public DIRECTIONALITY_LEFT_TO_RIGHT number
---@field public DIRECTIONALITY_RIGHT_TO_LEFT number
---@field public DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC number
---@field public DIRECTIONALITY_EUROPEAN_NUMBER number
---@field public DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR number
---@field public DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR number
---@field public DIRECTIONALITY_ARABIC_NUMBER number
---@field public DIRECTIONALITY_COMMON_NUMBER_SEPARATOR number
---@field public DIRECTIONALITY_NONSPACING_MARK number
---@field public DIRECTIONALITY_BOUNDARY_NEUTRAL number
---@field public DIRECTIONALITY_PARAGRAPH_SEPARATOR number
---@field public DIRECTIONALITY_SEGMENT_SEPARATOR number
---@field public DIRECTIONALITY_WHITESPACE number
---@field public DIRECTIONALITY_OTHER_NEUTRALS number
---@field public DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING number
---@field public DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE number
---@field public DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING number
---@field public DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE number
---@field public DIRECTIONALITY_POP_DIRECTIONAL_FORMAT number
---@field public DIRECTIONALITY_LEFT_TO_RIGHT_ISOLATE number
---@field public DIRECTIONALITY_RIGHT_TO_LEFT_ISOLATE number
---@field public DIRECTIONALITY_FIRST_STRONG_ISOLATE number
---@field public DIRECTIONALITY_POP_DIRECTIONAL_ISOLATE number
---@field public MIN_HIGH_SURROGATE string
---@field public MAX_HIGH_SURROGATE string
---@field public MIN_LOW_SURROGATE string
---@field public MAX_LOW_SURROGATE string
---@field public MIN_SURROGATE string
---@field public MAX_SURROGATE string
---@field public MIN_SUPPLEMENTARY_CODE_POINT number
---@field public MIN_CODE_POINT number
---@field public MAX_CODE_POINT number
---@field private value string
---@field private serialVersionUID number
---@field public SIZE number
---@field public BYTES number
---@overload fun(value: string): string
local Character = {}

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Character} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance.
function Character:describeConstable() end

---@param c string a char value.
---@public
---@return string a {@code Character} instance representing {@code c}.
--- Returns a {@code Character} instance representing the specified {@code char} value. If a new {@code Character} instance is not required, this method should generally be used in preference to the constructor {@link #Character(char)}, as this method is likely to yield significantly better space and time performance by caching frequently requested values.  This method will always cache values in the range {@code '\u005Cu0000'} to {@code '\u005Cu007F'}, inclusive, and may cache other values outside of this range.
function Character:valueOf(c) end

---@public
---@return string the primitive {@code char} value represented by          this object.
--- Returns the value of this {@code Character} object.
function Character:charValue() end

---@public
---@return number a hash code value for this {@code Character}
--- Returns a hash code for this {@code Character}; equal to the result of invoking {@code charValue()}.
function Character:hashCode() end

---@param value string The {@code char} for which to return a hash code.
---@public
---@return number a hash code value for a {@code char} value.
--- Returns a hash code for a {@code char} value; compatible with {@code Character.hashCode()}.
function Character:hashCode(value) end

---@param obj java.lang.Object the object to compare with.
---@public
---@return boolean {@code true} if the objects are the same;          {@code false} otherwise.
--- Compares this object against the specified object. The result is {@code true} if and only if the argument is not {@code null} and is a {@code Character} object that represents the same {@code char} value as this object.
function Character:equals(obj) end

---@public
---@return string a string representation of this object.
--- Returns a {@code String} object representing this {@code Character}'s value.  The result is a string of length 1 whose sole component is the primitive {@code char} value represented by this {@code Character} object.
function Character:toString() end

---@param c string the {@code char} to be converted
---@public
---@return string the string representation of the specified {@code char}
--- Returns a {@code String} object representing the specified {@code char}.  The result is a string of length 1 consisting solely of the specified {@code char}.
function Character:toString(c) end

---@param codePoint number the {@code codePoint} to be converted
---@public
---@return string the string representation of the specified {@code codePoint}
--- Returns a {@code String} object representing the specified character (Unicode code point).  The result is a string of length 1 or 2, consisting solely of the specified {@code codePoint}.
function Character:toString(codePoint) end

---@param codePoint number the Unicode code point to be tested
---@public
---@return boolean {@code true} if the specified code point value is between         {@link #MIN_CODE_POINT} and         {@link #MAX_CODE_POINT} inclusive;         {@code false} otherwise.
--- Determines whether the specified code point is a valid <a href="http://www.unicode.org/glossary/#code_point"> Unicode code point value</a>.
function Character:isValidCodePoint(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested
---@public
---@return boolean {@code true} if the specified code point is between         {@link #MIN_VALUE} and {@link #MAX_VALUE} inclusive;         {@code false} otherwise.
--- Determines whether the specified character (Unicode code point) is in the <a href="#BMP">Basic Multilingual Plane (BMP)</a>. Such code points can be represented using a single {@code char}.
function Character:isBmpCodePoint(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested
---@public
---@return boolean {@code true} if the specified code point is between         {@link #MIN_SUPPLEMENTARY_CODE_POINT} and         {@link #MAX_CODE_POINT} inclusive;         {@code false} otherwise.
--- Determines whether the specified character (Unicode code point) is in the <a href="#supplementary">supplementary character</a> range.
function Character:isSupplementaryCodePoint(codePoint) end

---@param ch string the {@code char} value to be tested.
---@public
---@return boolean {@code true} if the {@code char} value is between         {@link #MIN_HIGH_SURROGATE} and         {@link #MAX_HIGH_SURROGATE} inclusive;         {@code false} otherwise.
--- Determines if the given {@code char} value is a <a href="http://www.unicode.org/glossary/#high_surrogate_code_unit"> Unicode high-surrogate code unit</a> (also known as <i>leading-surrogate code unit</i>).  <p>Such values do not represent characters by themselves, but are used in the representation of <a href="#supplementary">supplementary characters</a> in the UTF-16 encoding.
function Character:isHighSurrogate(ch) end

---@param ch string the {@code char} value to be tested.
---@public
---@return boolean {@code true} if the {@code char} value is between         {@link #MIN_LOW_SURROGATE} and         {@link #MAX_LOW_SURROGATE} inclusive;         {@code false} otherwise.
--- Determines if the given {@code char} value is a <a href="http://www.unicode.org/glossary/#low_surrogate_code_unit"> Unicode low-surrogate code unit</a> (also known as <i>trailing-surrogate code unit</i>).  <p>Such values do not represent characters by themselves, but are used in the representation of <a href="#supplementary">supplementary characters</a> in the UTF-16 encoding.
function Character:isLowSurrogate(ch) end

---@param ch string the {@code char} value to be tested.
---@public
---@return boolean {@code true} if the {@code char} value is between         {@link #MIN_SURROGATE} and         {@link #MAX_SURROGATE} inclusive;         {@code false} otherwise.
--- Determines if the given {@code char} value is a Unicode <i>surrogate code unit</i>.  <p>Such values do not represent characters by themselves, but are used in the representation of <a href="#supplementary">supplementary characters</a> in the UTF-16 encoding.  <p>A char value is a surrogate code unit if and only if it is either a {@linkplain #isLowSurrogate(char) low-surrogate code unit} or a {@linkplain #isHighSurrogate(char) high-surrogate code unit}.
function Character:isSurrogate(ch) end

---@param high string the high-surrogate code value to be tested
---@param low string the low-surrogate code value to be tested
---@public
---@return boolean {@code true} if the specified high and low-surrogate code values represent a valid surrogate pair; {@code false} otherwise.
--- Determines whether the specified pair of {@code char} values is a valid <a href="http://www.unicode.org/glossary/#surrogate_pair"> Unicode surrogate pair</a>.  <p>This method is equivalent to the expression: <blockquote><pre>{@code isHighSurrogate(high) && isLowSurrogate(low) }</pre></blockquote>
function Character:isSurrogatePair(high, low) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return number 2 if the character is a valid supplementary character; 1 otherwise.
--- Determines the number of {@code char} values needed to represent the specified character (Unicode code point). If the specified character is equal to or greater than 0x10000, then the method returns 2. Otherwise, the method returns 1.  <p>This method doesn't validate the specified character to be a valid Unicode code point. The caller must validate the character value using {@link #isValidCodePoint(int) isValidCodePoint} if necessary.
function Character:charCount(codePoint) end

---@param high string the high-surrogate code unit
---@param low string the low-surrogate code unit
---@public
---@return number the supplementary code point composed from the         specified surrogate pair.
--- Converts the specified surrogate pair to its supplementary code point value. This method does not validate the specified surrogate pair. The caller must validate it using {@link #isSurrogatePair(char, char) isSurrogatePair} if necessary.
function Character:toCodePoint(high, low) end

---@param seq java.lang.CharSequence a sequence of {@code char} values (Unicode code units)
---@param index number the index to the {@code char} values (Unicode code units) in {@code seq} to be converted
---@public
---@return number the Unicode code point at the given index
--- Returns the code point at the given index of the {@code CharSequence}. If the {@code char} value at the given index in the {@code CharSequence} is in the high-surrogate range, the following index is less than the length of the {@code CharSequence}, and the {@code char} value at the following index is in the low-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at the given index is returned.
function Character:codePointAt(seq, index) end

---@param a table<string> the {@code char} array
---@param index number the index to the {@code char} values (Unicode code units) in the {@code char} array to be converted
---@public
---@return number the Unicode code point at the given index
--- Returns the code point at the given index of the {@code char} array. If the {@code char} value at the given index in the {@code char} array is in the high-surrogate range, the following index is less than the length of the {@code char} array, and the {@code char} value at the following index is in the low-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at the given index is returned.
function Character:codePointAt(a, index) end

---@param a table<string> the {@code char} array
---@param index number the index to the {@code char} values (Unicode code units) in the {@code char} array to be converted
---@param limit number the index after the last array element that can be used in the {@code char} array
---@public
---@return number the Unicode code point at the given index
--- Returns the code point at the given index of the {@code char} array, where only array elements with {@code index} less than {@code limit} can be used. If the {@code char} value at the given index in the {@code char} array is in the high-surrogate range, the following index is less than the {@code limit}, and the {@code char} value at the following index is in the low-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at the given index is returned.
function Character:codePointAt(a, index, limit) end

---@param a table<string> 
---@param index number 
---@param limit number 
---@public
---@return number 
function Character:codePointAtImpl(a, index, limit) end

---@param seq java.lang.CharSequence the {@code CharSequence} instance
---@param index number the index following the code point that should be returned
---@public
---@return number the Unicode code point value before the given index.
--- Returns the code point preceding the given index of the {@code CharSequence}. If the {@code char} value at {@code (index - 1)} in the {@code CharSequence} is in the low-surrogate range, {@code (index - 2)} is not negative, and the {@code char} value at {@code (index - 2)} in the {@code CharSequence} is in the high-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at {@code (index - 1)} is returned.
function Character:codePointBefore(seq, index) end

---@param a table<string> the {@code char} array
---@param index number the index following the code point that should be returned
---@public
---@return number the Unicode code point value before the given index.
--- Returns the code point preceding the given index of the {@code char} array. If the {@code char} value at {@code (index - 1)} in the {@code char} array is in the low-surrogate range, {@code (index - 2)} is not negative, and the {@code char} value at {@code (index - 2)} in the {@code char} array is in the high-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at {@code (index - 1)} is returned.
function Character:codePointBefore(a, index) end

---@param a table<string> the {@code char} array
---@param index number the index following the code point that should be returned
---@param start number the index of the first array element in the {@code char} array
---@public
---@return number the Unicode code point value before the given index.
--- Returns the code point preceding the given index of the {@code char} array, where only array elements with {@code index} greater than or equal to {@code start} can be used. If the {@code char} value at {@code (index - 1)} in the {@code char} array is in the low-surrogate range, {@code (index - 2)} is not less than {@code start}, and the {@code char} value at {@code (index - 2)} in the {@code char} array is in the high-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at {@code (index - 1)} is returned.
function Character:codePointBefore(a, index, start) end

---@param a table<string> 
---@param index number 
---@param start number 
---@public
---@return number 
function Character:codePointBeforeImpl(a, index, start) end

---@param codePoint number a supplementary character (Unicode code point)
---@public
---@return string the leading surrogate code unit used to represent the          character in the UTF-16 encoding
--- Returns the leading surrogate (a <a href="http://www.unicode.org/glossary/#high_surrogate_code_unit"> high surrogate code unit</a>) of the <a href="http://www.unicode.org/glossary/#surrogate_pair"> surrogate pair</a> representing the specified supplementary character (Unicode code point) in the UTF-16 encoding.  If the specified character is not a <a href="Character.html#supplementary">supplementary character</a>, an unspecified {@code char} is returned.  <p>If {@link #isSupplementaryCodePoint isSupplementaryCodePoint(x)} is {@code true}, then {@link #isHighSurrogate isHighSurrogate}{@code (highSurrogate(x))} and {@link #toCodePoint toCodePoint}{@code (highSurrogate(x), }{@link #lowSurrogate lowSurrogate}{@code (x)) == x} are also always {@code true}.
function Character:highSurrogate(codePoint) end

---@param codePoint number a supplementary character (Unicode code point)
---@public
---@return string the trailing surrogate code unit used to represent the          character in the UTF-16 encoding
--- Returns the trailing surrogate (a <a href="http://www.unicode.org/glossary/#low_surrogate_code_unit"> low surrogate code unit</a>) of the <a href="http://www.unicode.org/glossary/#surrogate_pair"> surrogate pair</a> representing the specified supplementary character (Unicode code point) in the UTF-16 encoding.  If the specified character is not a <a href="Character.html#supplementary">supplementary character</a>, an unspecified {@code char} is returned.  <p>If {@link #isSupplementaryCodePoint isSupplementaryCodePoint(x)} is {@code true}, then {@link #isLowSurrogate isLowSurrogate}{@code (lowSurrogate(x))} and {@link #toCodePoint toCodePoint}{@code (}{@link #highSurrogate highSurrogate}{@code (x), lowSurrogate(x)) == x} are also always {@code true}.
function Character:lowSurrogate(codePoint) end

---@param codePoint number the character (Unicode code point) to be converted.
---@param dst table<string> an array of {@code char} in which the {@code codePoint}'s UTF-16 value is stored.
---@param dstIndex number the start index into the {@code dst} array where the converted value is stored.
---@public
---@return number 1 if the code point is a BMP code point, 2 if the code point is a supplementary code point.
--- Converts the specified character (Unicode code point) to its UTF-16 representation. If the specified code point is a BMP (Basic Multilingual Plane or Plane 0) value, the same value is stored in {@code dst[dstIndex]}, and 1 is returned. If the specified code point is a supplementary character, its surrogate values are stored in {@code dst[dstIndex]} (high-surrogate) and {@code dst[dstIndex+1]} (low-surrogate), and 2 is returned.
function Character:toChars(codePoint, dst, dstIndex) end

---@param codePoint number a Unicode code point
---@public
---@return table<string> a {@code char} array having         {@code codePoint}'s UTF-16 representation.
--- Converts the specified character (Unicode code point) to its UTF-16 representation stored in a {@code char} array. If the specified code point is a BMP (Basic Multilingual Plane or Plane 0) value, the resulting {@code char} array has the same value as {@code codePoint}. If the specified code point is a supplementary code point, the resulting {@code char} array has the corresponding surrogate pair.
function Character:toChars(codePoint) end

---@param codePoint number 
---@param dst table<string> 
---@param index number 
---@public
---@return nil 
function Character:toSurrogates(codePoint, dst, index) end

---@param seq java.lang.CharSequence the char sequence
---@param beginIndex number the index to the first {@code char} of the text range.
---@param endIndex number the index after the last {@code char} of the text range.
---@public
---@return number the number of Unicode code points in the specified text range
--- Returns the number of Unicode code points in the text range of the specified char sequence. The text range begins at the specified {@code beginIndex} and extends to the {@code char} at index {@code endIndex - 1}. Thus the length (in {@code char}s) of the text range is {@code endIndex-beginIndex}. Unpaired surrogates within the text range count as one code point each.
function Character:codePointCount(seq, beginIndex, endIndex) end

---@param a table<string> the {@code char} array
---@param offset number the index of the first {@code char} in the given {@code char} array
---@param count number the length of the subarray in {@code char}s
---@public
---@return number the number of Unicode code points in the specified subarray
--- Returns the number of Unicode code points in a subarray of the {@code char} array argument. The {@code offset} argument is the index of the first {@code char} of the subarray and the {@code count} argument specifies the length of the subarray in {@code char}s. Unpaired surrogates within the subarray count as one code point each.
function Character:codePointCount(a, offset, count) end

---@param a table<string> 
---@param offset number 
---@param count number 
---@public
---@return number 
function Character:codePointCountImpl(a, offset, count) end

---@param seq java.lang.CharSequence the char sequence
---@param index number the index to be offset
---@param codePointOffset number the offset in code points
---@public
---@return number the index within the char sequence
--- Returns the index within the given char sequence that is offset from the given {@code index} by {@code codePointOffset} code points. Unpaired surrogates within the text range given by {@code index} and {@code codePointOffset} count as one code point each.
function Character:offsetByCodePoints(seq, index, codePointOffset) end

---@param a table<string> the {@code char} array
---@param start number the index of the first {@code char} of the subarray
---@param count number the length of the subarray in {@code char}s
---@param index number the index to be offset
---@param codePointOffset number the offset in code points
---@public
---@return number the index within the subarray
--- Returns the index within the given {@code char} subarray that is offset from the given {@code index} by {@code codePointOffset} code points. The {@code start} and {@code count} arguments specify a subarray of the {@code char} array. Unpaired surrogates within the text range given by {@code index} and {@code codePointOffset} count as one code point each.
function Character:offsetByCodePoints(a, start, count, index, codePointOffset) end

---@param a table<string> 
---@param start number 
---@param count number 
---@param index number 
---@param codePointOffset number 
---@public
---@return number 
function Character:offsetByCodePointsImpl(a, start, count, index, codePointOffset) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is lowercase;          {@code false} otherwise.
--- Determines if the specified character is a lowercase character. <p> A character is lowercase if its general category type, provided by {@code Character.getType(ch)}, is {@code LOWERCASE_LETTER}, or it has contributory property Other_Lowercase as defined by the Unicode Standard. <p> The following are examples of lowercase characters: <blockquote><pre> a b c d e f g h i j k l m n o p q r s t u v w x y z '&#92;u00DF' '&#92;u00E0' '&#92;u00E1' '&#92;u00E2' '&#92;u00E3' '&#92;u00E4' '&#92;u00E5' '&#92;u00E6' '&#92;u00E7' '&#92;u00E8' '&#92;u00E9' '&#92;u00EA' '&#92;u00EB' '&#92;u00EC' '&#92;u00ED' '&#92;u00EE' '&#92;u00EF' '&#92;u00F0' '&#92;u00F1' '&#92;u00F2' '&#92;u00F3' '&#92;u00F4' '&#92;u00F5' '&#92;u00F6' '&#92;u00F8' '&#92;u00F9' '&#92;u00FA' '&#92;u00FB' '&#92;u00FC' '&#92;u00FD' '&#92;u00FE' '&#92;u00FF' </pre></blockquote> <p> Many other Unicode characters are lowercase too.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isLowerCase(int)} method.
function Character:isLowerCase(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is lowercase;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a lowercase character. <p> A character is lowercase if its general category type, provided by {@link Character#getType getType(codePoint)}, is {@code LOWERCASE_LETTER}, or it has contributory property Other_Lowercase as defined by the Unicode Standard. <p> The following are examples of lowercase characters: <blockquote><pre> a b c d e f g h i j k l m n o p q r s t u v w x y z '&#92;u00DF' '&#92;u00E0' '&#92;u00E1' '&#92;u00E2' '&#92;u00E3' '&#92;u00E4' '&#92;u00E5' '&#92;u00E6' '&#92;u00E7' '&#92;u00E8' '&#92;u00E9' '&#92;u00EA' '&#92;u00EB' '&#92;u00EC' '&#92;u00ED' '&#92;u00EE' '&#92;u00EF' '&#92;u00F0' '&#92;u00F1' '&#92;u00F2' '&#92;u00F3' '&#92;u00F4' '&#92;u00F5' '&#92;u00F6' '&#92;u00F8' '&#92;u00F9' '&#92;u00FA' '&#92;u00FB' '&#92;u00FC' '&#92;u00FD' '&#92;u00FE' '&#92;u00FF' </pre></blockquote> <p> Many other Unicode characters are lowercase too.
function Character:isLowerCase(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is uppercase;          {@code false} otherwise.
--- Determines if the specified character is an uppercase character. <p> A character is uppercase if its general category type, provided by {@code Character.getType(ch)}, is {@code UPPERCASE_LETTER}. or it has contributory property Other_Uppercase as defined by the Unicode Standard. <p> The following are examples of uppercase characters: <blockquote><pre> A B C D E F G H I J K L M N O P Q R S T U V W X Y Z '&#92;u00C0' '&#92;u00C1' '&#92;u00C2' '&#92;u00C3' '&#92;u00C4' '&#92;u00C5' '&#92;u00C6' '&#92;u00C7' '&#92;u00C8' '&#92;u00C9' '&#92;u00CA' '&#92;u00CB' '&#92;u00CC' '&#92;u00CD' '&#92;u00CE' '&#92;u00CF' '&#92;u00D0' '&#92;u00D1' '&#92;u00D2' '&#92;u00D3' '&#92;u00D4' '&#92;u00D5' '&#92;u00D6' '&#92;u00D8' '&#92;u00D9' '&#92;u00DA' '&#92;u00DB' '&#92;u00DC' '&#92;u00DD' '&#92;u00DE' </pre></blockquote> <p> Many other Unicode characters are uppercase too.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isUpperCase(int)} method.
function Character:isUpperCase(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is uppercase;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an uppercase character. <p> A character is uppercase if its general category type, provided by {@link Character#getType(int) getType(codePoint)}, is {@code UPPERCASE_LETTER}, or it has contributory property Other_Uppercase as defined by the Unicode Standard. <p> The following are examples of uppercase characters: <blockquote><pre> A B C D E F G H I J K L M N O P Q R S T U V W X Y Z '&#92;u00C0' '&#92;u00C1' '&#92;u00C2' '&#92;u00C3' '&#92;u00C4' '&#92;u00C5' '&#92;u00C6' '&#92;u00C7' '&#92;u00C8' '&#92;u00C9' '&#92;u00CA' '&#92;u00CB' '&#92;u00CC' '&#92;u00CD' '&#92;u00CE' '&#92;u00CF' '&#92;u00D0' '&#92;u00D1' '&#92;u00D2' '&#92;u00D3' '&#92;u00D4' '&#92;u00D5' '&#92;u00D6' '&#92;u00D8' '&#92;u00D9' '&#92;u00DA' '&#92;u00DB' '&#92;u00DC' '&#92;u00DD' '&#92;u00DE' </pre></blockquote> <p> Many other Unicode characters are uppercase too.
function Character:isUpperCase(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is titlecase;          {@code false} otherwise.
--- Determines if the specified character is a titlecase character. <p> A character is a titlecase character if its general category type, provided by {@code Character.getType(ch)}, is {@code TITLECASE_LETTER}. <p> Some characters look like pairs of Latin letters. For example, there is an uppercase letter that looks like "LJ" and has a corresponding lowercase letter that looks like "lj". A third form, which looks like "Lj", is the appropriate form to use when rendering a word in lowercase with initial capitals, as for a book title. <p> These are some of the Unicode characters for which this method returns {@code true}: <ul> <li>{@code LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON} <li>{@code LATIN CAPITAL LETTER L WITH SMALL LETTER J} <li>{@code LATIN CAPITAL LETTER N WITH SMALL LETTER J} <li>{@code LATIN CAPITAL LETTER D WITH SMALL LETTER Z} </ul> <p> Many other Unicode characters are titlecase too.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isTitleCase(int)} method.
function Character:isTitleCase(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is titlecase;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a titlecase character. <p> A character is a titlecase character if its general category type, provided by {@link Character#getType(int) getType(codePoint)}, is {@code TITLECASE_LETTER}. <p> Some characters look like pairs of Latin letters. For example, there is an uppercase letter that looks like "LJ" and has a corresponding lowercase letter that looks like "lj". A third form, which looks like "Lj", is the appropriate form to use when rendering a word in lowercase with initial capitals, as for a book title. <p> These are some of the Unicode characters for which this method returns {@code true}: <ul> <li>{@code LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON} <li>{@code LATIN CAPITAL LETTER L WITH SMALL LETTER J} <li>{@code LATIN CAPITAL LETTER N WITH SMALL LETTER J} <li>{@code LATIN CAPITAL LETTER D WITH SMALL LETTER Z} </ul> <p> Many other Unicode characters are titlecase too.
function Character:isTitleCase(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is a digit;          {@code false} otherwise.
--- Determines if the specified character is a digit. <p> A character is a digit if its general category type, provided by {@code Character.getType(ch)}, is {@code DECIMAL_DIGIT_NUMBER}. <p> Some Unicode character ranges that contain digits: <ul> <li>{@code '\u005Cu0030'} through {@code '\u005Cu0039'},     ISO-LATIN-1 digits ({@code '0'} through {@code '9'}) <li>{@code '\u005Cu0660'} through {@code '\u005Cu0669'},     Arabic-Indic digits <li>{@code '\u005Cu06F0'} through {@code '\u005Cu06F9'},     Extended Arabic-Indic digits <li>{@code '\u005Cu0966'} through {@code '\u005Cu096F'},     Devanagari digits <li>{@code '\u005CuFF10'} through {@code '\u005CuFF19'},     Fullwidth digits </ul>  Many other character ranges contain digits as well.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isDigit(int)} method.
function Character:isDigit(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a digit;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a digit. <p> A character is a digit if its general category type, provided by {@link Character#getType(int) getType(codePoint)}, is {@code DECIMAL_DIGIT_NUMBER}. <p> Some Unicode character ranges that contain digits: <ul> <li>{@code '\u005Cu0030'} through {@code '\u005Cu0039'},     ISO-LATIN-1 digits ({@code '0'} through {@code '9'}) <li>{@code '\u005Cu0660'} through {@code '\u005Cu0669'},     Arabic-Indic digits <li>{@code '\u005Cu06F0'} through {@code '\u005Cu06F9'},     Extended Arabic-Indic digits <li>{@code '\u005Cu0966'} through {@code '\u005Cu096F'},     Devanagari digits <li>{@code '\u005CuFF10'} through {@code '\u005CuFF19'},     Fullwidth digits </ul>  Many other character ranges contain digits as well.
function Character:isDigit(codePoint) end

---@param ch string the character to be tested
---@public
---@return boolean {@code true} if the character has a defined meaning          in Unicode; {@code false} otherwise.
--- Determines if a character is defined in Unicode. <p> A character is defined if at least one of the following is true: <ul> <li>It has an entry in the UnicodeData file. <li>It has a value in a range defined by the UnicodeData file. </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isDefined(int)} method.
function Character:isDefined(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character has a defined meaning          in Unicode; {@code false} otherwise.
--- Determines if a character (Unicode code point) is defined in Unicode. <p> A character is defined if at least one of the following is true: <ul> <li>It has an entry in the UnicodeData file. <li>It has a value in a range defined by the UnicodeData file. </ul>
function Character:isDefined(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is a letter;          {@code false} otherwise.
--- Determines if the specified character is a letter. <p> A character is considered to be a letter if its general category type, provided by {@code Character.getType(ch)}, is any of the following: <ul> <li> {@code UPPERCASE_LETTER} <li> {@code LOWERCASE_LETTER} <li> {@code TITLECASE_LETTER} <li> {@code MODIFIER_LETTER} <li> {@code OTHER_LETTER} </ul>  Not all letters have case. Many characters are letters but are neither uppercase nor lowercase nor titlecase.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isLetter(int)} method.
function Character:isLetter(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a letter;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a letter. <p> A character is considered to be a letter if its general category type, provided by {@link Character#getType(int) getType(codePoint)}, is any of the following: <ul> <li> {@code UPPERCASE_LETTER} <li> {@code LOWERCASE_LETTER} <li> {@code TITLECASE_LETTER} <li> {@code MODIFIER_LETTER} <li> {@code OTHER_LETTER} </ul>  Not all letters have case. Many characters are letters but are neither uppercase nor lowercase nor titlecase.
function Character:isLetter(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is a letter or digit;          {@code false} otherwise.
--- Determines if the specified character is a letter or digit. <p> A character is considered to be a letter or digit if either {@code Character.isLetter(char ch)} or {@code Character.isDigit(char ch)} returns {@code true} for the character.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isLetterOrDigit(int)} method.
function Character:isLetterOrDigit(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a letter or digit;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a letter or digit. <p> A character is considered to be a letter or digit if either {@link #isLetter(int) isLetter(codePoint)} or {@link #isDigit(int) isDigit(codePoint)} returns {@code true} for the character.
function Character:isLetterOrDigit(codePoint) end

---@deprecated
---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may start a Java          identifier; {@code false} otherwise.
--- Determines if the specified character is permissible as the first character in a Java identifier. <p> A character may start a Java identifier if and only if one of the following conditions is true: <ul> <li> {@link #isLetter(char) isLetter(ch)} returns {@code true} <li> {@link #getType(char) getType(ch)} returns {@code LETTER_NUMBER} <li> {@code ch} is a currency symbol (such as {@code '$'}) <li> {@code ch} is a connecting punctuation character (such as {@code '_'}). </ul>
function Character:isJavaLetter(ch) end

---@deprecated
---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
--- Determines if the specified character may be part of a Java identifier as other than the first character. <p> A character may be part of a Java identifier if and only if one of the following conditions is true: <ul> <li>  it is a letter <li>  it is a currency symbol (such as {@code '$'}) <li>  it is a connecting punctuation character (such as {@code '_'}) <li>  it is a digit <li>  it is a numeric letter (such as a Roman numeral character) <li>  it is a combining mark <li>  it is a non-spacing mark <li> {@code isIdentifierIgnorable} returns {@code true} for the character. </ul>
function Character:isJavaLetterOrDigit(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a Unicode alphabet          character, {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is alphabetic. <p> A character is considered to be alphabetic if its general category type, provided by {@link Character#getType(int) getType(codePoint)}, is any of the following: <ul> <li> {@code UPPERCASE_LETTER} <li> {@code LOWERCASE_LETTER} <li> {@code TITLECASE_LETTER} <li> {@code MODIFIER_LETTER} <li> {@code OTHER_LETTER} <li> {@code LETTER_NUMBER} </ul> or it has contributory property Other_Alphabetic as defined by the Unicode Standard.
function Character:isAlphabetic(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a Unicode ideograph          character, {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a CJKV (Chinese, Japanese, Korean and Vietnamese) ideograph, as defined by the Unicode Standard.
function Character:isIdeographic(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may start a Java identifier;          {@code false} otherwise.
--- Determines if the specified character is permissible as the first character in a Java identifier. <p> A character may start a Java identifier if and only if one of the following conditions is true: <ul> <li> {@link #isLetter(char) isLetter(ch)} returns {@code true} <li> {@link #getType(char) getType(ch)} returns {@code LETTER_NUMBER} <li> {@code ch} is a currency symbol (such as {@code '$'}) <li> {@code ch} is a connecting punctuation character (such as {@code '_'}). </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isJavaIdentifierStart(int)} method.
function Character:isJavaIdentifierStart(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character may start a Java identifier;          {@code false} otherwise.
--- Determines if the character (Unicode code point) is permissible as the first character in a Java identifier. <p> A character may start a Java identifier if and only if one of the following conditions is true: <ul> <li> {@link #isLetter(int) isLetter(codePoint)}      returns {@code true} <li> {@link #getType(int) getType(codePoint)}      returns {@code LETTER_NUMBER} <li> the referenced character is a currency symbol (such as {@code '$'}) <li> the referenced character is a connecting punctuation character      (such as {@code '_'}). </ul>
function Character:isJavaIdentifierStart(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
--- Determines if the specified character may be part of a Java identifier as other than the first character. <p> A character may be part of a Java identifier if any of the following conditions are true: <ul> <li>  it is a letter <li>  it is a currency symbol (such as {@code '$'}) <li>  it is a connecting punctuation character (such as {@code '_'}) <li>  it is a digit <li>  it is a numeric letter (such as a Roman numeral character) <li>  it is a combining mark <li>  it is a non-spacing mark <li> {@code isIdentifierIgnorable} returns {@code true} for the character </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isJavaIdentifierPart(int)} method.
function Character:isJavaIdentifierPart(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character may be part of a          Java identifier; {@code false} otherwise.
--- Determines if the character (Unicode code point) may be part of a Java identifier as other than the first character. <p> A character may be part of a Java identifier if any of the following conditions are true: <ul> <li>  it is a letter <li>  it is a currency symbol (such as {@code '$'}) <li>  it is a connecting punctuation character (such as {@code '_'}) <li>  it is a digit <li>  it is a numeric letter (such as a Roman numeral character) <li>  it is a combining mark <li>  it is a non-spacing mark <li> {@link #isIdentifierIgnorable(int) isIdentifierIgnorable(codePoint)} returns {@code true} for the code point </ul>
function Character:isJavaIdentifierPart(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may start a Unicode          identifier; {@code false} otherwise.
--- Determines if the specified character is permissible as the first character in a Unicode identifier. <p> A character may start a Unicode identifier if and only if one of the following conditions is true: <ul> <li> {@link #isLetter(char) isLetter(ch)} returns {@code true} <li> {@link #getType(char) getType(ch)} returns      {@code LETTER_NUMBER}. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Start">      {@code Other_ID_Start}</a> character. </ul> <p> This method conforms to <a href="https://unicode.org/reports/tr31/#R1"> UAX31-R1: Default Identifiers</a> requirement of the Unicode Standard, with the following profile of UAX31: <pre> Start := ID_Start + 'VERTICAL TILDE' (U+2E2F) </pre> {@code 'VERTICAL TILDE'} is added to {@code Start} for backward compatibility.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isUnicodeIdentifierStart(int)} method.
function Character:isUnicodeIdentifierStart(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character may start a Unicode          identifier; {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is permissible as the first character in a Unicode identifier. <p> A character may start a Unicode identifier if and only if one of the following conditions is true: <ul> <li> {@link #isLetter(int) isLetter(codePoint)}      returns {@code true} <li> {@link #getType(int) getType(codePoint)}      returns {@code LETTER_NUMBER}. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Start">      {@code Other_ID_Start}</a> character. </ul> <p> This method conforms to <a href="https://unicode.org/reports/tr31/#R1"> UAX31-R1: Default Identifiers</a> requirement of the Unicode Standard, with the following profile of UAX31: <pre> Start := ID_Start + 'VERTICAL TILDE' (U+2E2F) </pre> {@code 'VERTICAL TILDE'} is added to {@code Start} for backward compatibility.
function Character:isUnicodeIdentifierStart(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character may be part of a          Unicode identifier; {@code false} otherwise.
--- Determines if the specified character may be part of a Unicode identifier as other than the first character. <p> A character may be part of a Unicode identifier if and only if one of the following statements is true: <ul> <li>  it is a letter <li>  it is a connecting punctuation character (such as {@code '_'}) <li>  it is a digit <li>  it is a numeric letter (such as a Roman numeral character) <li>  it is a combining mark <li>  it is a non-spacing mark <li> {@code isIdentifierIgnorable} returns {@code true} for this character. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Start">      {@code Other_ID_Start}</a> character. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Continue">      {@code Other_ID_Continue}</a> character. </ul> <p> This method conforms to <a href="https://unicode.org/reports/tr31/#R1"> UAX31-R1: Default Identifiers</a> requirement of the Unicode Standard, with the following profile of UAX31: <pre> Continue := Start + ID_Continue + ignorable Medial := empty ignorable := isIdentifierIgnorable(char) returns true for the character </pre> {@code ignorable} is added to {@code Continue} for backward compatibility.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isUnicodeIdentifierPart(int)} method.
function Character:isUnicodeIdentifierPart(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character may be part of a          Unicode identifier; {@code false} otherwise.
--- Determines if the specified character (Unicode code point) may be part of a Unicode identifier as other than the first character. <p> A character may be part of a Unicode identifier if and only if one of the following statements is true: <ul> <li>  it is a letter <li>  it is a connecting punctuation character (such as {@code '_'}) <li>  it is a digit <li>  it is a numeric letter (such as a Roman numeral character) <li>  it is a combining mark <li>  it is a non-spacing mark <li> {@code isIdentifierIgnorable} returns {@code true} for this character. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Start">      {@code Other_ID_Start}</a> character. <li> it is an <a href="http://www.unicode.org/reports/tr44/#Other_ID_Continue">      {@code Other_ID_Continue}</a> character. </ul> <p> This method conforms to <a href="https://unicode.org/reports/tr31/#R1"> UAX31-R1: Default Identifiers</a> requirement of the Unicode Standard, with the following profile of UAX31: <pre> Continue := Start + ID_Continue + ignorable Medial := empty ignorable := isIdentifierIgnorable(int) returns true for the character </pre> {@code ignorable} is added to {@code Continue} for backward compatibility.
function Character:isUnicodeIdentifierPart(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is an ignorable control          character that may be part of a Java or Unicode identifier;           {@code false} otherwise.
--- Determines if the specified character should be regarded as an ignorable character in a Java identifier or a Unicode identifier. <p> The following Unicode characters are ignorable in a Java identifier or a Unicode identifier: <ul> <li>ISO control characters that are not whitespace <ul> <li>{@code '\u005Cu0000'} through {@code '\u005Cu0008'} <li>{@code '\u005Cu000E'} through {@code '\u005Cu001B'} <li>{@code '\u005Cu007F'} through {@code '\u005Cu009F'} </ul>  <li>all characters that have the {@code FORMAT} general category value </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isIdentifierIgnorable(int)} method.
function Character:isIdentifierIgnorable(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an ignorable control          character that may be part of a Java or Unicode identifier;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) should be regarded as an ignorable character in a Java identifier or a Unicode identifier. <p> The following Unicode characters are ignorable in a Java identifier or a Unicode identifier: <ul> <li>ISO control characters that are not whitespace <ul> <li>{@code '\u005Cu0000'} through {@code '\u005Cu0008'} <li>{@code '\u005Cu000E'} through {@code '\u005Cu001B'} <li>{@code '\u005Cu007F'} through {@code '\u005Cu009F'} </ul>  <li>all characters that have the {@code FORMAT} general category value </ul>
function Character:isIdentifierIgnorable(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an Emoji;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an Emoji. <p> A character is considered to be an Emoji if and only if it has the {@code Emoji} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isEmoji(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character has the Emoji Presentation          property; {@code false} otherwise.
--- Determines if the specified character (Unicode code point) has the Emoji Presentation property by default. <p> A character is considered to have the Emoji Presentation property if and only if it has the {@code Emoji_Presentation} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isEmojiPresentation(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an Emoji Modifier;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an Emoji Modifier. <p> A character is considered to be an Emoji Modifier if and only if it has the {@code Emoji_Modifier} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isEmojiModifier(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an Emoji Modifier Base;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an Emoji Modifier Base. <p> A character is considered to be an Emoji Modifier Base if and only if it has the {@code Emoji_Modifier_Base} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isEmojiModifierBase(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an Emoji Component;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an Emoji Component. <p> A character is considered to be an Emoji Component if and only if it has the {@code Emoji_Component} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isEmojiComponent(codePoint) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an Extended Pictographic;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is an Extended Pictographic. <p> A character is considered to be an Extended Pictographic if and only if it has the {@code Extended_Pictographic} property, defined in <a href="https://unicode.org/reports/tr51/#Emoji_Properties_and_Data_Files"> Unicode Emoji (Technical Standard #51)</a>.
function Character:isExtendedPictographic(codePoint) end

---@param ch string the character to be converted.
---@public
---@return string the lowercase equivalent of the character, if any;          otherwise, the character itself.
--- Converts the character argument to lowercase using case mapping information from the UnicodeData file. <p> Note that {@code Character.isLowerCase(Character.toLowerCase(ch))} does not always return {@code true} for some ranges of characters, particularly those that are symbols or ideographs.  <p>In general, {@link String#toLowerCase()} should be used to map characters to lowercase. {@code String} case mapping methods have several benefits over {@code Character} case mapping methods. {@code String} case mapping methods can perform locale-sensitive mappings, context-sensitive mappings, and 1:M character mappings, whereas the {@code Character} case mapping methods cannot.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #toLowerCase(int)} method.
function Character:toLowerCase(ch) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return number the lowercase equivalent of the character (Unicode code          point), if any; otherwise, the character itself.
--- Converts the character (Unicode code point) argument to lowercase using case mapping information from the UnicodeData file.  <p> Note that {@code Character.isLowerCase(Character.toLowerCase(codePoint))} does not always return {@code true} for some ranges of characters, particularly those that are symbols or ideographs.  <p>In general, {@link String#toLowerCase()} should be used to map characters to lowercase. {@code String} case mapping methods have several benefits over {@code Character} case mapping methods. {@code String} case mapping methods can perform locale-sensitive mappings, context-sensitive mappings, and 1:M character mappings, whereas the {@code Character} case mapping methods cannot.
function Character:toLowerCase(codePoint) end

---@param ch string the character to be converted.
---@public
---@return string the uppercase equivalent of the character, if any;          otherwise, the character itself.
--- Converts the character argument to uppercase using case mapping information from the UnicodeData file. <p> Note that {@code Character.isUpperCase(Character.toUpperCase(ch))} does not always return {@code true} for some ranges of characters, particularly those that are symbols or ideographs.  <p>In general, {@link String#toUpperCase()} should be used to map characters to uppercase. {@code String} case mapping methods have several benefits over {@code Character} case mapping methods. {@code String} case mapping methods can perform locale-sensitive mappings, context-sensitive mappings, and 1:M character mappings, whereas the {@code Character} case mapping methods cannot.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #toUpperCase(int)} method.
function Character:toUpperCase(ch) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return number the uppercase equivalent of the character, if any;          otherwise, the character itself.
--- Converts the character (Unicode code point) argument to uppercase using case mapping information from the UnicodeData file.  <p>Note that {@code Character.isUpperCase(Character.toUpperCase(codePoint))} does not always return {@code true} for some ranges of characters, particularly those that are symbols or ideographs.  <p>In general, {@link String#toUpperCase()} should be used to map characters to uppercase. {@code String} case mapping methods have several benefits over {@code Character} case mapping methods. {@code String} case mapping methods can perform locale-sensitive mappings, context-sensitive mappings, and 1:M character mappings, whereas the {@code Character} case mapping methods cannot.
function Character:toUpperCase(codePoint) end

---@param ch string the character to be converted.
---@public
---@return string the titlecase equivalent of the character, if any;          otherwise, the character itself.
--- Converts the character argument to titlecase using case mapping information from the UnicodeData file. If a character has no explicit titlecase mapping and is not itself a titlecase char according to UnicodeData, then the uppercase mapping is returned as an equivalent titlecase mapping. If the {@code char} argument is already a titlecase {@code char}, the same {@code char} value will be returned. <p> Note that {@code Character.isTitleCase(Character.toTitleCase(ch))} does not always return {@code true} for some ranges of characters.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #toTitleCase(int)} method.
function Character:toTitleCase(ch) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return number the titlecase equivalent of the character, if any;          otherwise, the character itself.
--- Converts the character (Unicode code point) argument to titlecase using case mapping information from the UnicodeData file. If a character has no explicit titlecase mapping and is not itself a titlecase char according to UnicodeData, then the uppercase mapping is returned as an equivalent titlecase mapping. If the character argument is already a titlecase character, the same character value will be returned.  <p>Note that {@code Character.isTitleCase(Character.toTitleCase(codePoint))} does not always return {@code true} for some ranges of characters.
function Character:toTitleCase(codePoint) end

---@param ch string the character to be converted.
---@param radix number the radix.
---@public
---@return number the numeric value represented by the character in the          specified radix.
--- Returns the numeric value of the character {@code ch} in the specified radix. <p> If the radix is not in the range {@code MIN_RADIX} &le; {@code radix} &le; {@code MAX_RADIX} or if the value of {@code ch} is not a valid digit in the specified radix, {@code -1} is returned. A character is a valid digit if at least one of the following is true: <ul> <li>The method {@code isDigit} is {@code true} of the character     and the Unicode decimal digit value of the character (or its     single-character decomposition) is less than the specified radix.     In this case the decimal digit value is returned. <li>The character is one of the uppercase Latin letters     {@code 'A'} through {@code 'Z'} and its code is less than     {@code radix + 'A' - 10}.     In this case, {@code ch - 'A' + 10}     is returned. <li>The character is one of the lowercase Latin letters     {@code 'a'} through {@code 'z'} and its code is less than     {@code radix + 'a' - 10}.     In this case, {@code ch - 'a' + 10}     is returned. <li>The character is one of the fullwidth uppercase Latin letters A     ({@code '\u005CuFF21'}) through Z ({@code '\u005CuFF3A'})     and its code is less than     {@code radix + '\u005CuFF21' - 10}.     In this case, {@code ch - '\u005CuFF21' + 10}     is returned. <li>The character is one of the fullwidth lowercase Latin letters a     ({@code '\u005CuFF41'}) through z ({@code '\u005CuFF5A'})     and its code is less than     {@code radix + '\u005CuFF41' - 10}.     In this case, {@code ch - '\u005CuFF41' + 10}     is returned. </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #digit(int, int)} method.
function Character:digit(ch, radix) end

---@param codePoint number the character (Unicode code point) to be converted.
---@param radix number the radix.
---@public
---@return number the numeric value represented by the character in the          specified radix.
--- Returns the numeric value of the specified character (Unicode code point) in the specified radix.  <p>If the radix is not in the range {@code MIN_RADIX} &le; {@code radix} &le; {@code MAX_RADIX} or if the character is not a valid digit in the specified radix, {@code -1} is returned. A character is a valid digit if at least one of the following is true: <ul> <li>The method {@link #isDigit(int) isDigit(codePoint)} is {@code true} of the character     and the Unicode decimal digit value of the character (or its     single-character decomposition) is less than the specified radix.     In this case the decimal digit value is returned. <li>The character is one of the uppercase Latin letters     {@code 'A'} through {@code 'Z'} and its code is less than     {@code radix + 'A' - 10}.     In this case, {@code codePoint - 'A' + 10}     is returned. <li>The character is one of the lowercase Latin letters     {@code 'a'} through {@code 'z'} and its code is less than     {@code radix + 'a' - 10}.     In this case, {@code codePoint - 'a' + 10}     is returned. <li>The character is one of the fullwidth uppercase Latin letters A     ({@code '\u005CuFF21'}) through Z ({@code '\u005CuFF3A'})     and its code is less than     {@code radix + '\u005CuFF21' - 10}.     In this case,     {@code codePoint - '\u005CuFF21' + 10}     is returned. <li>The character is one of the fullwidth lowercase Latin letters a     ({@code '\u005CuFF41'}) through z ({@code '\u005CuFF5A'})     and its code is less than     {@code radix + '\u005CuFF41'- 10}.     In this case,     {@code codePoint - '\u005CuFF41' + 10}     is returned. </ul>
function Character:digit(codePoint, radix) end

---@param ch string the character to be converted.
---@public
---@return number the numeric value of the character, as a nonnegative {@code int}          value; -2 if the character has a numeric value but the value          can not be represented as a nonnegative {@code int} value;          -1 if the character has no numeric value.
--- Returns the {@code int} value that the specified Unicode character represents. For example, the character {@code '\u005Cu216C'} (the roman numeral fifty) will return an int with a value of 50. <p> The letters A-Z in their uppercase ({@code '\u005Cu0041'} through {@code '\u005Cu005A'}), lowercase ({@code '\u005Cu0061'} through {@code '\u005Cu007A'}), and full width variant ({@code '\u005CuFF21'} through {@code '\u005CuFF3A'} and {@code '\u005CuFF41'} through {@code '\u005CuFF5A'}) forms have numeric values from 10 through 35. This is independent of the Unicode specification, which does not assign numeric values to these {@code char} values. <p> If the character does not have a numeric value, then -1 is returned. If the character has a numeric value that cannot be represented as a nonnegative integer (for example, a fractional value), then -2 is returned.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #getNumericValue(int)} method.
function Character:getNumericValue(ch) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return number the numeric value of the character, as a nonnegative {@code int}          value; -2 if the character has a numeric value but the value          can not be represented as a nonnegative {@code int} value;          -1 if the character has no numeric value.
--- Returns the {@code int} value that the specified character (Unicode code point) represents. For example, the character {@code '\u005Cu216C'} (the Roman numeral fifty) will return an {@code int} with a value of 50. <p> The letters A-Z in their uppercase ({@code '\u005Cu0041'} through {@code '\u005Cu005A'}), lowercase ({@code '\u005Cu0061'} through {@code '\u005Cu007A'}), and full width variant ({@code '\u005CuFF21'} through {@code '\u005CuFF3A'} and {@code '\u005CuFF41'} through {@code '\u005CuFF5A'}) forms have numeric values from 10 through 35. This is independent of the Unicode specification, which does not assign numeric values to these {@code char} values. <p> If the character does not have a numeric value, then -1 is returned. If the character has a numeric value that cannot be represented as a nonnegative integer (for example, a fractional value), then -2 is returned.
function Character:getNumericValue(codePoint) end

---@deprecated
---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is ISO-LATIN-1 white             space; {@code false} otherwise.
--- Determines if the specified character is ISO-LATIN-1 white space. This method returns {@code true} for the following five characters only: <table class="striped"> <caption style="display:none">truechars</caption> <thead> <tr><th scope="col">Character     <th scope="col">Code     <th scope="col">Name </thead> <tbody> <tr><th scope="row">{@code '\t'}</th>            <td>{@code U+0009}</td>     <td>{@code HORIZONTAL TABULATION}</td></tr> <tr><th scope="row">{@code '\n'}</th>            <td>{@code U+000A}</td>     <td>{@code NEW LINE}</td></tr> <tr><th scope="row">{@code '\f'}</th>            <td>{@code U+000C}</td>     <td>{@code FORM FEED}</td></tr> <tr><th scope="row">{@code '\r'}</th>            <td>{@code U+000D}</td>     <td>{@code CARRIAGE RETURN}</td></tr> <tr><th scope="row">{@code ' '}</th>  <td>{@code U+0020}</td>     <td>{@code SPACE}</td></tr> </tbody> </table>
function Character:isSpace(ch) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is a space character;          {@code false} otherwise.
--- Determines if the specified character is a Unicode space character. A character is considered to be a space character if and only if it is specified to be a space character by the Unicode Standard. This method returns true if the character's general category type is any of the following: <ul> <li> {@code SPACE_SEPARATOR} <li> {@code LINE_SEPARATOR} <li> {@code PARAGRAPH_SEPARATOR} </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isSpaceChar(int)} method.
function Character:isSpaceChar(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a space character;          {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is a Unicode space character.  A character is considered to be a space character if and only if it is specified to be a space character by the Unicode Standard. This method returns true if the character's general category type is any of the following:  <ul> <li> {@link #SPACE_SEPARATOR} <li> {@link #LINE_SEPARATOR} <li> {@link #PARAGRAPH_SEPARATOR} </ul>
function Character:isSpaceChar(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is a Java whitespace          character; {@code false} otherwise.
--- Determines if the specified character is white space according to Java. A character is a Java whitespace character if and only if it satisfies one of the following criteria: <ul> <li> It is a Unicode space character ({@code SPACE_SEPARATOR},      {@code LINE_SEPARATOR}, or {@code PARAGRAPH_SEPARATOR})      but is not also a non-breaking space ({@code '\u005Cu00A0'},      {@code '\u005Cu2007'}, {@code '\u005Cu202F'}). <li> It is {@code '\u005Ct'}, U+0009 HORIZONTAL TABULATION. <li> It is {@code '\u005Cn'}, U+000A LINE FEED. <li> It is {@code '\u005Cu000B'}, U+000B VERTICAL TABULATION. <li> It is {@code '\u005Cf'}, U+000C FORM FEED. <li> It is {@code '\u005Cr'}, U+000D CARRIAGE RETURN. <li> It is {@code '\u005Cu001C'}, U+001C FILE SEPARATOR. <li> It is {@code '\u005Cu001D'}, U+001D GROUP SEPARATOR. <li> It is {@code '\u005Cu001E'}, U+001E RECORD SEPARATOR. <li> It is {@code '\u005Cu001F'}, U+001F UNIT SEPARATOR. </ul>  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isWhitespace(int)} method.
function Character:isWhitespace(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is a Java whitespace          character; {@code false} otherwise.
--- Determines if the specified character (Unicode code point) is white space according to Java.  A character is a Java whitespace character if and only if it satisfies one of the following criteria: <ul> <li> It is a Unicode space character ({@link #SPACE_SEPARATOR},      {@link #LINE_SEPARATOR}, or {@link #PARAGRAPH_SEPARATOR})      but is not also a non-breaking space ({@code '\u005Cu00A0'},      {@code '\u005Cu2007'}, {@code '\u005Cu202F'}). <li> It is {@code '\u005Ct'}, U+0009 HORIZONTAL TABULATION. <li> It is {@code '\u005Cn'}, U+000A LINE FEED. <li> It is {@code '\u005Cu000B'}, U+000B VERTICAL TABULATION. <li> It is {@code '\u005Cf'}, U+000C FORM FEED. <li> It is {@code '\u005Cr'}, U+000D CARRIAGE RETURN. <li> It is {@code '\u005Cu001C'}, U+001C FILE SEPARATOR. <li> It is {@code '\u005Cu001D'}, U+001D GROUP SEPARATOR. <li> It is {@code '\u005Cu001E'}, U+001E RECORD SEPARATOR. <li> It is {@code '\u005Cu001F'}, U+001F UNIT SEPARATOR. </ul>
function Character:isWhitespace(codePoint) end

---@param ch string the character to be tested.
---@public
---@return boolean {@code true} if the character is an ISO control character;          {@code false} otherwise.
--- Determines if the specified character is an ISO control character.  A character is considered to be an ISO control character if its code is in the range {@code '\u005Cu0000'} through {@code '\u005Cu001F'} or in the range {@code '\u005Cu007F'} through {@code '\u005Cu009F'}.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isISOControl(int)} method.
function Character:isISOControl(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is an ISO control character;          {@code false} otherwise.
--- Determines if the referenced character (Unicode code point) is an ISO control character.  A character is considered to be an ISO control character if its code is in the range {@code '\u005Cu0000'} through {@code '\u005Cu001F'} or in the range {@code '\u005Cu007F'} through {@code '\u005Cu009F'}.
function Character:isISOControl(codePoint) end

---@param ch string the character to be tested.
---@public
---@return number a value of type {@code int} representing the          character's general category.
--- Returns a value indicating a character's general category.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #getType(int)} method.
function Character:getType(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return number a value of type {@code int} representing the          character's general category.
--- Returns a value indicating a character's general category.
function Character:getType(codePoint) end

---@param digit number the number to convert to a character.
---@param radix number the radix.
---@public
---@return string the {@code char} representation of the specified digit          in the specified radix.
--- Determines the character representation for a specific digit in the specified radix. If the value of {@code radix} is not a valid radix, or the value of {@code digit} is not a valid digit in the specified radix, the null character ({@code '\u005Cu0000'}) is returned. <p> The {@code radix} argument is valid if it is greater than or equal to {@code MIN_RADIX} and less than or equal to {@code MAX_RADIX}. The {@code digit} argument is valid if {@code 0 <= digit < radix}. <p> If the digit is less than 10, then {@code '0' + digit} is returned. Otherwise, the value {@code 'a' + digit - 10} is returned.
function Character:forDigit(digit, radix) end

---@param ch string {@code char} for which the directionality property            is requested.
---@public
---@return number the directionality property of the {@code char} value.
--- Returns the Unicode directionality property for the given character.  Character directionality is used to calculate the visual ordering of text. The directionality value of undefined {@code char} values is {@code DIRECTIONALITY_UNDEFINED}.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #getDirectionality(int)} method.
function Character:getDirectionality(ch) end

---@param codePoint number the character (Unicode code point) for which          the directionality property is requested.
---@public
---@return number the directionality property of the character.
--- Returns the Unicode directionality property for the given character (Unicode code point).  Character directionality is used to calculate the visual ordering of text. The directionality value of undefined character is {@link #DIRECTIONALITY_UNDEFINED}.
function Character:getDirectionality(codePoint) end

---@param ch string {@code char} for which the mirrored property is requested
---@public
---@return boolean {@code true} if the char is mirrored, {@code false}         if the {@code char} is not mirrored or is not defined.
--- Determines whether the character is mirrored according to the Unicode specification.  Mirrored characters should have their glyphs horizontally mirrored when displayed in text that is right-to-left.  For example, {@code '\u005Cu0028'} LEFT PARENTHESIS is semantically defined to be an <i>opening parenthesis</i>.  This will appear as a "(" in text that is left-to-right but as a ")" in text that is right-to-left.  <p><b>Note:</b> This method cannot handle <a href="#supplementary"> supplementary characters</a>. To support all Unicode characters, including supplementary characters, use the {@link #isMirrored(int)} method.
function Character:isMirrored(ch) end

---@param codePoint number the character (Unicode code point) to be tested.
---@public
---@return boolean {@code true} if the character is mirrored, {@code false}          if the character is not mirrored or is not defined.
--- Determines whether the specified character (Unicode code point) is mirrored according to the Unicode specification.  Mirrored characters should have their glyphs horizontally mirrored when displayed in text that is right-to-left.  For example, {@code '\u005Cu0028'} LEFT PARENTHESIS is semantically defined to be an <i>opening parenthesis</i>.  This will appear as a "(" in text that is left-to-right but as a ")" in text that is right-to-left.
function Character:isMirrored(codePoint) end

---@param anotherCharacter string the {@code Character} to be compared.
---@public
---@return number the value {@code 0} if the argument {@code Character}          is equal to this {@code Character}; a value less than          {@code 0} if this {@code Character} is numerically less          than the {@code Character} argument; and a value greater than          {@code 0} if this {@code Character} is numerically greater          than the {@code Character} argument (unsigned comparison).          Note that this is strictly a numerical comparison; it is not          locale-dependent.
--- Compares two {@code Character} objects numerically.
function Character:compareTo(anotherCharacter) end

---@param x string the first {@code char} to compare
---@param y string the second {@code char} to compare
---@public
---@return number the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
--- Compares two {@code char} values numerically. The value returned is identical to what would be returned by: <pre>    Character.valueOf(x).compareTo(Character.valueOf(y)) </pre>
function Character:compare(x, y) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return number either the uppercase equivalent of the character, if          any, or an error flag ({@code Character.ERROR})          that indicates that a 1:M {@code char} mapping exists.
--- Converts the character (Unicode code point) argument to uppercase using information from the UnicodeData file.
function Character:toUpperCaseEx(codePoint) end

---@param codePoint number the character (Unicode code point) to be converted.
---@public
---@return table<string> a {@code char[]} with the uppercased character.
--- Converts the character (Unicode code point) argument to uppercase using case mapping information from the SpecialCasing file in the Unicode specification. If a character has no explicit uppercase mapping, then the {@code char} itself is returned in the {@code char[]}.
function Character:toUpperCaseCharArray(codePoint) end

---@param ch string The {@code char} of which to reverse the byte order.
---@public
---@return string the value obtained by reversing (or, equivalently, swapping)     the bytes in the specified {@code char} value.
--- Returns the value obtained by reversing the order of the bytes in the specified {@code char} value.
function Character:reverseBytes(ch) end

---@param codePoint number the character (Unicode code point)
---@public
---@return string the name of the specified character, or null if         the code point is unassigned.
--- Returns the name of the specified character {@code codePoint}, or null if the code point is {@link #UNASSIGNED unassigned}. <p> If the specified character is not assigned a name by the <i>UnicodeData</i> file (part of the Unicode Character Database maintained by the Unicode Consortium), the returned name is the same as the result of the expression:  <blockquote>{@code     Character.UnicodeBlock.of(codePoint).toString().replace('_', ' ')     + " "     + Integer.toHexString(codePoint).toUpperCase(Locale.ROOT);  }</blockquote>  For the {@code codePoint}s in the <i>UnicodeData</i> file, the name returned by this method follows the naming scheme in the "Unicode Name Property" section of the Unicode Standard. For other code points, such as Hangul/Ideographs, The name generation rule above differs from the one defined in the Unicode Standard.
function Character:getName(codePoint) end

---@param name string the character name
---@public
---@return number the code point value of the character specified by its name.
--- Returns the code point value of the Unicode character specified by the given character name. <p> If a character is not assigned a name by the <i>UnicodeData</i> file (part of the Unicode Character Database maintained by the Unicode Consortium), its name is defined as the result of the expression:  <blockquote>{@code     Character.UnicodeBlock.of(codePoint).toString().replace('_', ' ')     + " "     + Integer.toHexString(codePoint).toUpperCase(Locale.ROOT);  }</blockquote> <p> The {@code name} matching is case insensitive, with any leading and trailing whitespace character removed.  For the code points in the <i>UnicodeData</i> file, this method recognizes the name which conforms to the name defined in the "Unicode Name Property" section in the Unicode Standard. For other code points, this method recognizes the name generated with {@link #getName(int)} method.
function Character:codePointOf(name) end

