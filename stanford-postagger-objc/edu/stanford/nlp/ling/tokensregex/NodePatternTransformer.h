//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/NodePatternTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexNodePatternTransformer")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexNodePatternTransformer
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexNodePatternTransformer 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexNodePatternTransformer 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexNodePatternTransformer

#if !defined (EduStanfordNlpLingTokensregexNodePatternTransformer_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexNodePatternTransformer || defined(INCLUDE_EduStanfordNlpLingTokensregexNodePatternTransformer))
#define EduStanfordNlpLingTokensregexNodePatternTransformer_

@class EduStanfordNlpLingTokensregexMultiNodePattern;
@class EduStanfordNlpLingTokensregexNodePattern;

@protocol EduStanfordNlpLingTokensregexNodePatternTransformer < JavaObject >

- (EduStanfordNlpLingTokensregexNodePattern *)transformWithEduStanfordNlpLingTokensregexNodePattern:(EduStanfordNlpLingTokensregexNodePattern *)n1;

- (EduStanfordNlpLingTokensregexMultiNodePattern *)transformWithEduStanfordNlpLingTokensregexMultiNodePattern:(EduStanfordNlpLingTokensregexMultiNodePattern *)n1;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexNodePatternTransformer)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexNodePatternTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexNodePatternTransformer")