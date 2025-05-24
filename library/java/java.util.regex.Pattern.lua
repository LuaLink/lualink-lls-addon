---@meta
-- java.util.regex.Pattern
---@class java.util.regex.Pattern: java.io.Serializable, java.lang.Object
---@field public UNIX_LINES number
---@field public CASE_INSENSITIVE number
---@field public COMMENTS number
---@field public MULTILINE number
---@field public LITERAL number
---@field public DOTALL number
---@field public UNICODE_CASE number
---@field public CANON_EQ number
---@field public UNICODE_CHARACTER_CLASS number
---@field private ALL_FLAGS number
---@field private serialVersionUID number
---@field private pattern string
---@field private flags number
---@field private flags0 number
---@field private compiled boolean
---@field private normalizedPattern string
---@field public root java.util.regex.Pattern.Node
---@field public matchRoot java.util.regex.Pattern.Node
---@field public buffer number
---@field public predicate function
---@field public namedGroups java.util.Map
---@field public groupNodes java.util.regex.Pattern.GroupHead
---@field public topClosureNodes java.util.List
---@field public localTCNCount number
---@field public hasGroupRef boolean
---@field private temp number
---@field public capturingGroupCount number
---@field public localCount number
---@field private cursor number
---@field private patternLength number
---@field private hasSupplementary boolean
---@field public MAX_REPS number
---@field public accept java.util.regex.Pattern.Node
---@field public lastAccept java.util.regex.Pattern.Node
---@field public TreeInfo java.util.regex.Pattern.TreeInfo
---@field public BitClass java.util.regex.Pattern.BitClass
---@field public Node java.util.regex.Pattern.Node
---@field public LastNode java.util.regex.Pattern.LastNode
---@field public Start java.util.regex.Pattern.Start
---@field public StartS java.util.regex.Pattern.StartS
---@field public Begin java.util.regex.Pattern.Begin
---@field public End java.util.regex.Pattern.End
---@field public Caret java.util.regex.Pattern.Caret
---@field public UnixCaret java.util.regex.Pattern.UnixCaret
---@field public LastMatch java.util.regex.Pattern.LastMatch
---@field public Dollar java.util.regex.Pattern.Dollar
---@field public UnixDollar java.util.regex.Pattern.UnixDollar
---@field public LineEnding java.util.regex.Pattern.LineEnding
---@field public CharProperty java.util.regex.Pattern.CharProperty
---@field private BmpCharProperty java.util.regex.Pattern.BmpCharProperty
---@field private NFCCharProperty java.util.regex.Pattern.NFCCharProperty
---@field public XGrapheme java.util.regex.Pattern.XGrapheme
---@field public GraphemeBound java.util.regex.Pattern.GraphemeBound
---@field public SliceNode java.util.regex.Pattern.SliceNode
---@field public Slice java.util.regex.Pattern.Slice
---@field public SliceI java.util.regex.Pattern.SliceI
---@field public SliceU java.util.regex.Pattern.SliceU
---@field public SliceS java.util.regex.Pattern.SliceS
---@field public SliceIS java.util.regex.Pattern.SliceIS
---@field public SliceUS java.util.regex.Pattern.SliceUS
---@field public Ques java.util.regex.Pattern.Ques
---@field public CharPropertyGreedy java.util.regex.Pattern.CharPropertyGreedy
---@field public BmpCharPropertyGreedy java.util.regex.Pattern.BmpCharPropertyGreedy
---@field public Curly java.util.regex.Pattern.Curly
---@field public GroupCurly java.util.regex.Pattern.GroupCurly
---@field public BranchConn java.util.regex.Pattern.BranchConn
---@field public Branch java.util.regex.Pattern.Branch
---@field public GroupHead java.util.regex.Pattern.GroupHead
---@field public GroupTail java.util.regex.Pattern.GroupTail
---@field public Prolog java.util.regex.Pattern.Prolog
---@field public Loop java.util.regex.Pattern.Loop
---@field public LazyLoop java.util.regex.Pattern.LazyLoop
---@field public BackRef java.util.regex.Pattern.BackRef
---@field public CIBackRef java.util.regex.Pattern.CIBackRef
---@field public First java.util.regex.Pattern.First
---@field public Pos java.util.regex.Pattern.Pos
---@field public Neg java.util.regex.Pattern.Neg
---@field public LookBehindEndNode java.util.regex.Pattern.LookBehindEndNode
---@field public Behind java.util.regex.Pattern.Behind
---@field public BehindS java.util.regex.Pattern.BehindS
---@field public NotBehind java.util.regex.Pattern.NotBehind
---@field public NotBehindS java.util.regex.Pattern.NotBehindS
---@field public Bound java.util.regex.Pattern.Bound
---@field public BnM java.util.regex.Pattern.BnM
---@field public BnMS java.util.regex.Pattern.BnMS
---@field public CharPredicate function
---@field public BmpCharPredicate function
---@field public Qtype java.util.regex.Pattern.Qtype
---@overload fun(p: string, f: number): java.util.regex.Pattern
local Pattern = {}

---@param regex string The expression to be compiled
---@public
---@return java.util.regex.Pattern the given regular expression compiled into a pattern
--- Compiles the given regular expression into a pattern.
function Pattern:compile(regex) end

---@param regex string The expression to be compiled
---@param flags number Match flags, a bit mask that may include         {@link #CASE_INSENSITIVE}, {@link #MULTILINE}, {@link #DOTALL},         {@link #UNICODE_CASE}, {@link #CANON_EQ}, {@link #UNIX_LINES},         {@link #LITERAL}, {@link #UNICODE_CHARACTER_CLASS}         and {@link #COMMENTS}
---@public
---@return java.util.regex.Pattern the given regular expression compiled into a pattern with the given flags
--- Compiles the given regular expression into a pattern with the given flags.  <p>Setting {@link #CANON_EQ} among the flags may impose a moderate risk of memory exhaustion.</p>
function Pattern:compile(regex, flags) end

---@public
---@return string The source of this pattern
--- Returns the regular expression from which this pattern was compiled.
function Pattern:pattern() end

---@public
---@return string The string representation of this pattern
--- <p>Returns the string representation of this pattern. This is the regular expression from which this pattern was compiled.</p>
function Pattern:toString() end

---@param input java.lang.CharSequence The character sequence to be matched
---@public
---@return java.util.regex.Matcher A new matcher for this pattern
--- Creates a matcher that will match the given input against this pattern.
function Pattern:matcher(input) end

---@public
---@return number The match flags specified when this pattern was compiled
--- Returns this pattern's match flags.
function Pattern:flags() end

---@param regex string The expression to be compiled
---@param input java.lang.CharSequence The character sequence to be matched
---@public
---@return boolean whether or not the regular expression matches on the input
--- Compiles the given regular expression and attempts to match the given input against it.  <p> An invocation of this convenience method of the form  <blockquote><pre> Pattern.matches(regex, input);</pre></blockquote>  behaves in exactly the same way as the expression  <blockquote><pre> Pattern.compile(regex).matcher(input).matches()</pre></blockquote>  <p> If a pattern is to be used multiple times, compiling it once and reusing it will be more efficient than invoking this method each time.  </p>
function Pattern:matches(regex, input) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit number The result threshold, as described above
---@public
---@return table<string> The array of strings computed by splitting the input          around matches of this pattern
--- Splits the given input sequence around matches of this pattern.  <p> The array returned by this method contains each substring of the input sequence that is terminated by another subsequence that matches this pattern or is terminated by the end of the input sequence.  The substrings in the array are in the order in which they occur in the input. If this pattern does not match any subsequence of the input then the resulting array has just one element, namely the input sequence in string form.  <p> When there is a positive-width match at the beginning of the input sequence then an empty leading substring is included at the beginning of the resulting array. A zero-width match at the beginning however never produces such empty leading substring.  <p> The {@code limit} parameter controls the number of times the pattern is applied and therefore affects the length of the resulting array. <ul>    <li><p>    If the <i>limit</i> is positive then the pattern will be applied    at most <i>limit</i>&nbsp;-&nbsp;1 times, the array's length will be    no greater than <i>limit</i>, and the array's last entry will contain    all input beyond the last matched delimiter.</p></li>     <li><p>    If the <i>limit</i> is zero then the pattern will be applied as    many times as possible, the array can have any length, and trailing    empty strings will be discarded.</p></li>     <li><p>    If the <i>limit</i> is negative then the pattern will be applied    as many times as possible and the array can have any length.</p></li> </ul>  <p> The input {@code "boo:and:foo"}, for example, yields the following results with these parameters:  <table class="plain" style="margin-left:2em;"> <caption style="display:none">Split example showing regex, limit, and result</caption> <thead> <tr>     <th scope="col">Regex</th>     <th scope="col">Limit</th>     <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" rowspan="3" style="font-weight:normal">:</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">2</th>     <td>{@code { "boo", "and:foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-2</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><th scope="row" rowspan="3" style="font-weight:normal">o</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "b", "", ":and:f", "", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-2</th>     <td>{@code { "b", "", ":and:f", "", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">0</th>     <td>{@code { "b", "", ":and:f" }}</td></tr> </tbody> </table>
function Pattern:split(input, limit) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit number The result threshold, as described above
---@public
---@return table<string> The array of strings computed by splitting the input          around matches of this pattern, alternating          substrings and matching delimiters
--- Splits the given input sequence around matches of this pattern and returns both the strings and the matching delimiters.  <p> The array returned by this method contains each substring of the input sequence that is terminated by another subsequence that matches this pattern or is terminated by the end of the input sequence. Each substring is immediately followed by the subsequence (the delimiter) that matches this pattern, <em>except</em> for the last substring, which is not followed by anything. The substrings in the array and the delimiters are in the order in which they occur in the input. If this pattern does not match any subsequence of the input then the resulting array has just one element, namely the input sequence in string form.  <p> When there is a positive-width match at the beginning of the input sequence then an empty leading substring is included at the beginning of the resulting array. A zero-width match at the beginning however never produces such empty leading substring nor the empty delimiter.  <p> The {@code limit} parameter controls the number of times the pattern is applied and therefore affects the length of the resulting array. <ul>    <li> If the <i>limit</i> is positive then the pattern will be applied    at most <i>limit</i> - 1 times, the array's length will be    no greater than 2 &times; <i>limit</i> - 1, and the array's last    entry will contain all input beyond the last matched delimiter.</li>     <li> If the <i>limit</i> is zero then the pattern will be applied as    many times as possible, the array can have any length, and trailing    empty strings, whether substrings or delimiters, will be discarded.</li>     <li> If the <i>limit</i> is negative then the pattern will be applied    as many times as possible and the array can have any length.</li> </ul>  <p> The input {@code "boo:::and::foo"}, for example, yields the following results with these parameters:  <table class="plain" style="margin-left:2em;"> <caption style="display:none">Split example showing regex, limit, and result</caption> <thead> <tr>     <th scope="col">Regex</th>     <th scope="col">Limit</th>     <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" rowspan="3" style="font-weight:normal">:+</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">2</th>     <td>{@code { "boo", ":::", "and::foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "boo", ":::", "and", "::", "foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-1</th>     <td>{@code { "boo", ":::", "and", "::", "foo" }}</td></tr> <tr><th scope="row" rowspan="3" style="font-weight:normal">o</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-1</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">0</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o" }}</td></tr> </tbody> </table>
function Pattern:splitWithDelimiters(input, limit) end

---@param input java.lang.CharSequence 
---@param limit number 
---@param withDelimiters boolean 
---@private
---@return table<string> 
function Pattern:split(input, limit, withDelimiters) end

---@param input java.lang.CharSequence The character sequence to be split
---@public
---@return table<string> The array of strings computed by splitting the input          around matches of this pattern
--- Splits the given input sequence around matches of this pattern.  <p> This method works as if by invoking the two-argument {@link #split(java.lang.CharSequence, int) split} method with the given input sequence and a limit argument of zero.  Trailing empty strings are therefore not included in the resulting array. </p>  <p> The input {@code "boo:and:foo"}, for example, yields the following results with these expressions:  <table class="plain" style="margin-left:2em"> <caption style="display:none">Split examples showing regex and result</caption> <thead> <tr>  <th scope="col">Regex</th>  <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" style="text-weight:normal">:</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><th scope="row" style="text-weight:normal">o</th>     <td>{@code { "b", "", ":and:f" }}</td></tr> </tbody> </table>
function Pattern:split(input) end

---@param s string The string to be literalized
---@public
---@return string A literal string replacement
--- Returns a literal pattern {@code String} for the specified {@code String}.  <p>This method produces a {@code String} that can be used to create a {@code Pattern} that would match the string {@code s} as if it were a literal pattern.</p> Metacharacters or escape sequences in the input sequence will be given no special meaning.
function Pattern:quote(s) end

---@param s java.io.ObjectInputStream 
---@private
---@return nil 
--- Recompile the Pattern instance from a stream.  The original pattern string is read in and the object tree is recompiled from it.
function Pattern:readObject(s) end

---@param pattern string 
---@private
---@return string 
--- The pattern is converted to normalized form ({@link java.text.Normalizer.Form#NFC NFC}, canonical decomposition, followed by canonical composition for the character class part, and {@link java.text.Normalizer.Form#NFD NFD}, canonical decomposition for the rest), and then a pure group is constructed to match canonical equivalences of the characters.
function Pattern:normalize(pattern) end

---@param src string 
---@param off number 
---@param limit number 
---@param dst java.lang.StringBuilder 
---@private
---@return nil 
function Pattern:normalizeSlice(src, off, limit, dst) end

---@param src string 
---@param off number 
---@param limit number 
---@param dst java.lang.StringBuilder 
---@private
---@return nil 
function Pattern:normalizeClazz(src, off, limit, dst) end

---@param src string 
---@param dst java.util.Set 
---@private
---@return nil 
--- Given a specific sequence composed of a regular character and combining marks that follow it, produce the alternation that will match all canonical equivalences of that sequence.
function Pattern:produceEquivalentAlternation(src, dst) end

---@param input string 
---@private
---@return table<string> 
--- Returns an array of strings that have all the possible permutations of the characters in the input string. This is used to get a list of all possible orderings of a set of combining marks. Note that some of the permutations are invalid because of combining class collisions, and these possibilities must be removed because they are not canonically equivalent.
function Pattern:producePermutations(input) end

---@param c number 
---@private
---@return number 
function Pattern:getClass(c) end

---@param input string 
---@private
---@return string 
--- Attempts to compose input by combining the first character with the first combining mark following it. Returns a String that is the composition of the leading character with its first combining mark followed by the remaining combining marks. Returns null if the first two characters cannot be further composed.
function Pattern:composeOneStep(input) end

---@private
---@return nil 
--- Preprocess any \Q...\E sequences in `temp', meta-quoting them. See the description of `quotemeta' in perlfunc(1).
function Pattern:RemoveQEQuoting() end

---@private
---@return nil 
--- Copies regular expression to an int array and invokes the parsing of the expression which will create the object tree.
function Pattern:compile() end

---@private
---@return java.util.Map 
function Pattern:namedGroupsMap() end

---@public
---@return java.util.Map an unmodifiable map from capturing group names to group numbers
--- Returns an unmodifiable map from capturing group names to group numbers. If there are no named groups, returns an empty map.
function Pattern:namedGroups() end

---@param f number 
---@private
---@return boolean 
--- Indicates whether a particular flag is set or not.
function Pattern:has(f) end

---@param ch number 
---@param s string 
---@private
---@return nil 
--- Match next character, signal error if failed.
function Pattern:accept(ch, s) end

---@param c number 
---@private
---@return nil 
--- Mark the end of pattern with a specific character.
function Pattern:mark(c) end

---@private
---@return number 
--- Peek the next character, and do not advance the cursor.
function Pattern:peek() end

---@private
---@return number 
--- Read the next character, and advance the cursor by one.
function Pattern:read() end

---@private
---@return number 
--- Read the next character, and advance the cursor by one, ignoring the COMMENTS setting
function Pattern:readEscaped() end

---@private
---@return number 
--- Advance the cursor by one, and peek the next character.
function Pattern:next() end

---@private
---@return number 
--- Advance the cursor by one, and peek the next character, ignoring the COMMENTS setting
function Pattern:nextEscaped() end

---@param ch number 
---@private
---@return number 
--- If in xmode peek past whitespace and comments.
function Pattern:peekPastWhitespace(ch) end

---@param ch number 
---@private
---@return number 
--- If in xmode parse past whitespace and comments.
function Pattern:parsePastWhitespace(ch) end

---@private
---@return number 
--- xmode parse past comment to end of line.
function Pattern:parsePastLine() end

---@private
---@return number 
--- xmode peek past comment to end of line.
function Pattern:peekPastLine() end

---@param ch number 
---@private
---@return boolean 
--- Determines if character is a line separator in the current mode
function Pattern:isLineSeparator(ch) end

---@private
---@return number 
--- Read the character after the next one, and advance the cursor by two.
function Pattern:skip() end

---@private
---@return nil 
--- Unread one next character, and retreat cursor by one.
function Pattern:unread() end

---@param s string 
---@private
---@return java.util.regex.PatternSyntaxException 
--- Internal method used for handling all syntax errors. The pattern is displayed with a pointer to aid in locating the syntax error.
function Pattern:error(s) end

---@param start number 
---@param end number 
---@private
---@return boolean 
--- Determines if there is any supplementary character or unpaired surrogate in the specified range.
function Pattern:findSupplementary(start, end) end

---@param ch number 
---@private
---@return boolean 
--- Determines if the specified code point is a supplementary character or unpaired surrogate.
function Pattern:isSupplementary(ch) end

---@param end java.util.regex.Pattern.Node 
---@private
---@return java.util.regex.Pattern.Node 
--- The expression is parsed with branch nodes added for alternations. This may be called recursively to parse sub expressions that may contain alternations.
function Pattern:expr(end) end

---@param end java.util.regex.Pattern.Node 
---@private
---@return java.util.regex.Pattern.Node 
function Pattern:sequence(end) end

---@private
---@return java.util.regex.Pattern.Node 
function Pattern:atom() end

---@param ch number 
---@param index number 
---@private
---@return nil 
function Pattern:append(ch, index) end

---@param refNum number 
---@private
---@return java.util.regex.Pattern.Node 
--- Parses a backref greedily, taking as many numbers as it can. The first digit is always treated as a backref, but multi digit numbers are only treated as a backref if at least that many backrefs exist at this point in the regex.
function Pattern:ref(refNum) end

---@param inclass boolean 
---@param create boolean 
---@param isrange boolean 
---@private
---@return number 
--- Parses an escape sequence to determine the actual value that needs to be matched. If -1 is returned and create was true a new object was added to the tree to handle the escape sequence. If the returned value is greater than zero, it is the value that matches the escape sequence.
function Pattern:escape(inclass, create, isrange) end

---@param consume boolean 
---@private
---@return function 
--- Parse a character class, and return the node that matches it.  Consumes a ] on the way out if consume is true. Usually consume is true except for the case of [abc&&def] where def is a separate right hand node with "understood" brackets.
function Pattern:clazz(consume) end

---@param bits java.util.regex.Pattern.BitClass 
---@param ch number 
---@private
---@return function 
function Pattern:bitsOrSingle(bits, ch) end

---@param ch number 
---@private
---@return function 
---  Returns a suitably optimized, single character predicate
function Pattern:single(ch) end

---@param bits java.util.regex.Pattern.BitClass 
---@private
---@return function 
--- Parse a single character or a character range in a character class and return its representative node.
function Pattern:range(bits) end

---@param singleLetter boolean 
---@param isComplement boolean 
---@private
---@return function 
--- Parses a Unicode character family and returns its representative node.
function Pattern:family(singleLetter, isComplement) end

---@param p function 
---@private
---@return java.util.regex.Pattern.CharProperty 
function Pattern:newCharProperty(p) end

---@param ch number 
---@private
---@return string 
--- Parses and returns the name of a "named capturing group", the trailing ">" is consumed after parsing.
function Pattern:groupname(ch) end

---@private
---@return java.util.regex.Pattern.Node 
--- Parses a group and returns the head node of a set of nodes that process the group. Sometimes a double return system is used where the tail is returned in root.
function Pattern:group0() end

---@param anonymous boolean 
---@private
---@return java.util.regex.Pattern.Node 
--- Create group head and tail nodes using double return. If the group is created with anonymous true then it is a pure group and should not affect group counting.
function Pattern:createGroup(anonymous) end

---@private
---@return nil 
function Pattern:addFlag() end

---@private
---@return nil 
function Pattern:subFlag() end

---@private
---@return java.util.regex.Pattern.Qtype 
function Pattern:qtype() end

---@param prev java.util.regex.Pattern.Node 
---@param cmin number 
---@private
---@return java.util.regex.Pattern.Node 
function Pattern:curly(prev, cmin) end

---@param prev java.util.regex.Pattern.Node 
---@private
---@return java.util.regex.Pattern.Node 
--- Processes repetition. If the next character peeked is a quantifier then new nodes must be appended to handle the repetition. Prev could be a single or a group, so it could be a chain of nodes.
function Pattern:closure(prev) end

---@private
---@return number 
---  Utility method for parsing control escape sequences.
function Pattern:c() end

---@private
---@return number 
---  Utility method for parsing octal escape sequences.
function Pattern:o() end

---@private
---@return number 
---  Utility method for parsing hexadecimal escape sequences.
function Pattern:x() end

---@private
---@return number 
---  Utility method for parsing unicode escape sequences.
function Pattern:cursor() end

---@param pos number 
---@private
---@return nil 
function Pattern:setcursor(pos) end

---@private
---@return number 
function Pattern:uxxxx() end

---@private
---@return number 
function Pattern:u() end

---@private
---@return number 
function Pattern:N() end

---@param seq java.lang.CharSequence 
---@param index number 
---@param lengthInCodePoints number 
---@private
---@return number 
function Pattern:countChars(seq, index, lengthInCodePoints) end

---@param seq java.lang.CharSequence 
---@private
---@return number 
function Pattern:countCodePoints(seq) end

---@param buf table<number> 
---@param count number 
---@param hasSupplementary boolean 
---@private
---@return java.util.regex.Pattern.Node 
---  Utility method for creating a string slice matcher.
function Pattern:newSlice(buf, count, hasSupplementary) end

---@param matcher java.util.regex.Matcher 
---@param i number 
---@param seq java.lang.CharSequence 
---@private
---@return boolean 
--- Non spacing marks only count as word characters in bounds calculations if they have a base character.
function Pattern:hasBaseCharacter(matcher, i, seq) end

---@param p1 function 
---@param p2 function 
---@param bmpChar boolean 
---@private
---@return function 
function Pattern:and(p1, p2, bmpChar) end

---@param p1 function 
---@param p2 function 
---@param bmpChar boolean 
---@private
---@return function 
function Pattern:union(p1, p2, bmpChar) end

---@param p1 function 
---@param p2 function 
---@param p3 function 
---@param bmpChar boolean 
---@private
---@return function 
function Pattern:union(p1, p2, p3, bmpChar) end

---@param p1 function 
---@private
---@return function 
function Pattern:negate(p1) end

---@public
---@return function 
--- matches a Perl vertical whitespace
function Pattern:VertWS() end

---@public
---@return function 
--- matches a Perl horizontal whitespace
function Pattern:HorizWS() end

---@public
---@return function 
---  for the Unicode category ALL and the dot metacharacter when  in dotall mode.
function Pattern:ALL() end

---@public
---@return function 
--- for the dot metacharacter when dotall is not enabled.
function Pattern:DOT() end

---@public
---@return function 
---  the dot metacharacter when dotall is not enabled but UNIX_LINES is enabled.
function Pattern:UNIXDOT() end

---@param c number 
---@public
---@return function 
--- Indicate that matches a Supplementary Unicode character
function Pattern:SingleS(c) end

---@param c number 
---@public
---@return function 
--- A bmp/optimized predicate of single
function Pattern:Single(c) end

---@param lower number 
---@param upper number 
---@public
---@return function 
--- Case insensitive matches a given BMP character
function Pattern:SingleI(lower, upper) end

---@param lower number 
---@public
---@return function 
--- Unicode case insensitive matches a given Unicode character
function Pattern:SingleU(lower) end

---@param lower number 
---@param ch number 
---@param upper number 
---@private
---@return boolean 
function Pattern:inRange(lower, ch, upper) end

---@param lower number 
---@param upper number 
---@public
---@return function 
--- Characters within a explicit value range
function Pattern:Range(lower, upper) end

---@param lower number 
---@param upper number 
---@public
---@return function 
--- Characters within a explicit value range in a case insensitive manner.
function Pattern:CIRange(lower, upper) end

---@param lower number 
---@param upper number 
---@public
---@return function 
function Pattern:CIRangeU(lower, upper) end

---@public
---@return function The predicate which can be used for finding a match on a          subsequence of a string
--- Creates a predicate that tests if this pattern is found in a given input string.
function Pattern:asPredicate() end

---@public
---@return function The predicate which can be used for matching an input string          against this pattern.
--- Creates a predicate that tests if this pattern matches a given input string.
function Pattern:asMatchPredicate() end

---@param input java.lang.CharSequence The character sequence to be split
---@public
---@return java.util.stream.Stream The stream of strings computed by splitting the input          around matches of this pattern
--- Creates a stream from the given input sequence around matches of this pattern.  <p> The stream returned by this method contains each substring of the input sequence that is terminated by another subsequence that matches this pattern or is terminated by the end of the input sequence.  The substrings in the stream are in the order in which they occur in the input. Trailing empty strings will be discarded and not encountered in the stream.  <p> If this pattern does not match any subsequence of the input then the resulting stream has just one element, namely the input sequence in string form.  <p> When there is a positive-width match at the beginning of the input sequence then an empty leading substring is included at the beginning of the stream. A zero-width match at the beginning however never produces such empty leading substring.  <p> If the input sequence is mutable, it must remain constant during the execution of the terminal stream operation.  Otherwise, the result of the terminal stream operation is undefined.
function Pattern:splitAsStream(input) end

