//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TagCount.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTagCount")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentTagCount
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTagCount 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTagCount 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentTagCount

#if !defined (EduStanfordNlpTaggerMaxentTagCount_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentTagCount || defined(INCLUDE_EduStanfordNlpTaggerMaxentTagCount))
#define EduStanfordNlpTaggerMaxentTagCount_

@class EduStanfordNlpStatsIntCounter;
@class IOSObjectArray;
@class JavaIoDataInputStream;
@class JavaIoDataOutputStream;

@interface EduStanfordNlpTaggerMaxentTagCount : NSObject

#pragma mark Public

- (jint)getAmbClassId;

- (NSString *)getFirstTag;

- (IOSObjectArray *)getTags;

+ (EduStanfordNlpTaggerMaxentTagCount *)readTagCountWithJavaIoDataInputStream:(JavaIoDataInputStream *)rf;

- (void)setAmbClassIdWithInt:(jint)ambClassId;

- (NSString *)description;

#pragma mark Protected

- (jint)getWithNSString:(NSString *)tag;

- (jint)numTags;

- (void)saveWithJavaIoDataOutputStream:(JavaIoDataOutputStream *)rf;

- (jint)sum;

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpStatsIntCounter:(EduStanfordNlpStatsIntCounter *)tagCounts;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentTagCount)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentTagCount_initWithEduStanfordNlpStatsIntCounter_(EduStanfordNlpTaggerMaxentTagCount *self, EduStanfordNlpStatsIntCounter *tagCounts);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTagCount *new_EduStanfordNlpTaggerMaxentTagCount_initWithEduStanfordNlpStatsIntCounter_(EduStanfordNlpStatsIntCounter *tagCounts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTagCount *create_EduStanfordNlpTaggerMaxentTagCount_initWithEduStanfordNlpStatsIntCounter_(EduStanfordNlpStatsIntCounter *tagCounts);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTagCount *EduStanfordNlpTaggerMaxentTagCount_readTagCountWithJavaIoDataInputStream_(JavaIoDataInputStream *rf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentTagCount)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTagCount")
