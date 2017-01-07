//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/CoreMapExpressionNodePattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern

#if !defined (EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern || defined(INCLUDE_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern))
#define EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_

#define RESTRICT_EduStanfordNlpLingTokensregexNodePattern 1
#define INCLUDE_EduStanfordNlpLingTokensregexNodePattern 1
#include "edu/stanford/nlp/ling/tokensregex/NodePattern.h"

@class EduStanfordNlpLingTokensregexEnv;
@protocol EduStanfordNlpLingTokensregexTypesExpression;
@protocol EduStanfordNlpUtilCoreMap;

@interface EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern : EduStanfordNlpLingTokensregexNodePattern {
 @public
  EduStanfordNlpLingTokensregexEnv *env_;
  id<EduStanfordNlpLingTokensregexTypesExpression> expression_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
        withEduStanfordNlpLingTokensregexTypesExpression:(id<EduStanfordNlpLingTokensregexTypesExpression>)expression;

- (jboolean)matchWithId:(id<EduStanfordNlpUtilCoreMap>)token;

- (NSString *)description;

+ (EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *)valueOfWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                          withEduStanfordNlpLingTokensregexTypesExpression:(id<EduStanfordNlpLingTokensregexTypesExpression>)expression;

+ (EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *)valueOfWithEduStanfordNlpLingTokensregexTypesExpression:(id<EduStanfordNlpLingTokensregexTypesExpression>)expression;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern, env_, EduStanfordNlpLingTokensregexEnv *)
J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern, expression_, id<EduStanfordNlpLingTokensregexTypesExpression>)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_init(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *self);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *new_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *create_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_init();

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_initWithEduStanfordNlpLingTokensregexEnv_withEduStanfordNlpLingTokensregexTypesExpression_(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *self, EduStanfordNlpLingTokensregexEnv *env, id<EduStanfordNlpLingTokensregexTypesExpression> expression);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *new_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_initWithEduStanfordNlpLingTokensregexEnv_withEduStanfordNlpLingTokensregexTypesExpression_(EduStanfordNlpLingTokensregexEnv *env, id<EduStanfordNlpLingTokensregexTypesExpression> expression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *create_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_initWithEduStanfordNlpLingTokensregexEnv_withEduStanfordNlpLingTokensregexTypesExpression_(EduStanfordNlpLingTokensregexEnv *env, id<EduStanfordNlpLingTokensregexTypesExpression> expression);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_valueOfWithEduStanfordNlpLingTokensregexTypesExpression_(id<EduStanfordNlpLingTokensregexTypesExpression> expression);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern *EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withEduStanfordNlpLingTokensregexTypesExpression_(EduStanfordNlpLingTokensregexEnv *env, id<EduStanfordNlpLingTokensregexTypesExpression> expression);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexCoreMapExpressionNodePattern")
