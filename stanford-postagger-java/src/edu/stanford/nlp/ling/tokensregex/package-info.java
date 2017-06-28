/**
 * This package contains a library, TokensRegex, for matching regular expressions over
 * tokens.  TokensRegex is incorporated into the
 * {@link edu.stanford.nlp.pipeline.TokensRegexAnnotator}
 * and {@link edu.stanford.nlp.pipeline.TokensRegexNERAnnotator}.
 * </p>
 * <h3>Rules for extracting expression using TokensRegex</h3>
 * TokensRegex provides a language for specifying rules to extract expressions over token sequence.
 * <p>{@link edu.stanford.nlp.ling.tokensregex.CoreMapExpressionExtractor} and {@link edu.stanford.nlp.ling.tokensregex.SequenceMatchRules} describes
 * the language and how the extraction rules are created</p>
 * <h3>Core classes for token sequence matching using TokensRegex</h3>
 * <p>At the core of TokensRegex are the
 * {@link edu.stanford.nlp.ling.tokensregex.TokenSequenceMatcher} and
 * {@link edu.stanford.nlp.ling.tokensregex.TokenSequencePattern} classes which
 * can be used to match patterns over a sequences of tokens.
 * The usage is designed to follow the paradigm of the Java regular expression library
 * <code>java.util.regex</code>.  The usage is similar except that matches are done
 * over <code>List&lt;CoreMap&gt;</code> instead of over <code>String</code>.
 * </p>
 * Example:
 * <pre>
 * <code>
 * List&lt;CoreLabel&lt; tokens = ...;
 * TokenSequencePattern pattern = TokenSequencePattern.compile(...);
 * TokenSequenceMatcher matcher = pattern.getMatcher(tokens);
 * </code>
 * </pre>
 * <p>The classes {@link edu.stanford.nlp.ling.tokensregex.SequenceMatcher} and {@link edu.stanford.nlp.ling.tokensregex.SequencePattern} can be used to build
 * classes for recognizing regular expressions over sequences of arbitrary types</p>
 * <h3>Utility classes</h3>
 * TokensRegex also offers a group of utility classes.
 * <p>
 * {@link edu.stanford.nlp.ling.tokensregex.MultiPatternMatcher} provides utility functions for finding expressions with multiple patterns.
 * For instance, using {@link edu.stanford.nlp.ling.tokensregex.MultiPatternMatcher#findNonOverlapping}
 * you can find all nonoverlapping subsequences for a given set of patterns.
 * </p>
 * <p>To find character offsets of multiple word expressions in a <code>String</code>,
 * can also use {@link edu.stanford.nlp.ling.tokensregex.MultiWordStringMatcher#findTargetStringOffsets}. </p>
 *
 * @author Angel Chang (angelx@stanford.edu)
 */
package edu.stanford.nlp.ling.tokensregex;