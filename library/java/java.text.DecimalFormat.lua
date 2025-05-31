--- Optional.empty
---@meta
-- java.text.DecimalFormat
---@class java.text.DecimalFormat: java.text.NumberFormat, java.lang.Object
---@field public currentSerialVersion number
---@field public DOUBLE_INTEGER_DIGITS number
---@field public DOUBLE_FRACTION_DIGITS number
---@field public MAXIMUM_INTEGER_DIGITS number
---@field public MAXIMUM_FRACTION_DIGITS number
---@field public serialVersionUID number
---@overload fun(): java.text.DecimalFormat
---@overload fun(pattern: string): java.text.DecimalFormat
---@overload fun(pattern: string, symbols: java.text.DecimalFormatSymbols): java.text.DecimalFormat
local DecimalFormat = {}

---@param number java.lang.Object the number to format
---@param toAppendTo java.lang.StringBuffer the {@code StringBuffer} to which the formatted                   text is to be appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@public
---@return java.lang.StringBuffer the value passed in as {@code toAppendTo}
--- Formats a number and appends the resulting text to the given string buffer. The number can be of any subclass of {@link java.lang.Number}. <p> This implementation uses the maximum precision permitted.
function DecimalFormat:format(number, toAppendTo, pos) end

---@param number number The double to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 1234567.89} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 9, respectively for the output string                         {@code 1,234,567.89}.
---@public
---@return java.lang.StringBuffer The formatted number string
--- Formats a double to produce a string.
function DecimalFormat:format(number, result, fieldPosition) end

---@param number number The double to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@public
---@return java.lang.StringBuffer The formatted number string
--- Formats a double to produce a string.
function DecimalFormat:format(number, result, delegate) end

---@param number number the double number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@public
---@return boolean true, if number is a NaN; false otherwise
--- Checks if the given {@code number} is {@code Double.NaN}. if yes; appends the NaN symbol to the result string. The NaN string is determined by the DecimalFormatSymbols object.
function DecimalFormat:handleNaN(number, result, delegate) end

---@param number number the double number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@param isNegative boolean whether the given {@code number} is negative
---@public
---@return boolean true, if number is a {@code Double.NEGATIVE_INFINITY} or         {@code Double.POSITIVE_INFINITY}; false otherwise
--- Checks if the given {@code number} is {@code Double.NEGATIVE_INFINITY} or {@code Double.POSITIVE_INFINITY}. if yes; appends the infinity string to the result string. The infinity string is determined by the DecimalFormatSymbols object.
function DecimalFormat:handleInfinity(number, result, delegate, isNegative) end

---@param number number 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@param isNegative boolean 
---@public
---@return java.lang.StringBuffer 
function DecimalFormat:doubleSubformat(number, result, delegate, isNegative) end

---@param number number The long to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 123456789} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 11, respectively for the output string                         {@code 123,456,789}.
---@public
---@return java.lang.StringBuffer The formatted number string
--- Format a long to produce a string.
function DecimalFormat:format(number, result, fieldPosition) end

---@param number number The long to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@public
---@return java.lang.StringBuffer The formatted number string
--- Format a long to produce a string.
function DecimalFormat:format(number, result, delegate) end

---@param number java.math.BigDecimal The BigDecimal to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 1234567.89} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 9, respectively for the output string                         {@code 1,234,567.89}.
---@private
---@return java.lang.StringBuffer The formatted number string
--- Formats a BigDecimal to produce a string.
function DecimalFormat:format(number, result, fieldPosition) end

---@param number java.math.BigDecimal The BigDecimal to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@public
---@return java.lang.StringBuffer The formatted number string
--- Formats a BigDecimal to produce a string.
function DecimalFormat:format(number, result, delegate) end

---@param number java.math.BigInteger The BigInteger to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 123456789} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 11, respectively for the output string                         {@code 123,456,789}.
---@private
---@return java.lang.StringBuffer The formatted number string
--- Format a BigInteger to produce a string.
function DecimalFormat:format(number, result, fieldPosition) end

---@param number java.math.BigInteger The BigInteger to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@param formatLong boolean 
---@public
---@return java.lang.StringBuffer The formatted number string
--- Format a BigInteger to produce a string.
function DecimalFormat:format(number, result, delegate, formatLong) end

---@param obj java.lang.Object The object to format
---@public
---@return java.text.AttributedCharacterIterator AttributedCharacterIterator describing the formatted value.
--- Formats an Object producing an {@code AttributedCharacterIterator}. You can use the returned {@code AttributedCharacterIterator} to build the resulting String, as well as to determine information about the resulting String. <p> Each attribute key of the AttributedCharacterIterator will be of type {@code NumberFormat.Field}, with the attribute value being the same as the attribute key.
function DecimalFormat:formatToCharacterIterator(obj) end

---@private
---@return boolean 
--- Check validity of using fast-path for this instance. If fast-path is valid for this instance, sets fast-path state as true and initializes fast-path utility fields as needed.  This method is supposed to be called rarely, otherwise that will break the fast-path performance. That means avoiding frequent changes of the properties of the instance, since for most properties, each time a change happens, a call to this method is needed at the next format call.  FAST-PATH RULES:  Similar to the default DecimalFormat instantiation case.  More precisely:  - HALF_EVEN rounding mode,  - isGroupingUsed() is true,  - groupingSize of 3,  - multiplier is 1,  - Decimal separator not mandatory,  - No use of exponential notation,  - minimumIntegerDigits is exactly 1 and maximumIntegerDigits at least 10  - For number of fractional digits, the exact values found in the default case:     Currency : min = max = 2.     Decimal  : min = 0. max = 3.
function DecimalFormat:checkAndSetFastPathStatus() end

---@param fastPathWasOn boolean 
---@private
---@return nil 
function DecimalFormat:resetFastPathData(fastPathWasOn) end

---@param fractionalPart number The  fractional value  on which  we  take rounding decision.
---@param scaledFractionalPartAsInt number The integral part of the scaled fractional value.
---@private
---@return boolean the decision that must be taken regarding half-even rounding.
--- Returns true if rounding-up must be done on {@code scaledFractionalPartAsInt}, false otherwise.  This is a utility method that takes correct half-even rounding decision on passed fractional value at the scaled decimal point (2 digits for currency case and 3 for decimal case), when the approximated fractional part after scaled decimal point is exactly 0.5d.  This is done by means of exact calculations on the {@code fractionalPart} floating-point value.  This method is supposed to be called by private {@code fastDoubleFormat} method only.  The algorithms used for the exact calculations are :  The <b><i>FastTwoSum</i></b> algorithm, from T.J.Dekker, described in the papers  "<i>A  Floating-Point   Technique  for  Extending  the  Available Precision</i>"  by Dekker, and  in "<i>Adaptive  Precision Floating-Point Arithmetic and Fast Robust Geometric Predicates</i>" from J.Shewchuk.  A modified version of <b><i>Sum2S</i></b> cascaded summation described in "<i>Accurate Sum and Dot Product</i>" from Takeshi Ogita and All.  As Ogita says in this paper this is an equivalent of the Kahan-Babuska's summation algorithm because we order the terms by magnitude before summing them. For this reason we can use the <i>FastTwoSum</i> algorithm rather than the more expensive Knuth's <i>TwoSum</i>.  We do this to avoid a more expensive exact "<i>TwoProduct</i>" algorithm, like those described in Shewchuk's paper above. See comments in the code below.
function DecimalFormat:exactRoundUp(fractionalPart, scaledFractionalPartAsInt) end

---@param number number The int value from which we collect digits.
---@param digitsBuffer table<string> The char array container where digits and grouping chars  are stored.
---@param backwardIndex number the position from which we start storing digits in  digitsBuffer.
---@private
---@return nil 
--- Collects integral digits from passed {@code number}, while setting grouping chars as needed. Updates {@code firstUsedIndex} accordingly.  Loops downward starting from {@code backwardIndex} position (inclusive).
function DecimalFormat:collectIntegralDigits(number, digitsBuffer, backwardIndex) end

---@param number number The int value from which we collect digits.
---@param digitsBuffer table<string> The char array container where digits are stored.
---@param startIndex number the position from which we start storing digits in  digitsBuffer.
---@private
---@return nil 
--- Collects the 2 (currency) or 3 (decimal) fractional digits from passed {@code number}, starting at {@code startIndex} position inclusive.  There is no punctuation to set here (no grouping chars). Updates {@code fastPathData.lastFreeIndex} accordingly.
function DecimalFormat:collectFractionalDigits(number, digitsBuffer, startIndex) end

---@param container table<string> 
---@param prefix table<string> 
---@param suffix table<string> 
---@private
---@return nil 
function DecimalFormat:addAffixes(container, prefix, suffix) end

---@param prefix table<string> The prefix characters to prepend to result.
---@param len number The number of chars to prepend.
---@param container table<string> Char array container which to prepend the prefix
---@private
---@return nil 
--- Prepends the passed {@code prefix} chars to given result {@code container}.  Updates {@code fastPathData.firstUsedIndex} accordingly.
function DecimalFormat:prependPrefix(prefix, len, container) end

---@param suffix table<string> The suffix characters to append to result.
---@param len number The number of chars to append.
---@param container table<string> Char array container which to append the suffix
---@private
---@return nil 
--- Appends the passed {@code suffix} chars to given result {@code container}.  Updates {@code fastPathData.lastFreeIndex} accordingly.
function DecimalFormat:appendSuffix(suffix, len, container) end

---@param digitsBuffer table<string> The char array container where the digits are stored.
---@private
---@return nil 
--- Converts digit chars from {@code digitsBuffer} to current locale.  Must be called before adding affixes since we refer to {@code fastPathData.firstUsedIndex} and {@code fastPathData.lastFreeIndex}, and do not support affixes (for speed reason).  We loop backward starting from last used index in {@code fastPathData}.
function DecimalFormat:localizeDigits(digitsBuffer) end

---@param d number the double value to be formatted.
---@param negative boolean Flag precising if {@code d} is negative.
---@private
---@return nil 
--- This is the main entry point for the fast-path format algorithm.  At this point we are sure to be in the expected conditions to run it. This algorithm builds the formatted result and puts it in the dedicated {@code fastPathData.fastPathContainer}.
function DecimalFormat:fastDoubleFormat(d, negative) end

---@param d number The double value to be formatted
---@public
---@return string the formatted result for {@code d} as a string.
--- A fast-path shortcut of format(double) to be called by NumberFormat, or by format(double, ...) public methods.  If instance can be applied fast-path and passed double is not NaN or Infinity, is in the integer range, we call {@code fastDoubleFormat} after changing {@code d} to its positive value if necessary.  Otherwise returns null by convention since fast-path can't be exercized.
function DecimalFormat:fastFormat(d) end

---@param number java.lang.Number the number to format
---@param isNegative boolean true, if the number is negative; false otherwise
---@param maxDigits number the max digits
---@public
---@return nil 
--- Sets the {@code DigitList} used by this {@code DecimalFormat} instance.
function DecimalFormat:setDigitList(number, isNegative, maxDigits) end

---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@param isNegative boolean 
---@param isInteger boolean 
---@param maxIntDigits number 
---@param minIntDigits number 
---@param maxFraDigits number 
---@param minFraDigits number 
---@private
---@return java.lang.StringBuffer 
--- Complete the formatting of a finite number.  On entry, the digitList must be filled in with the correct digits.
function DecimalFormat:subformat(result, delegate, isNegative, isInteger, maxIntDigits, minIntDigits, maxFraDigits, minFraDigits) end

---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of the location of sub fields
---@param isNegative boolean true, if the number is negative; false otherwise
---@param isInteger boolean true, if the number is an integer; false otherwise
---@param maxIntDigits number maximum integer digits
---@param minIntDigits number minimum integer digits
---@param maxFraDigits number maximum fraction digits
---@param minFraDigits number minimum fraction digits
---@public
---@return nil 
--- Subformats number part using the {@code DigitList} of this {@code DecimalFormat} instance.
function DecimalFormat:subformatNumber(result, delegate, isNegative, isInteger, maxIntDigits, minIntDigits, maxFraDigits, minFraDigits) end

---@param result java.lang.StringBuffer 
---@param string string 
---@param delegate java.text.Format.FieldDelegate 
---@param positions table<FieldPosition> 
---@param signAttribute java.text.Format.Field 
---@private
---@return nil 
--- Appends the String {@code string} to {@code result}. {@code delegate} is notified of all  the {@code FieldPosition}s in {@code positions}. <p> If one of the {@code FieldPosition}s in {@code positions} identifies a {@code SIGN} attribute, it is mapped to {@code signAttribute}. This is used to map the {@code SIGN} attribute to the {@code EXPONENT} attribute as necessary. <p> This is used by {@code subformat} to add the prefix/suffix.
function DecimalFormat:append(result, string, delegate, positions, signAttribute) end

---@param text string the string to be parsed
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error             index information as described above.
---@public
---@return java.lang.Number the parsed value, or {@code null} if the parse fails
--- Parses text from a string to produce a {@code Number}. <p> The method attempts to parse text starting at the index given by {@code pos}. If parsing succeeds, then the index of {@code pos} is updated to the index after the last character used (parsing does not necessarily use all characters up to the end of the string), and the parsed number is returned. The updated {@code pos} can be used to indicate the starting point for the next call to this method. If an error occurs, then the index of {@code pos} is not changed, the error index of {@code pos} is set to the index of the character where the error occurred, and null is returned. <p> The subclass returned depends on the value of {@link #isParseBigDecimal} as well as on the string being parsed. <ul>   <li>If {@code isParseBigDecimal()} is false (the default),       most integer values are returned as {@code Long}       objects, no matter how they are written: {@code "17"} and       {@code "17.000"} both parse to {@code Long(17)}.       Values that cannot fit into a {@code Long} are returned as       {@code Double}s. This includes values with a fractional part,       infinite values, {@code NaN}, and the value -0.0.       {@code DecimalFormat} does <em>not</em> decide whether to       return a {@code Double} or a {@code Long} based on the       presence of a decimal separator in the source string. Doing so       would prevent integers that overflow the mantissa of a double,       such as {@code "-9,223,372,036,854,775,808.00"}, from being       parsed accurately.       <p>       Callers may use the {@code Number} methods       {@code doubleValue}, {@code longValue}, etc., to obtain       the type they want.   <li>If {@code isParseBigDecimal()} is true, values are returned       as {@code BigDecimal} objects. The values are the ones       constructed by {@link java.math.BigDecimal#BigDecimal(String)}       for corresponding strings in locale-independent format. The       special cases negative and positive infinity and NaN are returned       as {@code Double} instances holding the values of the       corresponding {@code Double} constants. </ul> <p> {@code DecimalFormat} parses all Unicode characters that represent decimal digits, as defined by {@code Character.digit()}. In addition, {@code DecimalFormat} also recognizes as digits the ten consecutive characters starting with the localized zero digit defined in the {@code DecimalFormatSymbols} object.
function DecimalFormat:parse(text, pos) end

---@private
---@return java.math.BigInteger 
--- Return a BigInteger multiplier.
function DecimalFormat:getBigIntegerMultiplier() end

---@private
---@return java.math.BigDecimal 
--- Return a BigDecimal multiplier.
function DecimalFormat:getBigDecimalMultiplier() end

---@param text string The string to parse.
---@param parsePosition java.text.ParsePosition The position at which to being parsing.  Upon return, the first unparseable character.
---@param positivePrefix string 
---@param negativePrefix string 
---@param digits java.text.DigitList The DigitList to set to the parsed value.
---@param isExponent boolean If true, parse an exponent.  This means no infinite values and integer only.
---@param status table<boolean> Upon return contains boolean status flags indicating whether the value was infinite and whether it was positive.
---@private
---@return boolean 
--- Parse the given text into a number.  The text is parsed beginning at parsePosition, until an unparseable character is seen.
function DecimalFormat:subparse(text, parsePosition, positivePrefix, negativePrefix, digits, isExponent, status) end

---@param text string the string to parse
---@param position number the position at which parsing begins
---@param digits java.text.DigitList the DigitList to set to the parsed value
---@param checkExponent boolean whether to check for exponential number
---@param isExponent boolean if the exponential part is encountered
---@param status table<boolean> upon return contains boolean status flags indicating               whether the value is infinite and whether it is               positive
---@public
---@return number returns the position of the first unparseable character or         -1 in case of no valid number parsed
--- Parses a number from the given {@code text}. The text is parsed beginning at position, until an unparseable character is seen.
function DecimalFormat:subparseNumber(text, position, digits, checkExponent, isExponent, status) end

---@public
---@return java.text.DecimalFormatSymbols a copy of the desired DecimalFormatSymbols
--- Returns a copy of the decimal format symbols, which is generally not changed by the programmer or user.
function DecimalFormat:getDecimalFormatSymbols() end

---@param newSymbols java.text.DecimalFormatSymbols desired DecimalFormatSymbols
---@public
---@return nil 
--- Sets the decimal format symbols, which is generally not changed by the programmer or user.
function DecimalFormat:setDecimalFormatSymbols(newSymbols) end

---@public
---@return string the positive prefix
--- Get the positive prefix. <P>Examples: +123, $123, sFr123
function DecimalFormat:getPositivePrefix() end

---@param newValue string the new positive prefix
---@public
---@return nil 
--- Set the positive prefix. <P>Examples: +123, $123, sFr123
function DecimalFormat:setPositivePrefix(newValue) end

---@private
---@return table<FieldPosition> FieldPositions in positive prefix
--- Returns the FieldPositions of the fields in the prefix used for positive numbers. This is not used if the user has explicitly set a positive prefix via {@code setPositivePrefix}. This is lazily created.
function DecimalFormat:getPositivePrefixFieldPositions() end

---@public
---@return string the negative prefix
--- Get the negative prefix. <P>Examples: -123, ($123) (with negative suffix), sFr-123
function DecimalFormat:getNegativePrefix() end

---@param newValue string the new negative prefix
---@public
---@return nil 
--- Set the negative prefix. <P>Examples: -123, ($123) (with negative suffix), sFr-123
function DecimalFormat:setNegativePrefix(newValue) end

---@private
---@return table<FieldPosition> FieldPositions in positive prefix
--- Returns the FieldPositions of the fields in the prefix used for negative numbers. This is not used if the user has explicitly set a negative prefix via {@code setNegativePrefix}. This is lazily created.
function DecimalFormat:getNegativePrefixFieldPositions() end

---@public
---@return string the positive suffix
--- Get the positive suffix. <P>Example: 123%
function DecimalFormat:getPositiveSuffix() end

---@param newValue string the new positive suffix
---@public
---@return nil 
--- Set the positive suffix. <P>Example: 123%
function DecimalFormat:setPositiveSuffix(newValue) end

---@private
---@return table<FieldPosition> FieldPositions in positive prefix
--- Returns the FieldPositions of the fields in the suffix used for positive numbers. This is not used if the user has explicitly set a positive suffix via {@code setPositiveSuffix}. This is lazily created.
function DecimalFormat:getPositiveSuffixFieldPositions() end

---@public
---@return string the negative suffix
--- Get the negative suffix. <P>Examples: -123%, ($123) (with positive suffixes)
function DecimalFormat:getNegativeSuffix() end

---@param newValue string the new negative suffix
---@public
---@return nil 
--- Set the negative suffix. <P>Examples: 123%
function DecimalFormat:setNegativeSuffix(newValue) end

---@private
---@return table<FieldPosition> FieldPositions in positive prefix
--- Returns the FieldPositions of the fields in the suffix used for negative numbers. This is not used if the user has explicitly set a negative suffix via {@code setNegativeSuffix}. This is lazily created.
function DecimalFormat:getNegativeSuffixFieldPositions() end

---@public
---@return number the multiplier
--- Gets the multiplier for use in percent, per mille, and similar formats.
function DecimalFormat:getMultiplier() end

---@param newValue number the new multiplier
---@public
---@return nil 
--- Sets the multiplier for use in percent, per mille, and similar formats. For a percent format, set the multiplier to 100 and the suffixes to have '%' (for Arabic, use the Arabic percent sign). For a per mille format, set the multiplier to 1000 and the suffixes to have '{@code U+2030}'.  <P>Example: with multiplier 100, 1.23 is formatted as "123", and "123" is parsed into 1.23.
function DecimalFormat:setMultiplier(newValue) end

---@param newValue boolean 
---@public
---@return nil 
--- {@inheritDoc}
function DecimalFormat:setGroupingUsed(newValue) end

---@public
---@return number the grouping size
--- Return the grouping size. Grouping size is the number of digits between grouping separators in the integer portion of a number.  For example, in the number "123,456.78", the grouping size is 3. Grouping size of zero designates that grouping is not used, which provides the same formatting as if calling {@link #setGroupingUsed(boolean) setGroupingUsed(false)}.
function DecimalFormat:getGroupingSize() end

---@param newValue number the new grouping size
---@public
---@return nil 
--- Set the grouping size. Grouping size is the number of digits between grouping separators in the integer portion of a number.  For example, in the number "123,456.78", the grouping size is 3. Grouping size of zero designates that grouping is not used, which provides the same formatting as if calling {@link #setGroupingUsed(boolean) setGroupingUsed(false)}. <p> The value passed in is converted to a byte, which may lose information. Values that are negative or greater than {@link java.lang.Byte#MAX_VALUE Byte.MAX_VALUE}, will throw an {@code IllegalArgumentException}.
function DecimalFormat:setGroupingSize(newValue) end

---@public
---@return boolean {@code true} if the decimal separator is always shown;         {@code false} otherwise
--- Allows you to get the behavior of the decimal separator with integers. (The decimal separator will always appear with decimals.) <P>Example: Decimal ON: 12345 &rarr; 12345.; OFF: 12345 &rarr; 12345
function DecimalFormat:isDecimalSeparatorAlwaysShown() end

---@param newValue boolean {@code true} if the decimal separator is always shown;                 {@code false} otherwise
---@public
---@return nil 
--- Allows you to set the behavior of the decimal separator with integers. (The decimal separator will always appear with decimals.) <P>Example: Decimal ON: 12345 &rarr; 12345.; OFF: 12345 &rarr; 12345
function DecimalFormat:setDecimalSeparatorAlwaysShown(newValue) end

---@public
---@return boolean {@code true} if the parse method returns BigDecimal;         {@code false} otherwise
--- Returns whether the {@link #parse(java.lang.String, java.text.ParsePosition)} method returns {@code BigDecimal}. The default value is false.
function DecimalFormat:isParseBigDecimal() end

---@param newValue boolean {@code true} if the parse method returns BigDecimal;                 {@code false} otherwise
---@public
---@return nil 
--- Sets whether the {@link #parse(java.lang.String, java.text.ParsePosition)} method returns {@code BigDecimal}.
function DecimalFormat:setParseBigDecimal(newValue) end

---@public
---@return java.lang.Object 
--- Standard override; no change in semantics.
function DecimalFormat:clone() end

---@param obj java.lang.Object 
---@public
---@return boolean 
--- Overrides equals
function DecimalFormat:equals(obj) end

---@public
---@return number 
--- Overrides hashCode
function DecimalFormat:hashCode() end

---@public
---@return string a pattern string
--- Synthesizes a pattern string that represents the current state of this Format object.
function DecimalFormat:toPattern() end

---@public
---@return string a localized pattern string
--- Synthesizes a localized pattern string that represents the current state of this Format object.
function DecimalFormat:toLocalizedPattern() end

---@private
---@return nil 
--- Expand the affix pattern strings into the expanded affix strings.  If any affix pattern string is null, do not expand it.  This method should be called any time the symbols or the affix patterns change in order to keep the expanded affix strings up to date.
function DecimalFormat:expandAffixes() end

---@param pattern string the non-null, possibly empty pattern
---@param buffer java.lang.StringBuilder a scratch StringBuilder; its contents will be lost
---@private
---@return string the expanded equivalent of pattern
--- Expand an affix pattern into an affix string.  All characters in the pattern are literal unless prefixed by QUOTE.  The following characters after QUOTE are recognized: PATTERN_PERCENT, PATTERN_PER_MILLE, PATTERN_MINUS, and CURRENCY_SIGN.  If CURRENCY_SIGN is doubled (QUOTE + CURRENCY_SIGN + CURRENCY_SIGN), it is interpreted as an ISO 4217 currency code.  Any other character after a QUOTE represents itself. QUOTE must be followed by another character; QUOTE may not occur by itself at the end of the pattern.
function DecimalFormat:expandAffix(pattern, buffer) end

---@param pattern string the non-null, possibly empty pattern
---@private
---@return table<FieldPosition> FieldPosition array of the resulting fields.
--- Expand an affix pattern into an array of FieldPositions describing how the pattern would be expanded. All characters in the pattern are literal unless prefixed by QUOTE.  The following characters after QUOTE are recognized: PATTERN_PERCENT, PATTERN_PER_MILLE, PATTERN_MINUS, and CURRENCY_SIGN.  If CURRENCY_SIGN is doubled (QUOTE + CURRENCY_SIGN + CURRENCY_SIGN), it is interpreted as an ISO 4217 currency code.  Any other character after a QUOTE represents itself. QUOTE must be followed by another character; QUOTE may not occur by itself at the end of the pattern.
function DecimalFormat:expandAffix(pattern) end

---@param buffer java.lang.StringBuilder the affix string is appended to this
---@param affixPattern string a pattern such as posPrefixPattern; may be null
---@param expAffix string a corresponding expanded affix, such as positivePrefix. Ignored unless affixPattern is null.  If affixPattern is null, then expAffix is appended as a literal affix.
---@param localized boolean true if the appended pattern should contain localized pattern characters; otherwise, non-localized pattern chars are appended
---@private
---@return nil 
--- Appends an affix pattern to the given StringBuilder, quoting special characters as needed.  Uses the internal affix pattern, if that exists, or the literal affix, if the internal affix pattern is null.  The appended string will generate the same affix pattern (or literal affix) when passed to toPattern().
function DecimalFormat:appendAffix(buffer, affixPattern, expAffix, localized) end

---@param buffer java.lang.StringBuilder 
---@param affix string 
---@param localized boolean 
---@private
---@return nil 
--- Append an affix to the given StringBuilder, using quotes if there are special characters.  Single quotes themselves must be escaped in either case.
function DecimalFormat:appendAffix(buffer, affix, localized) end

---@param localized boolean 
---@private
---@return string 
--- Does the real work of generating a pattern.
function DecimalFormat:toPattern(localized) end

---@param pattern string a new pattern
---@public
---@return nil 
--- Apply the given pattern to this Format object.  A pattern is a short-hand specification for the various formatting properties. These properties can also be changed individually through the various setter methods. <p> There is no limit to integer digits set by this routine, since that is the typical end-user desire; use setMaximumInteger if you want to set a real value. For negative numbers, use a second pattern, separated by a semicolon <P>Example {@code "#,#00.0#"} &rarr; 1,234.56 <P>This means a minimum of 2 integer digits, 1 fraction digit, and a maximum of 2 fraction digits. <p>Example: {@code "#,#00.0#;(#,#00.0#)"} for negatives in parentheses. <p>In negative patterns, the minimum and maximum counts are ignored; these are presumed to be set in the positive pattern.
function DecimalFormat:applyPattern(pattern) end

---@param pattern string a new pattern
---@public
---@return nil 
--- Apply the given pattern to this Format object.  The pattern is assumed to be in a localized notation. A pattern is a short-hand specification for the various formatting properties. These properties can also be changed individually through the various setter methods. <p> There is no limit to integer digits set by this routine, since that is the typical end-user desire; use setMaximumInteger if you want to set a real value. For negative numbers, use a second pattern, separated by a semicolon <P>Example {@code "#,#00.0#"} &rarr; 1,234.56 <P>This means a minimum of 2 integer digits, 1 fraction digit, and a maximum of 2 fraction digits. <p>Example: {@code "#,#00.0#;(#,#00.0#)"} for negatives in parentheses. <p>In negative patterns, the minimum and maximum counts are ignored; these are presumed to be set in the positive pattern.
function DecimalFormat:applyLocalizedPattern(pattern) end

---@param pattern string 
---@param localized boolean 
---@private
---@return nil 
--- Does the real work of applying a pattern.
function DecimalFormat:applyPattern(pattern, localized) end

---@param newValue number 
---@public
---@return nil 
--- Sets the maximum number of digits allowed in the integer portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of {@code newValue} and 309 is used. Negative input values are replaced with 0.
function DecimalFormat:setMaximumIntegerDigits(newValue) end

---@param newValue number 
---@public
---@return nil 
--- Sets the minimum number of digits allowed in the integer portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of {@code newValue} and 309 is used. Negative input values are replaced with 0.
function DecimalFormat:setMinimumIntegerDigits(newValue) end

---@param newValue number 
---@public
---@return nil 
--- Sets the maximum number of digits allowed in the fraction portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of {@code newValue} and 340 is used. Negative input values are replaced with 0.
function DecimalFormat:setMaximumFractionDigits(newValue) end

---@param newValue number 
---@public
---@return nil 
--- Sets the minimum number of digits allowed in the fraction portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of {@code newValue} and 340 is used. Negative input values are replaced with 0.
function DecimalFormat:setMinimumFractionDigits(newValue) end

---@public
---@return number 
--- Gets the maximum number of digits allowed in the integer portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of the return value and 309 is used.
function DecimalFormat:getMaximumIntegerDigits() end

---@public
---@return number 
--- Gets the minimum number of digits allowed in the integer portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of the return value and 309 is used.
function DecimalFormat:getMinimumIntegerDigits() end

---@public
---@return number 
--- Gets the maximum number of digits allowed in the fraction portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of the return value and 340 is used.
function DecimalFormat:getMaximumFractionDigits() end

---@public
---@return number 
--- Gets the minimum number of digits allowed in the fraction portion of a number. For formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects, the lower of the return value and 340 is used.
function DecimalFormat:getMinimumFractionDigits() end

---@public
---@return java.util.Currency the currency used by this decimal format, or {@code null}
--- Gets the currency used by this decimal format when formatting currency values. The currency is obtained by calling {@link DecimalFormatSymbols#getCurrency DecimalFormatSymbols.getCurrency} on this number format's symbols.
function DecimalFormat:getCurrency() end

---@param currency java.util.Currency the new currency to be used by this decimal format
---@public
---@return nil 
--- Sets the currency used by this number format when formatting currency values. This does not update the minimum or maximum number of fraction digits used by the number format. The currency is set by calling {@link DecimalFormatSymbols#setCurrency DecimalFormatSymbols.setCurrency} on this number format's symbols.
function DecimalFormat:setCurrency(currency) end

---@public
---@return java.math.RoundingMode The {@code RoundingMode} used for this DecimalFormat.
--- Gets the {@link java.math.RoundingMode} used in this DecimalFormat.
function DecimalFormat:getRoundingMode() end

---@param roundingMode java.math.RoundingMode The {@code RoundingMode} to be used
---@public
---@return nil 
--- Sets the {@link java.math.RoundingMode} used in this DecimalFormat.
function DecimalFormat:setRoundingMode(roundingMode) end

---@param stream java.io.ObjectInputStream 
---@private
---@return nil 
--- Reads the default serializable fields from the stream and performs validations and adjustments for older serialized versions. The validations and adjustments are: <ol> <li> Verify that the superclass's digit count fields correctly reflect the limits imposed on formatting numbers other than {@code BigInteger} and {@code BigDecimal} objects. These limits are stored in the superclass for serialization compatibility with older versions, while the limits for {@code BigInteger} and {@code BigDecimal} objects are kept in this class. If, in the superclass, the minimum or maximum integer digit count is larger than {@code DOUBLE_INTEGER_DIGITS} or if the minimum or maximum fraction digit count is larger than {@code DOUBLE_FRACTION_DIGITS}, then the stream data is invalid and this method throws an {@code InvalidObjectException}. <li> If {@code serialVersionOnStream} is less than 4, initialize {@code roundingMode} to {@link java.math.RoundingMode#HALF_EVEN RoundingMode.HALF_EVEN}.  This field is new with version 4. <li> If {@code serialVersionOnStream} is less than 3, then call the setters for the minimum and maximum integer and fraction digits with the values of the corresponding superclass getters to initialize the fields in this class. The fields in this class are new with version 3. <li> If {@code serialVersionOnStream} is less than 1, indicating that the stream was written by JDK 1.1, initialize {@code useExponentialNotation} to false, since it was not present in JDK 1.1. <li> Set {@code serialVersionOnStream} to the maximum allowed value so that default serialization will work properly if this object is streamed out again. </ol>  <p>Stream versions older than 2 will not have the affix pattern variables {@code posPrefixPattern} etc.  As a result, they will be initialized to {@code null}, which means the affix strings will be taken as literal values.  This is exactly what we want, since that corresponds to the pre-version-2 behavior.
function DecimalFormat:readObject(stream) end

