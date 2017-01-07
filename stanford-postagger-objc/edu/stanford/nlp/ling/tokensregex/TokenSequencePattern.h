//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/TokenSequencePattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexTokenSequencePattern")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexTokenSequencePattern
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexTokenSequencePattern 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexTokenSequencePattern 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexTokenSequencePattern

#if !defined (EduStanfordNlpLingTokensregexTokenSequencePattern_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexTokenSequencePattern || defined(INCLUDE_EduStanfordNlpLingTokensregexTokenSequencePattern))
#define EduStanfordNlpLingTokensregexTokenSequencePattern_

#define RESTRICT_EduStanfordNlpLingTokensregexSequencePattern 1
#define INCLUDE_EduStanfordNlpLingTokensregexSequencePattern 1
#include "edu/stanford/nlp/ling/tokensregex/SequencePattern.h"

@class EduStanfordNlpLingTokensregexEnv;
@class EduStanfordNlpLingTokensregexMultiPatternMatcher;
@class EduStanfordNlpLingTokensregexSequencePattern_PatternExpr;
@class EduStanfordNlpLingTokensregexTokenSequenceMatcher;
@class IOSObjectArray;
@protocol EduStanfordNlpLingTokensregexSequenceMatchAction;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpLingTokensregexTokenSequencePattern : EduStanfordNlpLingTokensregexSequencePattern

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)patternStr
withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr:(EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)nodeSequencePattern;

- (instancetype)initWithNSString:(NSString *)patternStr
withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr:(EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)nodeSequencePattern
withEduStanfordNlpLingTokensregexSequenceMatchAction:(id<EduStanfordNlpLingTokensregexSequenceMatchAction>)action;

+ (EduStanfordNlpLingTokensregexTokenSequencePattern *)compileWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                      withNSString:(NSString *)string;

+ (EduStanfordNlpLingTokensregexTokenSequencePattern *)compileWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                 withNSStringArray:(IOSObjectArray *)strings;

+ (EduStanfordNlpLingTokensregexTokenSequencePattern *)compileWithEduStanfordNlpLingTokensregexSequencePattern_PatternExpr:(EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)nodeSequencePattern;

+ (EduStanfordNlpLingTokensregexTokenSequencePattern *)compileWithNSString:(NSString *)string;

+ (EduStanfordNlpLingTokensregexTokenSequencePattern *)compileWithNSStringArray:(IOSObjectArray *)strings;

- (EduStanfordNlpLingTokensregexTokenSequenceMatcher *)getMatcherWithJavaUtilList:(id<JavaUtilList>)tokens;

+ (EduStanfordNlpLingTokensregexMultiPatternMatcher *)getMultiPatternMatcherWithJavaUtilCollection:(id<JavaUtilCollection>)patterns;

+ (EduStanfordNlpLingTokensregexMultiPatternMatcher *)getMultiPatternMatcherWithEduStanfordNlpLingTokensregexTokenSequencePatternArray:(IOSObjectArray *)patterns;

+ (EduStanfordNlpLingTokensregexEnv *)getNewEnv;

- (EduStanfordNlpLingTokensregexTokenSequenceMatcher *)matcherWithJavaUtilList:(id<JavaUtilList>)tokens;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingTokensregexTokenSequencePattern)

inline EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_get_ANY_NODE_PATTERN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_ANY_NODE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTokensregexTokenSequencePattern, ANY_NODE_PATTERN, EduStanfordNlpLingTokensregexTokenSequencePattern *)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_(EduStanfordNlpLingTokensregexTokenSequencePattern *self, NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *new_EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_(NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *create_EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_(NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern);

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_withEduStanfordNlpLingTokensregexSequenceMatchAction_(EduStanfordNlpLingTokensregexTokenSequencePattern *self, NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern, id<EduStanfordNlpLingTokensregexSequenceMatchAction> action);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *new_EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_withEduStanfordNlpLingTokensregexSequenceMatchAction_(NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern, id<EduStanfordNlpLingTokensregexSequenceMatchAction> action) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *create_EduStanfordNlpLingTokensregexTokenSequencePattern_initWithNSString_withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_withEduStanfordNlpLingTokensregexSequenceMatchAction_(NSString *patternStr, EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern, id<EduStanfordNlpLingTokensregexSequenceMatchAction> action);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexEnv *EduStanfordNlpLingTokensregexTokenSequencePattern_getNewEnv();

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_compileWithNSString_(NSString *string);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_compileWithEduStanfordNlpLingTokensregexEnv_withNSString_(EduStanfordNlpLingTokensregexEnv *env, NSString *string);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_compileWithNSStringArray_(IOSObjectArray *strings);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_compileWithEduStanfordNlpLingTokensregexEnv_withNSStringArray_(EduStanfordNlpLingTokensregexEnv *env, IOSObjectArray *strings);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexTokenSequencePattern *EduStanfordNlpLingTokensregexTokenSequencePattern_compileWithEduStanfordNlpLingTokensregexSequencePattern_PatternExpr_(EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *nodeSequencePattern);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiPatternMatcher *EduStanfordNlpLingTokensregexTokenSequencePattern_getMultiPatternMatcherWithJavaUtilCollection_(id<JavaUtilCollection> patterns);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiPatternMatcher *EduStanfordNlpLingTokensregexTokenSequencePattern_getMultiPatternMatcherWithEduStanfordNlpLingTokensregexTokenSequencePatternArray_(IOSObjectArray *patterns);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexTokenSequencePattern)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexTokenSequencePattern")