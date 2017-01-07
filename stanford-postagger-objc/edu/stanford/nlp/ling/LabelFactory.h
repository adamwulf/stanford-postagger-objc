//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/LabelFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingLabelFactory")
#ifdef RESTRICT_EduStanfordNlpLingLabelFactory
#define INCLUDE_ALL_EduStanfordNlpLingLabelFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingLabelFactory 1
#endif
#undef RESTRICT_EduStanfordNlpLingLabelFactory

#if !defined (EduStanfordNlpLingLabelFactory_) && (INCLUDE_ALL_EduStanfordNlpLingLabelFactory || defined(INCLUDE_EduStanfordNlpLingLabelFactory))
#define EduStanfordNlpLingLabelFactory_

@protocol EduStanfordNlpLingLabel;

@protocol EduStanfordNlpLingLabelFactory < JavaObject >

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)labelStr
                                            withInt:(jint)options OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelFromStringWithNSString:(NSString *)encodedLabelStr OBJC_METHOD_FAMILY_NONE;

- (id<EduStanfordNlpLingLabel>)newLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingLabelFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingLabelFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingLabelFactory")
