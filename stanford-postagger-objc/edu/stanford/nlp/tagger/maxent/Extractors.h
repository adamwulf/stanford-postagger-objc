//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/Extractors.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractors")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentExtractors
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractors 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractors 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentExtractors

#if !defined (EduStanfordNlpTaggerMaxentExtractors_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractors || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractors))
#define EduStanfordNlpTaggerMaxentExtractors_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpTaggerMaxentExtractor;
@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentMaxentTagger;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface EduStanfordNlpTaggerMaxentExtractors : NSObject < JavaIoSerializable > {
 @public
  id<JavaUtilList> local_, localContext_, dynamic_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTaggerMaxentExtractorArray:(IOSObjectArray *)extrs;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (jint)size;

- (NSString *)description;

#pragma mark Protected

- (void)setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger;

#pragma mark Package-Private

- (jboolean)equalsWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                  withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h1;

- (NSString *)extractWithInt:(jint)i
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h;

- (EduStanfordNlpTaggerMaxentExtractor *)getWithInt:(jint)index;

- (void)initTypes OBJC_METHOD_FAMILY_NONE;

- (jint)leftContext;

- (jint)rightContext;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractors)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentExtractors, local_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentExtractors, localContext_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentExtractors, dynamic_, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(EduStanfordNlpTaggerMaxentExtractors *self, IOSObjectArray *extrs);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractors *new_EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(IOSObjectArray *extrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractors *create_EduStanfordNlpTaggerMaxentExtractors_initWithEduStanfordNlpTaggerMaxentExtractorArray_(IOSObjectArray *extrs);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractors_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractors)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractors")