//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TemplateHash.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentTemplateHash
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentTemplateHash

#if !defined (EduStanfordNlpTaggerMaxentListInstances_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash || defined(INCLUDE_EduStanfordNlpTaggerMaxentListInstances))
#define EduStanfordNlpTaggerMaxentListInstances_

@class IOSIntArray;

@interface EduStanfordNlpTaggerMaxentListInstances : NSObject

#pragma mark Public

- (IOSIntArray *)getInstances;

- (jint)getNum;

- (IOSIntArray *)getPositions;

#pragma mark Protected

- (void)addWithInt:(jint)x;

- (void)addPositionsWithInt:(jint)s
                    withInt:(jint)e;

- (void)inc;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentListInstances)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentListInstances_init(EduStanfordNlpTaggerMaxentListInstances *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentListInstances *new_EduStanfordNlpTaggerMaxentListInstances_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentListInstances *create_EduStanfordNlpTaggerMaxentListInstances_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentListInstances)

#endif

#if !defined (EduStanfordNlpTaggerMaxentTemplateHash_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash || defined(INCLUDE_EduStanfordNlpTaggerMaxentTemplateHash))
#define EduStanfordNlpTaggerMaxentTemplateHash_

@class EduStanfordNlpTaggerMaxentFeatureKey;
@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentMaxentTagger;
@class EduStanfordNlpUtilPair;
@class IOSIntArray;

@interface EduStanfordNlpTaggerMaxentTemplateHash : NSObject

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger;

#pragma mark Protected

- (void)addWithInt:(jint)nFeatFrame
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)history
           withInt:(jint)number;

- (void)addPositionsWithInt:(jint)start
                    withInt:(jint)end
withEduStanfordNlpTaggerMaxentFeatureKey:(EduStanfordNlpTaggerMaxentFeatureKey *)fK;

- (void)addPrevWithInt:(jint)nFeatFrame
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)history;

- (IOSIntArray *)getPositionsWithEduStanfordNlpTaggerMaxentFeatureKey:(EduStanfordNlpTaggerMaxentFeatureKey *)s;

- (IOSIntArray *)getXValuesWithEduStanfordNlpUtilPair:(EduStanfordNlpUtilPair *)key;

- (void)release__;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentTemplateHash)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTemplateHash *self, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTemplateHash *new_EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTemplateHash *create_EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentTemplateHash)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTemplateHash")
