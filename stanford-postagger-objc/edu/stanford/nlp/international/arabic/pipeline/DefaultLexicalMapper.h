//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/arabic/pipeline/DefaultLexicalMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper")
#ifdef RESTRICT_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper 0
#else
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper 1
#endif
#undef RESTRICT_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper

#if !defined (EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_) && (INCLUDE_ALL_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper || defined(INCLUDE_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper))
#define EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_

#define RESTRICT_EduStanfordNlpTreesTreebankMapper 1
#define INCLUDE_EduStanfordNlpTreesTreebankMapper 1
#include "edu/stanford/nlp/trees/treebank/Mapper.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilRegexPattern;

@interface EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper : NSObject < EduStanfordNlpTreesTreebankMapper, JavaIoSerializable > {
 @public
  JavaUtilRegexPattern *latinPunc_;
  JavaUtilRegexPattern *arabicPunc_;
  JavaUtilRegexPattern *arabicDigit_;
  JavaUtilRegexPattern *segmentationMarker_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)canChangeEncodingWithNSString:(NSString *)parent
                             withNSString:(NSString *)element;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (NSString *)mapWithNSString:(NSString *)parent
                 withNSString:(NSString *)element;

- (void)setupWithJavaIoFile:(JavaIoFile *)path
          withNSStringArray:(IOSObjectArray *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper)

J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper, latinPunc_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper, arabicPunc_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper, arabicDigit_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper, segmentationMarker_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_init(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper *self);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper *new_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper *create_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_init();

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicPipelineDefaultLexicalMapper")
