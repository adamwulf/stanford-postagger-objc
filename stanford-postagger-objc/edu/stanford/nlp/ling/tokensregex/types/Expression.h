//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/types/Expression.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexTypesExpression")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexTypesExpression
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexTypesExpression 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexTypesExpression 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexTypesExpression

#if !defined (EduStanfordNlpLingTokensregexTypesExpression_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexTypesExpression || defined(INCLUDE_EduStanfordNlpLingTokensregexTypesExpression))
#define EduStanfordNlpLingTokensregexTypesExpression_

@class EduStanfordNlpLingTokensregexEnv;
@class EduStanfordNlpLingTokensregexTypesTags;
@class IOSObjectArray;
@protocol EduStanfordNlpLingTokensregexTypesValue;

@protocol EduStanfordNlpLingTokensregexTypesExpression < JavaObject >

- (EduStanfordNlpLingTokensregexTypesTags *)getTags;

- (void)setTagsWithEduStanfordNlpLingTokensregexTypesTags:(EduStanfordNlpLingTokensregexTypesTags *)tags;

- (NSString *)getType;

- (id<EduStanfordNlpLingTokensregexTypesExpression>)simplifyWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env;

- (id<EduStanfordNlpLingTokensregexTypesValue>)evaluateWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                          withNSObjectArray:(IOSObjectArray *)args;

- (jboolean)hasValue;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexTypesExpression)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexTypesExpression)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexTypesExpression")
