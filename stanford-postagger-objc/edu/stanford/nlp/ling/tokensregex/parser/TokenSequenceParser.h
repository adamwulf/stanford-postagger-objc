//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/parser/TokenSequenceParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexParserTokenSequenceParser
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexParserTokenSequenceParser

#if !defined (EduStanfordNlpLingTokensregexParserTokenSequenceParser_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser || defined(INCLUDE_EduStanfordNlpLingTokensregexParserTokenSequenceParser))
#define EduStanfordNlpLingTokensregexParserTokenSequenceParser_

#define RESTRICT_EduStanfordNlpLingTokensregexSequencePattern 1
#define INCLUDE_EduStanfordNlpLingTokensregexSequencePattern_Parser 1
#include "edu/stanford/nlp/ling/tokensregex/SequencePattern.h"

#define RESTRICT_EduStanfordNlpLingTokensregexParserTokenSequenceParserConstants 1
#define INCLUDE_EduStanfordNlpLingTokensregexParserTokenSequenceParserConstants 1
#include "edu/stanford/nlp/ling/tokensregex/parser/TokenSequenceParserConstants.h"

@class EduStanfordNlpLingTokensregexCoreMapExpressionExtractor;
@class EduStanfordNlpLingTokensregexEnv;
@class EduStanfordNlpLingTokensregexMultiNodePattern;
@class EduStanfordNlpLingTokensregexNodePattern;
@class EduStanfordNlpLingTokensregexParserParseException;
@class EduStanfordNlpLingTokensregexParserSimpleCharStream;
@class EduStanfordNlpLingTokensregexParserToken;
@class EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager;
@class EduStanfordNlpLingTokensregexSequencePattern_PatternExpr;
@class EduStanfordNlpLingTokensregexTypesExpressions_CompositeValue;
@class EduStanfordNlpUtilPair;
@class JavaIoInputStream;
@class JavaIoReader;
@protocol EduStanfordNlpLingTokensregexSequenceMatchAction;
@protocol EduStanfordNlpLingTokensregexSequenceMatchRules_Rule;
@protocol EduStanfordNlpLingTokensregexTypesAssignableExpression;
@protocol EduStanfordNlpLingTokensregexTypesExpression;
@protocol EduStanfordNlpLingTokensregexTypesValue;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface EduStanfordNlpLingTokensregexParserTokenSequenceParser : NSObject < EduStanfordNlpLingTokensregexSequencePattern_Parser, EduStanfordNlpLingTokensregexParserTokenSequenceParserConstants > {
 @public
  EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *token_source_;
  EduStanfordNlpLingTokensregexParserSimpleCharStream *jj_input_stream_;
  EduStanfordNlpLingTokensregexParserToken *token_;
  EduStanfordNlpLingTokensregexParserToken *jj_nt_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream
                             withNSString:(NSString *)encoding;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)stream;

- (instancetype)initWithEduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager:(EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *)tm;

- (id<EduStanfordNlpLingTokensregexSequenceMatchAction>)ActionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexSequenceMatchAction>)AnnotateActionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesAssignableExpression>)AssignableExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesAssignableExpression>)AssignableNestedVarExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesAssignableExpression>)AssignableVarWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexSequenceMatchRules_Rule>)AssignmentRuleWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<JavaUtilMap>)AttrValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                 withJavaUtilMap:(id<JavaUtilMap>)attributes;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)BasicCondExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesValue>)BasicValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)BracketedNodeWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)CaseExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexParserToken *)CmpToken;

- (EduStanfordNlpLingTokensregexTypesExpressions_CompositeValue *)CompositeFieldValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)CondExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)CondGroupWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)CoreMapExprNodePatternWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)CoreMapNodeWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)CoreMapVarNodePatternWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (NSString *)CoreMapVarValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)CoreMapWordPatternWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (void)disable_tracing;

- (void)enable_tracing;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)ExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexSequenceMatchRules_Rule>)ExpressionExtractorRuleWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<JavaUtilMap>)FieldValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                  withJavaUtilMap:(id<JavaUtilMap>)attributes;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)FunctionCallExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexParserParseException *)generateParseException;

- (EduStanfordNlpLingTokensregexCoreMapExpressionExtractor *)getExpressionExtractorWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                                       withJavaIoReader:(JavaIoReader *)r;

- (EduStanfordNlpLingTokensregexParserToken *)getNextToken;

- (EduStanfordNlpLingTokensregexParserToken *)getTokenWithInt:(jint)index;

- (jint)Index;

- (EduStanfordNlpLingTokensregexParserToken *)IntegerToken;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)ListExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)ListExpression2WithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)MethodCallExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                            withEduStanfordNlpLingTokensregexTypesExpression:(id<EduStanfordNlpLingTokensregexTypesExpression>)parent;

- (EduStanfordNlpLingTokensregexMultiNodePattern *)MultiNodePatternWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)NestedFunctionCallExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)NestedVarExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeBasicWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeConjWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeDisjWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeDisjConjWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexNodePattern *)NodeGroupWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexParserToken *)NumberToken;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)parseNodeWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                               withNSString:(NSString *)s;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)parseSequenceWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                                   withNSString:(NSString *)s;

- (EduStanfordNlpUtilPair *)parseSequenceWithActionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                           withNSString:(NSString *)s;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream
                       withNSString:(NSString *)encoding;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)stream;

- (void)ReInitWithEduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager:(EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *)tm;

- (NSString *)RelaxedString;

- (NSString *)RelaxedStringNoIdentifier;

- (EduStanfordNlpLingTokensregexParserToken *)RelaxedStringToken;

- (id<EduStanfordNlpLingTokensregexSequenceMatchRules_Rule>)RuleWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<JavaUtilList>)RuleListWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqBackRefWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexBasicWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexDisjWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexDisjConjWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexGroupWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqRegexRepeatTimesWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                         withEduStanfordNlpLingTokensregexSequencePattern_PatternExpr:(EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)expr;

- (EduStanfordNlpUtilPair *)SeqRegexWithActionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (EduStanfordNlpLingTokensregexSequencePattern_PatternExpr *)SeqVarWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<JavaUtilMap>)SetAttrValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                    withJavaUtilMap:(id<JavaUtilMap>)attributes;

- (id<JavaUtilMap>)SetAttrValuesWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id)StringNumberValueWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (NSString *)StringRegexWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (void)updateExpressionExtractorWithEduStanfordNlpLingTokensregexCoreMapExpressionExtractor:(EduStanfordNlpLingTokensregexCoreMapExpressionExtractor *)extractor
                                                                            withJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpLingTokensregexTypesValue>)ValueExpressionWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)VarOrRegexVarWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingTokensregexParserTokenSequenceParser)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser, token_source_, EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser, jj_input_stream_, EduStanfordNlpLingTokensregexParserSimpleCharStream *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser, token_, EduStanfordNlpLingTokensregexParserToken *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser, jj_nt_, EduStanfordNlpLingTokensregexParserToken *)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_init(EduStanfordNlpLingTokensregexParserTokenSequenceParser *self);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_init();

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_(EduStanfordNlpLingTokensregexParserTokenSequenceParser *self, JavaIoInputStream *stream);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_(JavaIoInputStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_(JavaIoInputStream *stream);

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_withNSString_(EduStanfordNlpLingTokensregexParserTokenSequenceParser *self, JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoReader_(EduStanfordNlpLingTokensregexParserTokenSequenceParser *self, JavaIoReader *stream);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoReader_(JavaIoReader *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithJavaIoReader_(JavaIoReader *stream);

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithEduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager_(EduStanfordNlpLingTokensregexParserTokenSequenceParser *self, EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *tm);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithEduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager_(EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *tm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_initWithEduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager_(EduStanfordNlpLingTokensregexParserTokenSequenceParserTokenManager *tm);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexParserTokenSequenceParser)

#endif

#if !defined (EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser || defined(INCLUDE_EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls))
#define EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls_

@class EduStanfordNlpLingTokensregexParserToken;

@interface EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls : NSObject {
 @public
  jint gen_;
  EduStanfordNlpLingTokensregexParserToken *first_;
  jint arg_;
  EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls *next_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls, first_, EduStanfordNlpLingTokensregexParserToken *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls, next_, EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls *)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls_init(EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls *self);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls *new_EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls *create_EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexParserTokenSequenceParser_JJCalls)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexParserTokenSequenceParser")