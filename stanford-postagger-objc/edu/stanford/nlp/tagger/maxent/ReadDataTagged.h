//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/ReadDataTagged.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentReadDataTagged")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentReadDataTagged
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentReadDataTagged 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentReadDataTagged 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentReadDataTagged

#if !defined (EduStanfordNlpTaggerMaxentReadDataTagged_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentReadDataTagged || defined(INCLUDE_EduStanfordNlpTaggerMaxentReadDataTagged))
#define EduStanfordNlpTaggerMaxentReadDataTagged_

@class EduStanfordNlpTaggerMaxentDataWordTag;
@class EduStanfordNlpTaggerMaxentMaxentTagger;
@class EduStanfordNlpTaggerMaxentPairsHolder;
@class EduStanfordNlpTaggerMaxentTaggerConfig;

@interface EduStanfordNlpTaggerMaxentReadDataTagged : NSObject

#pragma mark Public

- (jint)getSize;

#pragma mark Protected

- (instancetype)initWithEduStanfordNlpTaggerMaxentTaggerConfig:(EduStanfordNlpTaggerMaxentTaggerConfig *)config
                    withEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger
                     withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pairs;

#pragma mark Package-Private

- (EduStanfordNlpTaggerMaxentDataWordTag *)getWithInt:(jint)index;

- (void)release__;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentReadDataTagged)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentReadDataTagged_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_withEduStanfordNlpTaggerMaxentPairsHolder_(EduStanfordNlpTaggerMaxentReadDataTagged *self, EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, EduStanfordNlpTaggerMaxentPairsHolder *pairs);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentReadDataTagged *new_EduStanfordNlpTaggerMaxentReadDataTagged_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_withEduStanfordNlpTaggerMaxentPairsHolder_(EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, EduStanfordNlpTaggerMaxentPairsHolder *pairs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentReadDataTagged *create_EduStanfordNlpTaggerMaxentReadDataTagged_initWithEduStanfordNlpTaggerMaxentTaggerConfig_withEduStanfordNlpTaggerMaxentMaxentTagger_withEduStanfordNlpTaggerMaxentPairsHolder_(EduStanfordNlpTaggerMaxentTaggerConfig *config, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, EduStanfordNlpTaggerMaxentPairsHolder *pairs);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentReadDataTagged)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentReadDataTagged")