//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/sequences/ExactBestSequenceFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSequencesExactBestSequenceFinder")
#ifdef RESTRICT_EduStanfordNlpSequencesExactBestSequenceFinder
#define INCLUDE_ALL_EduStanfordNlpSequencesExactBestSequenceFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpSequencesExactBestSequenceFinder 1
#endif
#undef RESTRICT_EduStanfordNlpSequencesExactBestSequenceFinder

#if !defined (EduStanfordNlpSequencesExactBestSequenceFinder_) && (INCLUDE_ALL_EduStanfordNlpSequencesExactBestSequenceFinder || defined(INCLUDE_EduStanfordNlpSequencesExactBestSequenceFinder))
#define EduStanfordNlpSequencesExactBestSequenceFinder_

#define RESTRICT_EduStanfordNlpSequencesBestSequenceFinder 1
#define INCLUDE_EduStanfordNlpSequencesBestSequenceFinder 1
#include "edu/stanford/nlp/sequences/BestSequenceFinder.h"

@class EduStanfordNlpUtilPair;
@class IOSIntArray;
@class IOSObjectArray;
@protocol EduStanfordNlpSequencesSequenceModel;

@interface EduStanfordNlpSequencesExactBestSequenceFinder : NSObject < EduStanfordNlpSequencesBestSequenceFinder >

#pragma mark Public

- (instancetype)init;

- (IOSIntArray *)bestSequenceWithEduStanfordNlpSequencesSequenceModel:(id<EduStanfordNlpSequencesSequenceModel>)ts;

+ (EduStanfordNlpUtilPair *)bestSequenceWithLinearConstraintsWithEduStanfordNlpSequencesSequenceModel:(id<EduStanfordNlpSequencesSequenceModel>)ts
                                                                                     withDoubleArray2:(IOSObjectArray *)linearConstraints;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSequencesExactBestSequenceFinder)

FOUNDATION_EXPORT EduStanfordNlpUtilPair *EduStanfordNlpSequencesExactBestSequenceFinder_bestSequenceWithLinearConstraintsWithEduStanfordNlpSequencesSequenceModel_withDoubleArray2_(id<EduStanfordNlpSequencesSequenceModel> ts, IOSObjectArray *linearConstraints);

FOUNDATION_EXPORT void EduStanfordNlpSequencesExactBestSequenceFinder_init(EduStanfordNlpSequencesExactBestSequenceFinder *self);

FOUNDATION_EXPORT EduStanfordNlpSequencesExactBestSequenceFinder *new_EduStanfordNlpSequencesExactBestSequenceFinder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSequencesExactBestSequenceFinder *create_EduStanfordNlpSequencesExactBestSequenceFinder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSequencesExactBestSequenceFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSequencesExactBestSequenceFinder")