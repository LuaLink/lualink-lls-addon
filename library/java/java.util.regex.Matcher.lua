---@meta
-- java.util.regex.Matcher
---@class java.util.regex.Matcher: java.util.regex.MatchResult, java.lang.Object
---@field public parentPattern java.util.regex.Pattern
---@field public groups number
---@field public from number
---@field public to number
---@field public lookbehindTo number
---@field public text java.lang.CharSequence
---@field public ENDANCHOR number
---@field public NOANCHOR number
---@field public acceptMode number
---@field public first number
---@field public last number
---@field public oldLast number
---@field public lastAppendPosition number
---@field public locals number
---@field public localsPos java.util.regex.IntHashSet
---@field public hitEnd boolean
---@field public requireEnd boolean
---@field public transparentBounds boolean
---@field public anchoringBounds boolean
---@field public modCount number
---@overload fun(): java.util.regex.Matcher
---@overload fun(parent: java.util.regex.Pattern, text: java.lang.CharSequence): java.util.regex.Matcher
local Matcher = {}

---@public
---@return java.util.regex.Pattern The pattern for which this matcher was created
--- Returns the pattern that is interpreted by this matcher.
function Matcher:pattern() end

---@public
---@return java.util.regex.MatchResult a {@code MatchResult} with the state of this matcher
--- Returns the match state of this matcher as a {@link MatchResult}. The result is unaffected by subsequent operations performed upon this matcher.
function Matcher:toMatchResult() end

---@private
---@return number 
function Matcher:minStart() end

---@private
---@return number 
function Matcher:maxEnd() end

---@param newPattern java.util.regex.Pattern The new pattern used by this matcher
---@public
---@return java.util.regex.Matcher This matcher
--- Changes the {@code Pattern} that this {@code Matcher} uses to find matches with.  <p> This method causes this matcher to lose information about the groups of the last match that occurred. The matcher's position in the input is maintained and its last append position is unaffected.</p>
function Matcher:usePattern(newPattern) end

---@public
---@return java.util.regex.Matcher This matcher
--- Resets this matcher.  <p> Resetting a matcher discards all of its explicit state information and sets its append position to zero. The matcher's region is set to the default region, which is its entire character sequence. The anchoring and transparency of this matcher's region boundaries are unaffected.
function Matcher:reset() end

---@param input java.lang.CharSequence The new input character sequence
---@public
---@return java.util.regex.Matcher This matcher
--- Resets this matcher with a new input sequence.  <p> Resetting a matcher discards all of its explicit state information and sets its append position to zero.  The matcher's region is set to the default region, which is its entire character sequence.  The anchoring and transparency of this matcher's region boundaries are unaffected.
function Matcher:reset(input) end

---@public
---@return number The index of the first character matched
--- Returns the start index of the previous match.
function Matcher:start() end

---@param group number The index of a capturing group in this matcher's pattern
---@public
---@return number The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
--- Returns the start index of the subsequence captured by the given group during the previous match operation.  <p> <a href="Pattern.html#cg">Capturing groups</a> are indexed from left to right, starting at one.  Group zero denotes the entire pattern, so the expression <i>m.</i>{@code start(0)} is equivalent to <i>m.</i>{@code start()}.  </p>
function Matcher:start(group) end

---@param name string The name of a named-capturing group in this matcher's pattern
---@public
---@return number The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
--- Returns the start index of the subsequence captured by the given <a href="Pattern.html#groupname">named-capturing group</a> during the previous match operation.
function Matcher:start(name) end

---@public
---@return number The offset after the last character matched
--- Returns the offset after the last character matched.
function Matcher:end() end

---@param group number The index of a capturing group in this matcher's pattern
---@public
---@return number The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
--- Returns the offset after the last character of the subsequence captured by the given group during the previous match operation.  <p> <a href="Pattern.html#cg">Capturing groups</a> are indexed from left to right, starting at one.  Group zero denotes the entire pattern, so the expression <i>m.</i>{@code end(0)} is equivalent to <i>m.</i>{@code end()}.  </p>
function Matcher:end(group) end

---@param name string The name of a named-capturing group in this matcher's pattern
---@public
---@return number The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
--- Returns the offset after the last character of the subsequence captured by the given <a href="Pattern.html#groupname">named-capturing group</a> during the previous match operation.
function Matcher:end(name) end

---@public
---@return string The (possibly empty) subsequence matched by the previous match,         in string form or {@code null} if a matcher with a previous         match has changed its {@link java.util.regex.Pattern},         but no new match has yet been attempted
--- Returns the input subsequence matched by the previous match.  <p> For a matcher <i>m</i> with input sequence <i>s</i>, the expressions <i>m.</i>{@code group()} and <i>s.</i>{@code substring(}<i>m.</i>{@code start(),}&nbsp;<i>m.</i> {@code end())} are equivalent.  </p>  <p> Note that some patterns, for example {@code a*}, match the empty string.  This method will return the empty string when the pattern successfully matches the empty string in the input.  </p>
function Matcher:group() end

---@param group number The index of a capturing group in this matcher's pattern
---@public
---@return string The (possibly empty) subsequence captured by the group          during the previous match, or {@code null} if the group          failed to match part of the input or if the matcher's          {@link java.util.regex.Pattern} has changed after a          successful match, but a new match has not been attempted
--- Returns the input subsequence captured by the given group during the previous match operation.  <p> For a matcher <i>m</i>, input sequence <i>s</i>, and group index <i>g</i>, the expressions <i>m.</i>{@code group(}<i>g</i>{@code )} and <i>s.</i>{@code substring(}<i>m.</i>{@code start(}<i>g</i>{@code ),}&nbsp;<i>m.</i>{@code end(}<i>g</i>{@code ))} are equivalent.  </p>  <p> <a href="Pattern.html#cg">Capturing groups</a> are indexed from left to right, starting at one.  Group zero denotes the entire pattern, so the expression {@code m.group(0)} is equivalent to {@code m.group()}. </p>  <p> If the match was successful but the group specified failed to match any part of the input sequence, then {@code null} is returned. Note that some groups, for example {@code (a*)}, match the empty string. This method will return the empty string when such a group successfully matches the empty string in the input.  </p>
function Matcher:group(group) end

---@param name string The name of a named-capturing group in this matcher's pattern
---@public
---@return string The (possibly empty) subsequence captured by the named group          during the previous match, or {@code null} if the group          failed to match part of the input
--- Returns the input subsequence captured by the given <a href="Pattern.html#groupname">named-capturing group</a> during the previous match operation.  <p> If the match was successful but the group specified failed to match any part of the input sequence, then {@code null} is returned. Note that some groups, for example {@code (a*)}, match the empty string. This method will return the empty string when such a group successfully matches the empty string in the input.  </p>
function Matcher:group(name) end

---@public
---@return number The number of capturing groups in this matcher's pattern
--- Returns the number of capturing groups in this matcher's pattern.  <p> Group zero denotes the entire pattern by convention. It is not included in this count.  <p> Any non-negative integer smaller than or equal to the value returned by this method is guaranteed to be a valid group index for this matcher.  </p>
function Matcher:groupCount() end

---@public
---@return boolean {@code true} if, and only if, the entire region sequence          matches this matcher's pattern
--- Attempts to match the entire region against the pattern.  <p> If the match succeeds then more information can be obtained via the {@code start}, {@code end}, and {@code group} methods.  </p>
function Matcher:matches() end

---@public
---@return boolean {@code true} if, and only if, a subsequence of the input          sequence matches this matcher's pattern
--- Attempts to find the next subsequence of the input sequence that matches the pattern.  <p> This method starts at the beginning of this matcher's region, or, if a previous invocation of the method was successful and the matcher has not since been reset, at the first character not matched by the previous match.  <p> If the match succeeds then more information can be obtained via the {@code start}, {@code end}, and {@code group} methods.  </p>
function Matcher:find() end

---@param start number the index to start searching for a match
---@public
---@return boolean {@code true} if, and only if, a subsequence of the input          sequence starting at the given index matches this matcher's          pattern
--- Resets this matcher and then attempts to find the next subsequence of the input sequence that matches the pattern, starting at the specified index.  <p> If the match succeeds then more information can be obtained via the {@code start}, {@code end}, and {@code group} methods, and subsequent invocations of the {@link #find()} method will start at the first character not matched by this match.  </p>
function Matcher:find(start) end

---@public
---@return boolean {@code true} if, and only if, a prefix of the input          sequence matches this matcher's pattern
--- Attempts to match the input sequence, starting at the beginning of the region, against the pattern.  <p> Like the {@link #matches matches} method, this method always starts at the beginning of the region; unlike that method, it does not require that the entire region be matched.  <p> If the match succeeds then more information can be obtained via the {@code start}, {@code end}, and {@code group} methods.  </p>
function Matcher:lookingAt() end

---@param s string The string to be literalized
---@public
---@return string A literal string replacement
--- Returns a literal replacement {@code String} for the specified {@code String}.  This method produces a {@code String} that will work as a literal replacement {@code s} in the {@code appendReplacement} method of the {@link Matcher} class. The {@code String} produced will match the sequence of characters in {@code s} treated as a literal sequence. Slashes ('\') and dollar signs ('$') will be given no special meaning.
function Matcher:quoteReplacement(s) end

---@param sb java.lang.StringBuffer The target string buffer
---@param replacement string The replacement string
---@public
---@return java.util.regex.Matcher This matcher
--- Implements a non-terminal append-and-replace step.  <p> This method performs the following actions: </p>  <ol>    <li><p> It reads characters from the input sequence, starting at the   append position, and appends them to the given string buffer.  It   stops after reading the last character preceding the previous match,   that is, the character at index {@link   #start()}&nbsp;{@code -}&nbsp;{@code 1}.  </p></li>    <li><p> It appends the given replacement string to the string buffer.   </p></li>    <li><p> It sets the append position of this matcher to the index of   the last character matched, plus one, that is, to {@link #end()}.   </p></li>  </ol>  <p> The replacement string may contain references to subsequences captured during the previous match: Each occurrence of <code>${</code><i>name</i><code>}</code> or {@code $}<i>g</i> will be replaced by the result of evaluating the corresponding {@link #group(String) group(name)} or {@link #group(int) group(g)} respectively. For {@code $}<i>g</i>, the first number after the {@code $} is always treated as part of the group reference. Subsequent numbers are incorporated into g if they would form a legal group reference. Only the numerals '0' through '9' are considered as potential components of the group reference. If the second group matched the string {@code "foo"}, for example, then passing the replacement string {@code "$2bar"} would cause {@code "foobar"} to be appended to the string buffer. A dollar sign ({@code $}) may be included as a literal in the replacement string by preceding it with a backslash ({@code \$}).  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> This method is intended to be used in a loop together with the {@link #appendTail(StringBuffer) appendTail} and {@link #find() find} methods.  The following code, for example, writes {@code one dog two dogs in the yard} to the standard-output stream: </p>  <blockquote><pre> Pattern p = Pattern.compile("cat"); Matcher m = p.matcher("one cat two cats in the yard"); StringBuffer sb = new StringBuffer(); while (m.find()) {     m.appendReplacement(sb, "dog"); } m.appendTail(sb); System.out.println(sb.toString());</pre></blockquote>
function Matcher:appendReplacement(sb, replacement) end

---@param sb java.lang.StringBuilder The target string builder
---@param replacement string The replacement string
---@public
---@return java.util.regex.Matcher This matcher
--- Implements a non-terminal append-and-replace step.  <p> This method performs the following actions: </p>  <ol>    <li><p> It reads characters from the input sequence, starting at the   append position, and appends them to the given string builder.  It   stops after reading the last character preceding the previous match,   that is, the character at index {@link   #start()}&nbsp;{@code -}&nbsp;{@code 1}.  </p></li>    <li><p> It appends the given replacement string to the string builder.   </p></li>    <li><p> It sets the append position of this matcher to the index of   the last character matched, plus one, that is, to {@link #end()}.   </p></li>  </ol>  <p> The replacement string may contain references to subsequences captured during the previous match: Each occurrence of {@code $}<i>g</i> will be replaced by the result of evaluating {@link #group(int) group}{@code (}<i>g</i>{@code )}. The first number after the {@code $} is always treated as part of the group reference. Subsequent numbers are incorporated into g if they would form a legal group reference. Only the numerals '0' through '9' are considered as potential components of the group reference. If the second group matched the string {@code "foo"}, for example, then passing the replacement string {@code "$2bar"} would cause {@code "foobar"} to be appended to the string builder. A dollar sign ({@code $}) may be included as a literal in the replacement string by preceding it with a backslash ({@code \$}).  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> This method is intended to be used in a loop together with the {@link #appendTail(StringBuilder) appendTail} and {@link #find() find} methods. The following code, for example, writes {@code one dog two dogs in the yard} to the standard-output stream: </p>  <blockquote><pre> Pattern p = Pattern.compile("cat"); Matcher m = p.matcher("one cat two cats in the yard"); StringBuilder sb = new StringBuilder(); while (m.find()) {     m.appendReplacement(sb, "dog"); } m.appendTail(sb); System.out.println(sb.toString());</pre></blockquote>
function Matcher:appendReplacement(sb, replacement) end

---@param app java.lang.Appendable 
---@param replacement string 
---@private
---@return nil 
--- Processes replacement string to replace group references with groups.
function Matcher:appendExpandedReplacement(app, replacement) end

---@param sb java.lang.StringBuffer The target string buffer
---@public
---@return java.lang.StringBuffer The target string buffer
--- Implements a terminal append-and-replace step.  <p> This method reads characters from the input sequence, starting at the append position, and appends them to the given string buffer.  It is intended to be invoked after one or more invocations of the {@link #appendReplacement(StringBuffer, String) appendReplacement} method in order to copy the remainder of the input sequence.  </p>
function Matcher:appendTail(sb) end

---@param sb java.lang.StringBuilder The target string builder
---@public
---@return java.lang.StringBuilder The target string builder
--- Implements a terminal append-and-replace step.  <p> This method reads characters from the input sequence, starting at the append position, and appends them to the given string builder.  It is intended to be invoked after one or more invocations of the {@link #appendReplacement(StringBuilder, String) appendReplacement} method in order to copy the remainder of the input sequence.  </p>
function Matcher:appendTail(sb) end

---@param replacement string The replacement string
---@public
---@return string The string constructed by replacing each matching subsequence          by the replacement string, substituting captured subsequences          as needed
--- Replaces every subsequence of the input sequence that matches the pattern with the given replacement string.  <p> This method first resets this matcher.  It then scans the input sequence looking for matches of the pattern.  Characters that are not part of any match are appended directly to the result string; each match is replaced in the result by the replacement string.  The replacement string may contain references to captured subsequences as in the {@link #appendReplacement appendReplacement} method.  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> Given the regular expression {@code a*b}, the input {@code "aabfooaabfooabfoob"}, and the replacement string {@code "-"}, an invocation of this method on a matcher for that expression would yield the string {@code "-foo-foo-foo-"}.  <p> Invoking this method changes this matcher's state.  If the matcher is to be used in further matching operations then it should first be reset.  </p>
function Matcher:replaceAll(replacement) end

---@param replacer function The function to be applied to the match result of this matcher         that returns a replacement string.
---@public
---@return string The string constructed by replacing each matching subsequence          with the result of applying the replacer function to that          matched subsequence, substituting captured subsequences as          needed.
--- Replaces every subsequence of the input sequence that matches the pattern with the result of applying the given replacer function to the match result of this matcher corresponding to that subsequence. Exceptions thrown by the function are relayed to the caller.  <p> This method first resets this matcher.  It then scans the input sequence looking for matches of the pattern.  Characters that are not part of any match are appended directly to the result string; each match is replaced in the result by the applying the replacer function that returns a replacement string.  Each replacement string may contain references to captured subsequences as in the {@link #appendReplacement appendReplacement} method.  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in a replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> Given the regular expression {@code dog}, the input {@code "zzzdogzzzdogzzz"}, and the function {@code mr -> mr.group().toUpperCase()}, an invocation of this method on a matcher for that expression would yield the string {@code "zzzDOGzzzDOGzzz"}.  <p> Invoking this method changes this matcher's state.  If the matcher is to be used in further matching operations then it should first be reset.  </p>  <p> The replacer function should not modify this matcher's state during replacement.  This method will, on a best-effort basis, throw a {@link java.util.ConcurrentModificationException} if such modification is detected.  <p> The state of each match result passed to the replacer function is guaranteed to be constant only for the duration of the replacer function call and only if the replacer function does not modify this matcher's state.
function Matcher:replaceAll(replacer) end

---@public
---@return java.util.stream.Stream a sequential stream of match results.
--- Returns a stream of match results for each subsequence of the input sequence that matches the pattern.  The match results occur in the same order as the matching subsequences in the input sequence.  <p> Each match result is produced as if by {@link #toMatchResult()}.  <p> This method does not reset this matcher.  Matching starts on initiation of the terminal stream operation either at the beginning of this matcher's region, or, if the matcher has not since been reset, at the first character not matched by a previous match.  <p> If the matcher is to be used for further matching operations after the terminal stream operation completes then it should be first reset.  <p> This matcher's state should not be modified during execution of the returned stream's pipeline.  The returned stream's source {@code Spliterator} is <em>fail-fast</em> and will, on a best-effort basis, throw a {@link java.util.ConcurrentModificationException} if such modification is detected.
function Matcher:results() end

---@param replacement string The replacement string
---@public
---@return string The string constructed by replacing the first matching          subsequence by the replacement string, substituting captured          subsequences as needed
--- Replaces the first subsequence of the input sequence that matches the pattern with the given replacement string.  <p> This method first resets this matcher.  It then scans the input sequence looking for a match of the pattern.  Characters that are not part of the match are appended directly to the result string; the match is replaced in the result by the replacement string.  The replacement string may contain references to captured subsequences as in the {@link #appendReplacement appendReplacement} method.  <p>Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> Given the regular expression {@code dog}, the input {@code "zzzdogzzzdogzzz"}, and the replacement string {@code "cat"}, an invocation of this method on a matcher for that expression would yield the string {@code "zzzcatzzzdogzzz"}.  </p>  <p> Invoking this method changes this matcher's state.  If the matcher is to be used in further matching operations then it should first be reset.  </p>
function Matcher:replaceFirst(replacement) end

---@param replacer function The function to be applied to the match result of this matcher         that returns a replacement string.
---@public
---@return string The string constructed by replacing the first matching          subsequence with the result of applying the replacer function to          the matched subsequence, substituting captured subsequences as          needed.
--- Replaces the first subsequence of the input sequence that matches the pattern with the result of applying the given replacer function to the match result of this matcher corresponding to that subsequence. Exceptions thrown by the replace function are relayed to the caller.  <p> This method first resets this matcher.  It then scans the input sequence looking for a match of the pattern.  Characters that are not part of the match are appended directly to the result string; the match is replaced in the result by the applying the replacer function that returns a replacement string.  The replacement string may contain references to captured subsequences as in the {@link #appendReplacement appendReplacement} method.  <p>Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string. Dollar signs may be treated as references to captured subsequences as described above, and backslashes are used to escape literal characters in the replacement string.  <p> Given the regular expression {@code dog}, the input {@code "zzzdogzzzdogzzz"}, and the function {@code mr -> mr.group().toUpperCase()}, an invocation of this method on a matcher for that expression would yield the string {@code "zzzDOGzzzdogzzz"}.  <p> Invoking this method changes this matcher's state.  If the matcher is to be used in further matching operations then it should first be reset.  <p> The replacer function should not modify this matcher's state during replacement.  This method will, on a best-effort basis, throw a {@link java.util.ConcurrentModificationException} if such modification is detected.  <p> The state of the match result passed to the replacer function is guaranteed to be constant only for the duration of the replacer function call and only if the replacer function does not modify this matcher's state.
function Matcher:replaceFirst(replacer) end

---@param start number The index to start searching at (inclusive)
---@param end number The index to end searching at (exclusive)
---@public
---@return java.util.regex.Matcher this matcher
--- Sets the limits of this matcher's region. The region is the part of the input sequence that will be searched to find a match. Invoking this method resets the matcher, and then sets the region to start at the index specified by the {@code start} parameter and end at the index specified by the {@code end} parameter.  <p>Depending on the transparency and anchoring being used (see {@link #useTransparentBounds(boolean) useTransparentBounds} and {@link #useAnchoringBounds(boolean) useAnchoringBounds}), certain constructs such as anchors may behave differently at or around the boundaries of the region.
function Matcher:region(start, end) end

---@public
---@return number The starting point of this matcher's region
--- Reports the start index of this matcher's region. The searches this matcher conducts are limited to finding matches within {@link #regionStart() regionStart} (inclusive) and {@link #regionEnd() regionEnd} (exclusive).
function Matcher:regionStart() end

---@public
---@return number the ending point of this matcher's region
--- Reports the end index (exclusive) of this matcher's region. The searches this matcher conducts are limited to finding matches within {@link #regionStart() regionStart} (inclusive) and {@link #regionEnd() regionEnd} (exclusive).
function Matcher:regionEnd() end

---@public
---@return boolean {@code true} iff this matcher is using transparent bounds,         {@code false} otherwise.
--- Queries the transparency of region bounds for this matcher.  <p> This method returns {@code true} if this matcher uses <i>transparent</i> bounds, {@code false} if it uses <i>opaque</i> bounds.  <p> See {@link #useTransparentBounds(boolean) useTransparentBounds} for a description of transparent and opaque bounds.  <p> By default, a matcher uses opaque region boundaries.
function Matcher:hasTransparentBounds() end

---@param b boolean a boolean indicating whether to use opaque or transparent         regions
---@public
---@return java.util.regex.Matcher this matcher
--- Sets the transparency of region bounds for this matcher.  <p> Invoking this method with an argument of {@code true} will set this matcher to use <i>transparent</i> bounds. If the boolean argument is {@code false}, then <i>opaque</i> bounds will be used.  <p> Using transparent bounds, the boundaries of this matcher's region are transparent to lookahead, lookbehind, and boundary matching constructs. Those constructs can see beyond the boundaries of the region to see if a match is appropriate.  <p> Using opaque bounds, the boundaries of this matcher's region are opaque to lookahead, lookbehind, and boundary matching constructs that may try to see beyond them. Those constructs cannot look past the boundaries so they will fail to match anything outside of the region.  <p> By default, a matcher uses opaque bounds.
function Matcher:useTransparentBounds(b) end

---@public
---@return boolean {@code true} iff this matcher is using anchoring bounds,         {@code false} otherwise.
--- Queries the anchoring of region bounds for this matcher.  <p> This method returns {@code true} if this matcher uses <i>anchoring</i> bounds, {@code false} otherwise.  <p> See {@link #useAnchoringBounds(boolean) useAnchoringBounds} for a description of anchoring bounds.  <p> By default, a matcher uses anchoring region boundaries.
function Matcher:hasAnchoringBounds() end

---@param b boolean a boolean indicating whether or not to use anchoring bounds.
---@public
---@return java.util.regex.Matcher this matcher
--- Sets the anchoring of region bounds for this matcher.  <p> Invoking this method with an argument of {@code true} will set this matcher to use <i>anchoring</i> bounds. If the boolean argument is {@code false}, then <i>non-anchoring</i> bounds will be used.  <p> Using anchoring bounds, the boundaries of this matcher's region match anchors such as ^ and $.  <p> Without anchoring bounds, the boundaries of this matcher's region will not match anchors such as ^ and $.  <p> By default, a matcher uses anchoring region boundaries.
function Matcher:useAnchoringBounds(b) end

---@public
---@return string The string representation of this matcher
--- <p>Returns the string representation of this matcher. The string representation of a {@code Matcher} contains information that may be useful for debugging. The exact format is unspecified.
function Matcher:toString() end

---@public
---@return boolean true iff the end of input was hit in the last match; false          otherwise
--- <p>Returns true if the end of input was hit by the search engine in the last match operation performed by this matcher.  <p>When this method returns true, then it is possible that more input would have changed the result of the last search.
function Matcher:hitEnd() end

---@public
---@return boolean true iff more input could change a positive match into a          negative one.
--- <p>Returns true if more input could change a positive match into a negative one.  <p>If this method returns true, and a match was found, then more input could cause the match to be lost. If this method returns false and a match was found, then more input might change the match but the match won't be lost. If a match was not found, then requireEnd has no meaning.
function Matcher:requireEnd() end

---@param from number 
---@public
---@return boolean 
--- Initiates a search to find a Pattern within the given bounds. The groups are filled with default values and the match of the root of the state machine is called. The state machine will hold the state of the match as it proceeds in this matcher.  Matcher.from is not set here, because it is the "hard" boundary of the start of the search which anchors will set to. The from param is the "soft" boundary of the start of the search, meaning that the regex tries to match at that index but ^ won't match there. Subsequent calls to the search methods start at a new "soft" boundary which is the end of the previous match.
function Matcher:search(from) end

---@param from number 
---@param anchor number 
---@public
---@return boolean 
--- Initiates a search for an anchored match to a Pattern within the given bounds. The groups are filled with default values and the match of the root of the state machine is called. The state machine will hold the state of the match as it proceeds in this matcher.
function Matcher:match(from, anchor) end

---@public
---@return number the index after the last character in the text
--- Returns the end index of the text.
function Matcher:getTextLength() end

---@param beginIndex number the beginning index, inclusive
---@param endIndex number the ending index, exclusive
---@public
---@return java.lang.CharSequence A String generated from this matcher's input
--- Generates a String from this matcher's input in the specified range.
function Matcher:getSubSequence(beginIndex, endIndex) end

---@param i number 
---@public
---@return string A char from the specified index
--- Returns this matcher's input character at index i.
function Matcher:charAt(i) end

---@param name string 
---@public
---@return number the index of the named-capturing group
--- Returns the group index of the matched capturing group.
function Matcher:getMatchedGroupIndex(name) end

---@param group number 
---@private
---@return nil 
function Matcher:checkGroup(group) end

---@private
---@return nil 
function Matcher:checkMatch() end

---@public
---@return java.util.Map {@inheritDoc}
--- {@inheritDoc}
function Matcher:namedGroups() end

---@public
---@return boolean {@inheritDoc}
--- {@inheritDoc}
function Matcher:hasMatch() end

