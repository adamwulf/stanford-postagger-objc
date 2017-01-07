//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/MaxentTagger.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentMaxentTagger
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentMaxentTagger

#if !defined (EduStanfordNlpTaggerMaxentMaxentTagger_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger || defined(INCLUDE_EduStanfordNlpTaggerMaxentMaxentTagger))
#define EduStanfordNlpTaggerMaxentMaxentTagger_

#define RESTRICT_EduStanfordNlpTaggerCommonTagger 1
#define INCLUDE_EduStanfordNlpTaggerCommonTagger 1
#include "edu/stanford/nlp/tagger/common/Tagger.h"

#define RESTRICT_EduStanfordNlpProcessListProcessor 1
#define INCLUDE_EduStanfordNlpProcessListProcessor 1
#include "edu/stanford/nlp/process/ListProcessor.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpMaxentIisLambdaSolve;
@class EduStanfordNlpProcessMorphology;
@class EduStanfordNlpTaggerMaxentAmbiguityClasses;
@class EduStanfordNlpTaggerMaxentDictionary;
@class EduStanfordNlpTaggerMaxentExtractors;
@class EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle;
@class EduStanfordNlpTaggerMaxentTTags;
@class EduStanfordNlpTaggerMaxentTaggerConfig;
@class IOSObjectArray;
@class JavaIoBufferedReader;
@class JavaIoBufferedWriter;
@class JavaIoDataInputStream;
@class JavaIoDataOutputStream;
@class JavaIoInputStream;
@class JavaIoPrintStream;
@class JavaIoReader;
@class JavaIoWriter;
@class JavaUtilProperties;
@protocol EduStanfordNlpProcessTokenizerFactory;
@protocol JavaLangIterable;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpTaggerMaxentMaxentTagger : EduStanfordNlpTaggerCommonTagger < EduStanfordNlpProcessListProcessor, JavaIoSerializable > {
 @public
  EduStanfordNlpTaggerMaxentDictionary *dict_;
  EduStanfordNlpTaggerMaxentTTags *tags_;
  id<JavaUtilList> fAssociations_;
  EduStanfordNlpTaggerMaxentExtractors *extractors_;
  EduStanfordNlpTaggerMaxentExtractors *extractorsRare_;
  EduStanfordNlpTaggerMaxentAmbiguityClasses *ambClasses_;
  id<JavaUtilMap> tagTokens_;
  jint leftContext_;
  jint rightContext_;
  EduStanfordNlpTaggerMaxentTaggerConfig *config_;
  jint minFeatureThresh_;
  jint curWordMinFeatureThresh_;
  jint rareWordMinFeatureThresh_;
  jint veryCommonWordThresh_;
  jint xSize_;
  jint ySize_;
  jboolean occurringTagsOnly_;
  jboolean possibleTagsOnly_;
  jboolean VERBOSE_;
  id<JavaUtilFunctionFunction> wordFunction_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)modelFile;

- (instancetype)initWithNSString:(NSString *)modelFile
          withJavaUtilProperties:(JavaUtilProperties *)config;

- (instancetype)initWithNSString:(NSString *)modelFile
          withJavaUtilProperties:(JavaUtilProperties *)config
                     withBoolean:(jboolean)printLoading;

- (instancetype)initWithEduStanfordNlpTaggerMaxentTaggerConfig:(EduStanfordNlpTaggerMaxentTaggerConfig *)config;

- (jint)addTagWithNSString:(NSString *)tag;

- (id<JavaUtilList>)applyWithId:(id<JavaUtilList>)inArg;

- (NSString *)getTagWithInt:(jint)index;

- (jint)getTagIndexWithNSString:(NSString *)tag;

+ (void)lemmatizeWithJavaUtilList:(id<JavaUtilList>)sentence
withEduStanfordNlpProcessMorphology:(EduStanfordNlpProcessMorphology *)morpha;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (jint)numTags;

- (void)outputTaggedSentenceWithJavaUtilList:(id<JavaUtilList>)sentence
                                 withBoolean:(jboolean)outputLemmas
withEduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle:(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)outputStyle
                                 withBoolean:(jboolean)outputVerbosity
                                     withInt:(jint)numSentences
                                withNSString:(NSString *)separator
                            withJavaIoWriter:(JavaIoWriter *)writer;

- (id<JavaUtilList>)processWithJavaUtilList:(id<JavaUtilList>)sentences;

- (void)runTaggerWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader
                 withJavaIoBufferedWriter:(JavaIoBufferedWriter *)writer
                             withNSString:(NSString *)tagInside
withEduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle:(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)outputStyle;

- (void)runTaggerWithJavaLangIterable:(id<JavaLangIterable>)document
             withJavaIoBufferedWriter:(JavaIoBufferedWriter *)writer
withEduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle:(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)outputStyle;

- (void)runTaggerStdinWithJavaIoBufferedReader:(JavaIoBufferedReader *)reader
                      withJavaIoBufferedWriter:(JavaIoBufferedWriter *)writer
withEduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle:(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)outputStyle;

- (void)tagAndOutputSentenceWithJavaUtilList:(id<JavaUtilList>)sentence
                                 withBoolean:(jboolean)outputLemmas
         withEduStanfordNlpProcessMorphology:(EduStanfordNlpProcessMorphology *)morpha
withEduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle:(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)outputStyle
                                 withBoolean:(jboolean)outputVerbosity
                                     withInt:(jint)numSentences
                                withNSString:(NSString *)separator
                            withJavaIoWriter:(JavaIoWriter *)writer;

- (void)tagCoreLabelsWithJavaUtilList:(id<JavaUtilList>)sentence;

- (void)tagCoreLabelsWithJavaUtilList:(id<JavaUtilList>)sentence
                          withBoolean:(jboolean)reuseTags;

- (id<JavaUtilList>)tagCoreLabelsOrHasWordsWithJavaUtilList:(id<JavaUtilList>)sentence
                        withEduStanfordNlpProcessMorphology:(EduStanfordNlpProcessMorphology *)morpha
                                                withBoolean:(jboolean)outputLemmas;

- (void)tagFromXMLWithJavaIoInputStream:(JavaIoInputStream *)input
                       withJavaIoWriter:(JavaIoWriter *)writer
                      withNSStringArray:(IOSObjectArray *)xmlTags;

- (void)tagFromXMLWithJavaIoReader:(JavaIoReader *)input
                  withJavaIoWriter:(JavaIoWriter *)writer
                 withNSStringArray:(IOSObjectArray *)xmlTags;

- (id<JavaUtilList>)tagSentenceWithJavaUtilList:(id<JavaUtilList>)sentence;

- (id<JavaUtilList>)tagSentenceWithJavaUtilList:(id<JavaUtilList>)sentence
                                    withBoolean:(jboolean)reuseTags;

- (id<JavaUtilSet>)tagSet;

- (NSString *)tagStringWithNSString:(NSString *)toTag;

- (NSString *)tagTokenizedStringWithNSString:(NSString *)toTag;

+ (id<JavaUtilList>)tokenizeTextWithJavaIoReader:(JavaIoReader *)r;

+ (id<JavaUtilList>)tokenizeTextWithJavaIoReader:(JavaIoReader *)r
       withEduStanfordNlpProcessTokenizerFactory:(id<EduStanfordNlpProcessTokenizerFactory>)tokenizerFactory;

#pragma mark Protected

- (id<EduStanfordNlpProcessTokenizerFactory>)chooseTokenizerFactory;

+ (id<EduStanfordNlpProcessTokenizerFactory>)chooseTokenizerFactoryWithBoolean:(jboolean)tokenize
                                                                  withNSString:(NSString *)tokenizerFactory
                                                                  withNSString:(NSString *)tokenizerOptions
                                                                   withBoolean:(jboolean)invertible;

- (void)dumpModelWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

- (void)readModelAndInitWithJavaUtilProperties:(JavaUtilProperties *)config
                     withJavaIoDataInputStream:(JavaIoDataInputStream *)rf
                                   withBoolean:(jboolean)printLoading;

- (void)readModelAndInitWithJavaUtilProperties:(JavaUtilProperties *)config
                                  withNSString:(NSString *)modelFileOrUrl
                                   withBoolean:(jboolean)printLoading;

- (void)saveModelWithJavaIoDataOutputStream:(JavaIoDataOutputStream *)file;

- (void)saveModelWithNSString:(NSString *)filename;

#pragma mark Package-Private

- (jdouble)getInactiveTagDefaultScoreWithInt:(jint)nDefault;

- (EduStanfordNlpMaxentIisLambdaSolve *)getLambdaSolve;

- (jboolean)hasApproximateScoring;

- (void)init__WithEduStanfordNlpTaggerMaxentTaggerConfig:(EduStanfordNlpTaggerMaxentTaggerConfig *)config OBJC_METHOD_FAMILY_NONE;

- (jboolean)isRareWithNSString:(NSString *)word;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerMaxentMaxentTagger)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, dict_, EduStanfordNlpTaggerMaxentDictionary *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, tags_, EduStanfordNlpTaggerMaxentTTags *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, fAssociations_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, extractors_, EduStanfordNlpTaggerMaxentExtractors *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, extractorsRare_, EduStanfordNlpTaggerMaxentExtractors *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, ambClasses_, EduStanfordNlpTaggerMaxentAmbiguityClasses *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, tagTokens_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, config_, EduStanfordNlpTaggerMaxentTaggerConfig *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger, wordFunction_, id<JavaUtilFunctionFunction>)

inline NSString *EduStanfordNlpTaggerMaxentMaxentTagger_get_BASE_TAGGER_HOME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentMaxentTagger_BASE_TAGGER_HOME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, BASE_TAGGER_HOME, NSString *)

inline NSString *EduStanfordNlpTaggerMaxentMaxentTagger_get_TAGGER_HOME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentMaxentTagger_TAGGER_HOME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, TAGGER_HOME, NSString *)

inline NSString *EduStanfordNlpTaggerMaxentMaxentTagger_get_DEFAULT_NLP_GROUP_MODEL_PATH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentMaxentTagger_DEFAULT_NLP_GROUP_MODEL_PATH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, DEFAULT_NLP_GROUP_MODEL_PATH, NSString *)

inline NSString *EduStanfordNlpTaggerMaxentMaxentTagger_get_DEFAULT_JAR_PATH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentMaxentTagger_DEFAULT_JAR_PATH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, DEFAULT_JAR_PATH, NSString *)

inline NSString *EduStanfordNlpTaggerMaxentMaxentTagger_get_DEFAULT_DISTRIBUTION_PATH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerMaxentMaxentTagger_DEFAULT_DISTRIBUTION_PATH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, DEFAULT_DISTRIBUTION_PATH, NSString *)

inline jboolean EduStanfordNlpTaggerMaxentMaxentTagger_get_alltags();
#define EduStanfordNlpTaggerMaxentMaxentTagger_alltags false
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger, alltags, jboolean)

inline jint EduStanfordNlpTaggerMaxentMaxentTagger_get_RARE_WORD_THRESH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentMaxentTagger_RARE_WORD_THRESH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, RARE_WORD_THRESH, jint)

inline jint EduStanfordNlpTaggerMaxentMaxentTagger_get_MIN_FEATURE_THRESH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentMaxentTagger_MIN_FEATURE_THRESH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, MIN_FEATURE_THRESH, jint)

inline jint EduStanfordNlpTaggerMaxentMaxentTagger_get_CUR_WORD_MIN_FEATURE_THRESH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentMaxentTagger_CUR_WORD_MIN_FEATURE_THRESH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, CUR_WORD_MIN_FEATURE_THRESH, jint)

inline jint EduStanfordNlpTaggerMaxentMaxentTagger_get_RARE_WORD_MIN_FEATURE_THRESH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentMaxentTagger_RARE_WORD_MIN_FEATURE_THRESH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, RARE_WORD_MIN_FEATURE_THRESH, jint)

inline jint EduStanfordNlpTaggerMaxentMaxentTagger_get_VERY_COMMON_WORD_THRESH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint EduStanfordNlpTaggerMaxentMaxentTagger_VERY_COMMON_WORD_THRESH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, VERY_COMMON_WORD_THRESH, jint)

inline jboolean EduStanfordNlpTaggerMaxentMaxentTagger_get_OCCURRING_TAGS_ONLY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean EduStanfordNlpTaggerMaxentMaxentTagger_OCCURRING_TAGS_ONLY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, OCCURRING_TAGS_ONLY, jboolean)

inline jboolean EduStanfordNlpTaggerMaxentMaxentTagger_get_POSSIBLE_TAGS_ONLY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean EduStanfordNlpTaggerMaxentMaxentTagger_POSSIBLE_TAGS_ONLY;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(EduStanfordNlpTaggerMaxentMaxentTagger, POSSIBLE_TAGS_ONLY, jboolean)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_init(EduStanfordNlpTaggerMaxentMaxentTagger *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *new_EduStanfordNlpTaggerMaxentMaxentTagger_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *create_EduStanfordNlpTaggerMaxentMaxentTagger_init();

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_initWithEduStanfordNlpTaggerMaxentTaggerConfig_(EduStanfordNlpTaggerMaxentMaxentTagger *self, EduStanfordNlpTaggerMaxentTaggerConfig *config);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithEduStanfordNlpTaggerMaxentTaggerConfig_(EduStanfordNlpTaggerMaxentTaggerConfig *config) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *create_EduStanfordNlpTaggerMaxentMaxentTagger_initWithEduStanfordNlpTaggerMaxentTaggerConfig_(EduStanfordNlpTaggerMaxentTaggerConfig *config);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_(EduStanfordNlpTaggerMaxentMaxentTagger *self, NSString *modelFile);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_(NSString *modelFile) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *create_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_(NSString *modelFile);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_(EduStanfordNlpTaggerMaxentMaxentTagger *self, NSString *modelFile, JavaUtilProperties *config);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_(NSString *modelFile, JavaUtilProperties *config) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *create_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_(NSString *modelFile, JavaUtilProperties *config);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_withBoolean_(EduStanfordNlpTaggerMaxentMaxentTagger *self, NSString *modelFile, JavaUtilProperties *config, jboolean printLoading);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_withBoolean_(NSString *modelFile, JavaUtilProperties *config, jboolean printLoading) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger *create_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_withJavaUtilProperties_withBoolean_(NSString *modelFile, JavaUtilProperties *config, jboolean printLoading);

FOUNDATION_EXPORT id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpTaggerMaxentMaxentTagger_chooseTokenizerFactoryWithBoolean_withNSString_withNSString_withBoolean_(jboolean tokenize, NSString *tokenizerFactory, NSString *tokenizerOptions, jboolean invertible);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_lemmatizeWithJavaUtilList_withEduStanfordNlpProcessMorphology_(id<JavaUtilList> sentence, EduStanfordNlpProcessMorphology *morpha);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTaggerMaxentMaxentTagger_tokenizeTextWithJavaIoReader_(JavaIoReader *r);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTaggerMaxentMaxentTagger_tokenizeTextWithJavaIoReader_withEduStanfordNlpProcessTokenizerFactory_(JavaIoReader *r, id<EduStanfordNlpProcessTokenizerFactory> tokenizerFactory);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentMaxentTagger)

#endif

#if !defined (EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger || defined(INCLUDE_EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle))
#define EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum) {
  EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum_SLASH_TAGS = 0,
  EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum_XML = 1,
  EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum_INLINE_XML = 2,
  EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum_TSV = 3,
  EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_Enum_TABBED = 4,
};

@interface EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle : JavaLangEnum < NSCopying >

#pragma mark Public

+ (jboolean)defaultToPreserveSpacingWithNSString:(NSString *)str;

+ (EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)fromShortNameWithNSString:(NSString *)name;

+ (EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_values_[];

inline EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_get_SLASH_TAGS();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle, SLASH_TAGS)

inline EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_get_XML();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle, XML)

inline EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_get_INLINE_XML();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle, INLINE_XML)

inline EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_get_TSV();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle, TSV)

inline EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_get_TABBED();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle, TABBED)

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_fromShortNameWithNSString_(NSString *name);

FOUNDATION_EXPORT jboolean EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_defaultToPreserveSpacingWithNSString_(NSString *str);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_values();

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle *EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentMaxentTagger_OutputStyle)

#endif

#if !defined (EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger || defined(INCLUDE_EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper))
#define EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_

#define RESTRICT_JavaUtilFunctionFunction 1
#define INCLUDE_JavaUtilFunctionFunction 1
#include "java/util/function/Function.h"

@class EduStanfordNlpTaggerMaxentMaxentTagger;

@interface EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper : NSObject < JavaUtilFunctionFunction >

#pragma mark Public

- (NSString *)applyWithId:(NSString *)o;

#pragma mark Protected

- (instancetype)initWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *self, EduStanfordNlpTaggerMaxentMaxentTagger *tagger);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *new_EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *tagger) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *create_EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *tagger);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper)

#endif

#if !defined (EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger || defined(INCLUDE_EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor))
#define EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor_

#define RESTRICT_EduStanfordNlpUtilConcurrentThreadsafeProcessor 1
#define INCLUDE_EduStanfordNlpUtilConcurrentThreadsafeProcessor 1
#include "edu/stanford/nlp/util/concurrent/ThreadsafeProcessor.h"

@class EduStanfordNlpTaggerMaxentMaxentTagger;
@protocol JavaUtilList;

@interface EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor : NSObject < EduStanfordNlpUtilConcurrentThreadsafeProcessor > {
 @public
  EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger_;
  jboolean outputLemmas_;
}

#pragma mark Public

- (id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>)newInstance OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilList>)processWithId:(id<JavaUtilList>)sentence;

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger
                                                   withBoolean:(jboolean)outputLemmas;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor, maxentTagger_, EduStanfordNlpTaggerMaxentMaxentTagger *)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor_initWithEduStanfordNlpTaggerMaxentMaxentTagger_withBoolean_(EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor *self, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, jboolean outputLemmas);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor *new_EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor_initWithEduStanfordNlpTaggerMaxentMaxentTagger_withBoolean_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, jboolean outputLemmas) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor *create_EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor_initWithEduStanfordNlpTaggerMaxentMaxentTagger_withBoolean_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger, jboolean outputLemmas);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentMaxentTagger_SentenceTaggingProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTagger")