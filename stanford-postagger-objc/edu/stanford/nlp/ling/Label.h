//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/Label.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingLabel")
#ifdef RESTRICT_EduStanfordNlpLingLabel
#define INCLUDE_ALL_EduStanfordNlpLingLabel 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingLabel 1
#endif
#undef RESTRICT_EduStanfordNlpLingLabel

#if !defined (EduStanfordNlpLingLabel_) && (INCLUDE_ALL_EduStanfordNlpLingLabel || defined(INCLUDE_EduStanfordNlpLingLabel))
#define EduStanfordNlpLingLabel_

@protocol EduStanfordNlpLingLabelFactory;

@protocol EduStanfordNlpLingLabel < JavaObject >

- (NSString *)value;

- (void)setValueWithNSString:(NSString *)value;

- (NSString *)description;

- (void)setFromStringWithNSString:(NSString *)labelStr;

- (id<EduStanfordNlpLingLabelFactory>)labelFactory;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingLabel)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingLabel)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingLabel")