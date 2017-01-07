//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/io/TaggedFileRecord.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord")
#ifdef RESTRICT_EduStanfordNlpTaggerIoTaggedFileRecord
#define INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerIoTaggedFileRecord

#if !defined (EduStanfordNlpTaggerIoTaggedFileRecord_) && (INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord || defined(INCLUDE_EduStanfordNlpTaggerIoTaggedFileRecord))
#define EduStanfordNlpTaggerIoTaggedFileRecord_

@class EduStanfordNlpIoNumberRangesFileFilter;
@class EduStanfordNlpTaggerIoTaggedFileRecord_Format;
@class EduStanfordNlpTreesTreeNormalizer;
@class JavaLangInteger;
@class JavaUtilProperties;
@protocol EduStanfordNlpTaggerIoTaggedFileReader;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilList;

@interface EduStanfordNlpTaggerIoTaggedFileRecord : NSObject {
 @public
  NSString *file_;
  EduStanfordNlpTaggerIoTaggedFileRecord_Format *format_;
  NSString *encoding_;
  NSString *tagSeparator_;
  id<EduStanfordNlpTreesTreeTransformer> treeTransformer_;
  EduStanfordNlpTreesTreeNormalizer *treeNormalizer_;
  EduStanfordNlpIoNumberRangesFileFilter *treeRange_;
  id<JavaUtilFunctionPredicate> treeFilter_;
  JavaLangInteger *wordColumn_;
  JavaLangInteger *tagColumn_;
  id<EduStanfordNlpTreesTreeReaderFactory> trf_;
}

#pragma mark Public

+ (EduStanfordNlpTaggerIoTaggedFileRecord *)createRecordWithJavaUtilProperties:(JavaUtilProperties *)config
                                                                  withNSString:(NSString *)description_;

+ (id<JavaUtilList>)createRecordsWithJavaUtilProperties:(JavaUtilProperties *)config
                                           withNSString:(NSString *)description_;

- (NSString *)filename;

+ (NSString *)getEncodingWithJavaUtilProperties:(JavaUtilProperties *)config;

+ (NSString *)getTagSeparatorWithJavaUtilProperties:(JavaUtilProperties *)config;

- (id<EduStanfordNlpTaggerIoTaggedFileReader>)reader;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerIoTaggedFileRecord)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, file_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, format_, EduStanfordNlpTaggerIoTaggedFileRecord_Format *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, encoding_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, tagSeparator_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, treeTransformer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, treeNormalizer_, EduStanfordNlpTreesTreeNormalizer *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, treeRange_, EduStanfordNlpIoNumberRangesFileFilter *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, treeFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, wordColumn_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, tagColumn_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTaggedFileRecord, trf_, id<EduStanfordNlpTreesTreeReaderFactory>)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_FORMAT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_FORMAT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, FORMAT, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_ENCODING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_ENCODING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, ENCODING, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TAG_SEPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TAG_SEPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TAG_SEPARATOR, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TREE_TRANSFORMER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TREE_TRANSFORMER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TREE_TRANSFORMER, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TREE_NORMALIZER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TREE_NORMALIZER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TREE_NORMALIZER, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TREE_RANGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TREE_RANGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TREE_RANGE, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TREE_FILTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TREE_FILTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TREE_FILTER, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_WORD_COLUMN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_WORD_COLUMN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, WORD_COLUMN, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TAG_COLUMN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TAG_COLUMN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TAG_COLUMN, NSString *)

inline NSString *EduStanfordNlpTaggerIoTaggedFileRecord_get_TREE_READER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_TREE_READER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTaggerIoTaggedFileRecord, TREE_READER, NSString *)

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpTaggerIoTaggedFileRecord_createRecordsWithJavaUtilProperties_withNSString_(JavaUtilProperties *config, NSString *description_);

FOUNDATION_EXPORT EduStanfordNlpTaggerIoTaggedFileRecord *EduStanfordNlpTaggerIoTaggedFileRecord_createRecordWithJavaUtilProperties_withNSString_(JavaUtilProperties *config, NSString *description_);

FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_getEncodingWithJavaUtilProperties_(JavaUtilProperties *config);

FOUNDATION_EXPORT NSString *EduStanfordNlpTaggerIoTaggedFileRecord_getTagSeparatorWithJavaUtilProperties_(JavaUtilProperties *config);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerIoTaggedFileRecord)

#endif

#if !defined (EduStanfordNlpTaggerIoTaggedFileRecord_Format_) && (INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord || defined(INCLUDE_EduStanfordNlpTaggerIoTaggedFileRecord_Format))
#define EduStanfordNlpTaggerIoTaggedFileRecord_Format_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpTaggerIoTaggedFileRecord_Format_Enum) {
  EduStanfordNlpTaggerIoTaggedFileRecord_Format_Enum_TEXT = 0,
  EduStanfordNlpTaggerIoTaggedFileRecord_Format_Enum_TSV = 1,
  EduStanfordNlpTaggerIoTaggedFileRecord_Format_Enum_TREES = 2,
};

@interface EduStanfordNlpTaggerIoTaggedFileRecord_Format : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpTaggerIoTaggedFileRecord_Format *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerIoTaggedFileRecord_Format)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_values_[];

inline EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_get_TEXT();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerIoTaggedFileRecord_Format, TEXT)

inline EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_get_TSV();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerIoTaggedFileRecord_Format, TSV)

inline EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_get_TREES();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpTaggerIoTaggedFileRecord_Format, TREES)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpTaggerIoTaggedFileRecord_Format_values();

FOUNDATION_EXPORT EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpTaggerIoTaggedFileRecord_Format *EduStanfordNlpTaggerIoTaggedFileRecord_Format_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerIoTaggedFileRecord_Format)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerIoTaggedFileRecord")
