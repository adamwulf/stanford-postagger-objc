//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TTags.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTTags")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentTTags
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTTags 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTTags 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentTTags

#if !defined (EduStanfordNlpTaggerMaxentTTags_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentTTags || defined(INCLUDE_EduStanfordNlpTaggerMaxentTTags))
#define EduStanfordNlpTaggerMaxentTTags_

@class IOSObjectArray;
@class JavaIoDataInputStream;
@class JavaIoDataOutputStream;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpTaggerMaxentTTags : NSObject

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilSet>)getOpenTags;

- (jint)getSize;

- (NSString *)getTagWithInt:(jint)i;

- (void)setClosedClassTagsWithNSStringArray:(IOSObjectArray *)closedClassTags;

- (void)setLearnClosedTagsWithBoolean:(jboolean)learn;

- (void)setOpenClassTagsWithNSStringArray:(IOSObjectArray *)openClassTags;

- (id<JavaUtilSet>)tagSet;

- (NSString *)description;

#pragma mark Protected

- (jint)addWithNSString:(NSString *)tag;

- (jboolean)isClosedWithNSString:(NSString *)tag;

- (void)readWithJavaIoDataInputStream:(JavaIoDataInputStream *)file;

- (void)readWithNSString:(NSString *)filename;

- (void)saveWithJavaIoDataOutputStream:(JavaIoDataOutputStream *)file
                       withJavaUtilMap:(id<JavaUtilMap>)tagTokens;

- (void)saveWithNSString:(NSString *)filename
         withJavaUtilMap:(id<JavaUtilMap>)tagTokens;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)language;

- (IOSObjectArray *)deterministicallyExpandTagsWithNSStringArray:(IOSObjectArray *)tags;

- (jint)getIndexWithNSString:(NSString *)tag;

- (void)markClosedWithNSString:(NSString *)tag;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentTTags)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentTTags_init(EduStanfordNlpTaggerMaxentTTags *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTTags *new_EduStanfordNlpTaggerMaxentTTags_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTTags *create_EduStanfordNlpTaggerMaxentTTags_init();

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentTTags_initWithNSString_(EduStanfordNlpTaggerMaxentTTags *self, NSString *language);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTTags *new_EduStanfordNlpTaggerMaxentTTags_initWithNSString_(NSString *language) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTTags *create_EduStanfordNlpTaggerMaxentTTags_initWithNSString_(NSString *language);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentTTags)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTTags")