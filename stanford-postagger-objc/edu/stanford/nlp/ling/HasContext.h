//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/HasContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingHasContext")
#ifdef RESTRICT_EduStanfordNlpLingHasContext
#define INCLUDE_ALL_EduStanfordNlpLingHasContext 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingHasContext 1
#endif
#undef RESTRICT_EduStanfordNlpLingHasContext

#if !defined (EduStanfordNlpLingHasContext_) && (INCLUDE_ALL_EduStanfordNlpLingHasContext || defined(INCLUDE_EduStanfordNlpLingHasContext))
#define EduStanfordNlpLingHasContext_

@protocol EduStanfordNlpLingHasContext < JavaObject >

- (NSString *)before;

- (void)setBeforeWithNSString:(NSString *)before;

- (NSString *)originalText;

- (void)setOriginalTextWithNSString:(NSString *)originalText;

- (NSString *)after;

- (void)setAfterWithNSString:(NSString *)after;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingHasContext)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingHasContext)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingHasContext")
