//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/AmbiguityClasses.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentAmbiguityClasses")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentAmbiguityClasses
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentAmbiguityClasses 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentAmbiguityClasses 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentAmbiguityClasses

#if !defined (EduStanfordNlpTaggerMaxentAmbiguityClasses_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentAmbiguityClasses || defined(INCLUDE_EduStanfordNlpTaggerMaxentAmbiguityClasses))
#define EduStanfordNlpTaggerMaxentAmbiguityClasses_

@class EduStanfordNlpTaggerMaxentDictionary;
@class EduStanfordNlpTaggerMaxentTTags;

@interface EduStanfordNlpTaggerMaxentAmbiguityClasses : NSObject

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTaggerMaxentTTags:(EduStanfordNlpTaggerMaxentTTags *)ttags;

#pragma mark Protected

- (jint)getClassWithNSString:(NSString *)word
withEduStanfordNlpTaggerMaxentDictionary:(EduStanfordNlpTaggerMaxentDictionary *)dict
                     withInt:(jint)veryCommonWordThresh
withEduStanfordNlpTaggerMaxentTTags:(EduStanfordNlpTaggerMaxentTTags *)ttags;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentAmbiguityClasses)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentAmbiguityClasses_initWithEduStanfordNlpTaggerMaxentTTags_(EduStanfordNlpTaggerMaxentAmbiguityClasses *self, EduStanfordNlpTaggerMaxentTTags *ttags);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentAmbiguityClasses *new_EduStanfordNlpTaggerMaxentAmbiguityClasses_initWithEduStanfordNlpTaggerMaxentTTags_(EduStanfordNlpTaggerMaxentTTags *ttags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentAmbiguityClasses *create_EduStanfordNlpTaggerMaxentAmbiguityClasses_initWithEduStanfordNlpTaggerMaxentTTags_(EduStanfordNlpTaggerMaxentTTags *ttags);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentAmbiguityClasses)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentAmbiguityClasses")
