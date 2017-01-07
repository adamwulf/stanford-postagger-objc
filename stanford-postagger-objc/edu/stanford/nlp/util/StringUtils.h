//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/StringUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilStringUtils")
#ifdef RESTRICT_EduStanfordNlpUtilStringUtils
#define INCLUDE_ALL_EduStanfordNlpUtilStringUtils 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilStringUtils 1
#endif
#undef RESTRICT_EduStanfordNlpUtilStringUtils

#if !defined (EduStanfordNlpUtilStringUtils_) && (INCLUDE_ALL_EduStanfordNlpUtilStringUtils || defined(INCLUDE_EduStanfordNlpUtilStringUtils))
#define EduStanfordNlpUtilStringUtils_

@class IOSCharArray;
@class IOSClass;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilLinkedHashMap;
@class JavaUtilProperties;
@class JavaUtilRegexPattern;
@protocol EduStanfordNlpUtilCoreMap;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol JavaUtilStreamStream;

@interface EduStanfordNlpUtilStringUtils : NSObject

#pragma mark Public

+ (id<JavaUtilMap>)argsToMapWithNSStringArray:(IOSObjectArray *)args;

+ (id<JavaUtilMap>)argsToMapWithNSStringArray:(IOSObjectArray *)args
                              withJavaUtilMap:(id<JavaUtilMap>)flagsToNumArgs;

+ (JavaUtilProperties *)argsToPropertiesWithNSStringArray:(IOSObjectArray *)args;

+ (JavaUtilProperties *)argsToPropertiesWithNSStringArray:(IOSObjectArray *)args
                                          withJavaUtilMap:(id<JavaUtilMap>)flagsToNumArgs;

+ (JavaUtilProperties *)argsToPropertiesWithResolveWithNSStringArray:(IOSObjectArray *)args;

+ (NSString *)capitalizeWithNSString:(NSString *)s;

+ (NSString *)checkRequiredPropertiesWithJavaUtilProperties:(JavaUtilProperties *)props
                                          withNSStringArray:(IOSObjectArray *)requiredProps;

+ (NSString *)chompWithId:(id)o;

+ (NSString *)chompWithNSString:(NSString *)s;

+ (id)columnStringToObjectWithIOSClass:(IOSClass *)objClass
                          withNSString:(NSString *)str
                          withNSString:(NSString *)delimiterRegex
                     withNSStringArray:(IOSObjectArray *)fieldNames;

+ (id)columnStringToObjectWithIOSClass:(IOSClass *)objClass
                          withNSString:(NSString *)str
              withJavaUtilRegexPattern:(JavaUtilRegexPattern *)delimiterPattern
                     withNSStringArray:(IOSObjectArray *)fieldNames;

+ (jboolean)containsIgnoreCaseWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                        withNSString:(NSString *)s;

+ (IOSObjectArray *)decodeArrayWithNSString:(NSString *)encoded;

+ (id<JavaUtilMap>)decodeMapWithNSString:(NSString *)encoded;

+ (jint)editDistanceWithNSString:(NSString *)s
                    withNSString:(NSString *)t;

+ (NSString *)escapeStringWithNSString:(NSString *)s
                         withCharArray:(IOSCharArray *)charsToEscape
                              withChar:(jchar)escapeChar;

+ (NSString *)expandEnvironmentVariablesWithNSString:(NSString *)raw;

+ (NSString *)expandEnvironmentVariablesWithNSString:(NSString *)raw
                                     withJavaUtilMap:(id<JavaUtilMap>)env;

+ (NSString *)fileNameCleanWithNSString:(NSString *)s;

+ (jboolean)findWithNSString:(NSString *)str
                withNSString:(NSString *)regex;

+ (NSString *)getBaseNameWithNSString:(NSString *)fileName;

+ (NSString *)getBaseNameWithNSString:(NSString *)fileName
                         withNSString:(NSString *)suffix;

+ (id<JavaUtilCollection>)getCharacterNgramsWithNSString:(NSString *)s
                                                 withInt:(jint)minSize
                                                 withInt:(jint)maxSize;

+ (id<JavaUtilCollection>)getNgramsWithJavaUtilList:(id<JavaUtilList>)words
                                            withInt:(jint)minSize
                                            withInt:(jint)maxSize;

+ (id<JavaUtilCollection>)getNgramsFromTokensWithJavaUtilList:(id<JavaUtilList>)words
                                                      withInt:(jint)minSize
                                                      withInt:(jint)maxSize;

+ (id<JavaUtilCollection>)getNgramsStringWithNSString:(NSString *)s
                                              withInt:(jint)minSize
                                              withInt:(jint)maxSize;

+ (NSString *)getNotNullStringWithNSString:(NSString *)s;

+ (NSString *)getShortClassNameWithId:(id)o;

+ (jboolean)isAcronymWithNSString:(NSString *)s;

+ (jboolean)isAlphaWithNSString:(NSString *)s;

+ (jboolean)isAlphanumericWithNSString:(NSString *)s;

+ (jboolean)isCapitalizedWithNSString:(NSString *)s;

+ (jboolean)isNumericWithNSString:(NSString *)s;

+ (jboolean)isPunctWithNSString:(NSString *)s;

+ (NSString *)joinWithJavaLangIterable:(id<JavaLangIterable>)l;

+ (NSString *)joinWithJavaLangIterable:(id<JavaLangIterable>)l
                          withNSString:(NSString *)glue;

+ (NSString *)joinWithJavaUtilList:(id<JavaUtilList>)l
                      withNSString:(NSString *)glue
      withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toStringFunc
                           withInt:(jint)start
                           withInt:(jint)end;

+ (NSString *)joinWithNSObjectArray:(IOSObjectArray *)elements;

+ (NSString *)joinWithNSObjectArray:(IOSObjectArray *)elements
                            withInt:(jint)start
                            withInt:(jint)end
                       withNSString:(NSString *)glue;

+ (NSString *)joinWithNSObjectArray:(IOSObjectArray *)elements
                       withNSString:(NSString *)glue;

+ (NSString *)joinWithJavaUtilStreamStream:(id<JavaUtilStreamStream>)l
                              withNSString:(NSString *)glue;

+ (NSString *)joinFieldsWithJavaUtilList:(id<JavaUtilList>)l
                            withIOSClass:(IOSClass *)field;

+ (NSString *)joinFieldsWithJavaUtilList:(id<JavaUtilList>)l
                            withIOSClass:(IOSClass *)field
            withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toStringFunc;

+ (NSString *)joinFieldsWithJavaUtilList:(id<JavaUtilList>)l
                            withIOSClass:(IOSClass *)field
                            withNSString:(NSString *)defaultFieldValue
                            withNSString:(NSString *)glue
                                 withInt:(jint)start
                                 withInt:(jint)end;

+ (NSString *)joinFieldsWithJavaUtilList:(id<JavaUtilList>)l
                            withIOSClass:(IOSClass *)field
                            withNSString:(NSString *)defaultFieldValue
                            withNSString:(NSString *)glue
                                 withInt:(jint)start
                                 withInt:(jint)end
            withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toStringFunc;

+ (NSString *)joinMultipleFieldsWithJavaUtilList:(id<JavaUtilList>)l
                               withIOSClassArray:(IOSObjectArray *)fields;

+ (NSString *)joinMultipleFieldsWithJavaUtilList:(id<JavaUtilList>)l
                               withIOSClassArray:(IOSObjectArray *)fields
                    withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toStringFunc;

+ (NSString *)joinMultipleFieldsWithJavaUtilList:(id<JavaUtilList>)l
                               withIOSClassArray:(IOSObjectArray *)fields
                                    withNSString:(NSString *)defaultFieldValue
                                    withNSString:(NSString *)fieldGlue
                                    withNSString:(NSString *)glue
                                         withInt:(jint)start
                                         withInt:(jint)end;

+ (NSString *)joinMultipleFieldsWithJavaUtilList:(id<JavaUtilList>)l
                               withIOSClassArray:(IOSObjectArray *)fields
                                    withNSString:(NSString *)defaultFieldValue
                                    withNSString:(NSString *)fieldGlue
                                    withNSString:(NSString *)glue
                                         withInt:(jint)start
                                         withInt:(jint)end
                    withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toStringFunc;

+ (NSString *)joinWithOriginalWhiteSpaceWithJavaUtilList:(id<JavaUtilList>)tokens;

+ (NSString *)joinWordsWithJavaLangIterable:(id<JavaLangIterable>)l
                               withNSString:(NSString *)glue;

+ (NSString *)joinWordsWithJavaUtilList:(id<JavaUtilList>)l
                           withNSString:(NSString *)glue
                                withInt:(jint)start
                                withInt:(jint)end;

+ (jint)levenshteinDistanceWithNSObjectArray:(IOSObjectArray *)s1
                           withNSObjectArray:(IOSObjectArray *)s2;

+ (jint)levenshteinDistanceWithNSString:(NSString *)s1
                           withNSString:(NSString *)s2;

+ (jint)longestCommonContiguousSubstringWithNSString:(NSString *)s
                                        withNSString:(NSString *)t;

+ (jint)longestCommonSubstringWithNSString:(NSString *)s
                              withNSString:(NSString *)t;

+ (jboolean)lookingAtWithNSString:(NSString *)str
                     withNSString:(NSString *)regex;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (NSString *)makeHTMLTableWithNSStringArray2:(IOSObjectArray *)table
                            withNSStringArray:(IOSObjectArray *)rowLabels
                            withNSStringArray:(IOSObjectArray *)colLabels;

+ (NSString *)makeTextTableWithNSObjectArray2:(IOSObjectArray *)table
                            withNSObjectArray:(IOSObjectArray *)rowLabels
                            withNSObjectArray:(IOSObjectArray *)colLabels
                                      withInt:(jint)padLeft
                                      withInt:(jint)padRight
                                  withBoolean:(jboolean)tsv;

+ (IOSObjectArray *)mapStringToArrayWithNSString:(NSString *)map;

+ (id<JavaUtilMap>)mapStringToMapWithNSString:(NSString *)map;

+ (jboolean)matchesWithNSString:(NSString *)str
                   withNSString:(NSString *)regex;

+ (NSString *)normalizeWithNSString:(NSString *)s;

+ (jint)nthIndexWithNSString:(NSString *)s
                    withChar:(jchar)ch
                     withInt:(jint)n;

+ (NSString *)objectToColumnStringWithId:(id)object
                            withNSString:(NSString *)delimiter
                       withNSStringArray:(IOSObjectArray *)fieldNames;

+ (NSString *)padWithId:(id)obj
                withInt:(jint)totalChars;

+ (NSString *)padWithNSString:(NSString *)str
                      withInt:(jint)totalChars;

+ (NSString *)padLeftWithDouble:(jdouble)d
                        withInt:(jint)totalChars;

+ (NSString *)padLeftWithInt:(jint)i
                     withInt:(jint)totalChars;

+ (NSString *)padLeftWithId:(id)obj
                    withInt:(jint)totalChars;

+ (NSString *)padLeftWithNSString:(NSString *)str
                          withInt:(jint)totalChars;

+ (NSString *)padLeftWithNSString:(NSString *)str
                          withInt:(jint)totalChars
                         withChar:(jchar)ch;

+ (NSString *)padLeftOrTrimWithNSString:(NSString *)str
                                withInt:(jint)num;

+ (NSString *)padOrTrimWithId:(id)obj
                      withInt:(jint)totalChars;

+ (NSString *)padOrTrimWithNSString:(NSString *)str
                            withInt:(jint)num;

+ (id<JavaUtilMap>)parseCommandLineArgumentsWithNSStringArray:(IOSObjectArray *)args;

+ (id<JavaUtilMap>)parseCommandLineArgumentsWithNSStringArray:(IOSObjectArray *)args
                                                  withBoolean:(jboolean)parseNumbers;

+ (NSString *)pennPOSToWordnetPOSWithNSString:(NSString *)s;

+ (void)printErrInvocationStringWithNSString:(NSString *)cls
                           withNSStringArray:(IOSObjectArray *)args;

+ (void)printStringOneCharPerLineWithNSString:(NSString *)s;

+ (void)printToFileWithJavaIoFile:(JavaIoFile *)file
                     withNSString:(NSString *)message;

+ (void)printToFileWithJavaIoFile:(JavaIoFile *)file
                     withNSString:(NSString *)message
                      withBoolean:(jboolean)append;

+ (void)printToFileWithJavaIoFile:(JavaIoFile *)file
                     withNSString:(NSString *)message
                      withBoolean:(jboolean)append
                      withBoolean:(jboolean)printLn
                     withNSString:(NSString *)encoding;

+ (void)printToFileWithNSString:(NSString *)filename
                   withNSString:(NSString *)message;

+ (void)printToFileWithNSString:(NSString *)filename
                   withNSString:(NSString *)message
                    withBoolean:(jboolean)append;

+ (void)printToFileLnWithJavaIoFile:(JavaIoFile *)file
                       withNSString:(NSString *)message
                        withBoolean:(jboolean)append;

+ (void)printToFileLnWithNSString:(NSString *)filename
                     withNSString:(NSString *)message
                      withBoolean:(jboolean)append;

+ (JavaUtilLinkedHashMap *)propFileToLinkedHashMapWithNSString:(NSString *)filename
                                               withJavaUtilMap:(id<JavaUtilMap>)existingArgs;

+ (JavaUtilProperties *)propFileToPropertiesWithNSString:(NSString *)filename;

+ (id<JavaUtilList>)regexesToPatternsWithJavaLangIterable:(id<JavaLangIterable>)regexes;

+ (id<JavaUtilList>)regexGroupsWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)regex
                                           withNSString:(NSString *)str;

+ (NSString *)repeatWithChar:(jchar)ch
                     withInt:(jint)times;

+ (NSString *)repeatWithNSString:(NSString *)s
                         withInt:(jint)times;

+ (NSString *)resolveVarsWithNSString:(NSString *)str
                      withJavaUtilMap:(id<JavaUtilMap>)props;

+ (NSString *)searchAndReplaceWithNSString:(NSString *)text
                              withNSString:(NSString *)from
                              withNSString:(NSString *)to;

+ (id<JavaUtilList>)splitWithNSString:(NSString *)s;

+ (id<JavaUtilList>)splitWithNSString:(NSString *)str
                         withNSString:(NSString *)regex;

+ (id<JavaUtilList>)splitFieldsFastWithNSString:(NSString *)str
                                   withNSString:(NSString *)delimiter;

+ (IOSObjectArray *)splitOnCharWithNSString:(NSString *)input
                                   withChar:(jchar)delimiter;

+ (IOSObjectArray *)splitOnCharWithQuotingWithNSString:(NSString *)s
                                              withChar:(jchar)splitChar
                                              withChar:(jchar)quoteChar
                                              withChar:(jchar)escapeChar;

+ (JavaUtilProperties *)stringToPropertiesWithNSString:(NSString *)str;

+ (JavaUtilProperties *)stringToPropertiesWithNSString:(NSString *)str
                                withJavaUtilProperties:(JavaUtilProperties *)props;

+ (id<JavaUtilSet>)stringToSetWithNSString:(NSString *)str
                              withNSString:(NSString *)delimiter;

+ (NSString *)stripNonAlphaNumericsWithNSString:(NSString *)orig;

+ (NSString *)stripSGMLWithNSString:(NSString *)orig;

+ (NSString *)toAsciiWithNSString:(NSString *)s;

+ (NSString *)toCSVStringWithNSStringArray:(IOSObjectArray *)fields;

+ (NSString *)toInvocationStringWithNSString:(NSString *)cls
                           withNSStringArray:(IOSObjectArray *)args;

+ (NSString *)toStringWithEduStanfordNlpUtilCoreMap:(id<EduStanfordNlpUtilCoreMap>)sentence;

+ (NSString *)toStringWithJavaUtilList:(id<JavaUtilList>)words;

+ (NSString *)trWithNSString:(NSString *)input
                withNSString:(NSString *)from
                withNSString:(NSString *)to;

+ (NSString *)trimWithId:(id)obj
                 withInt:(jint)maxWidth;

+ (NSString *)trimWithNSString:(NSString *)s
                       withInt:(jint)maxWidth;

+ (NSString *)truncateWithInt:(jint)n
                      withInt:(jint)smallestDigit
                      withInt:(jint)biggestDigit;

+ (NSString *)unescapeHtml3WithNSString:(NSString *)input;

+ (id<JavaUtilList>)valueSplitWithNSString:(NSString *)str
                              withNSString:(NSString *)valueRegex
                              withNSString:(NSString *)separatorRegex;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilStringUtils)

inline IOSObjectArray *EduStanfordNlpUtilStringUtils_get_EMPTY_STRING_ARRAY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilStringUtils_EMPTY_STRING_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilStringUtils, EMPTY_STRING_ARRAY, IOSObjectArray *)

inline id<JavaUtilFunctionFunction> EduStanfordNlpUtilStringUtils_get_DEFAULT_TOSTRING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilFunctionFunction> EduStanfordNlpUtilStringUtils_DEFAULT_TOSTRING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilStringUtils, DEFAULT_TOSTRING, id<JavaUtilFunctionFunction>)

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_findWithNSString_withNSString_(NSString *str, NSString *regex);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_containsIgnoreCaseWithJavaUtilCollection_withNSString_(id<JavaUtilCollection> c, NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_lookingAtWithNSString_withNSString_(NSString *str, NSString *regex);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilStringUtils_mapStringToArrayWithNSString_(NSString *map);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_mapStringToMapWithNSString_(NSString *map);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_regexesToPatternsWithJavaLangIterable_(id<JavaLangIterable> regexes);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_regexGroupsWithJavaUtilRegexPattern_withNSString_(JavaUtilRegexPattern *regex, NSString *str);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_matchesWithNSString_withNSString_(NSString *str, NSString *regex);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilStringUtils_stringToSetWithNSString_withNSString_(NSString *str, NSString *delimiter);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWordsWithJavaLangIterable_withNSString_(id<JavaLangIterable> l, NSString *glue);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithJavaUtilList_withNSString_withJavaUtilFunctionFunction_withInt_withInt_(id<JavaUtilList> l, NSString *glue, id<JavaUtilFunctionFunction> toStringFunc, jint start, jint end);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWordsWithJavaUtilList_withNSString_withInt_withInt_(id<JavaUtilList> l, NSString *glue, jint start, jint end);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinFieldsWithJavaUtilList_withIOSClass_withNSString_withNSString_withInt_withInt_withJavaUtilFunctionFunction_(id<JavaUtilList> l, IOSClass *field, NSString *defaultFieldValue, NSString *glue, jint start, jint end, id<JavaUtilFunctionFunction> toStringFunc);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinFieldsWithJavaUtilList_withIOSClass_withNSString_withNSString_withInt_withInt_(id<JavaUtilList> l, IOSClass *field, NSString *defaultFieldValue, NSString *glue, jint start, jint end);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinFieldsWithJavaUtilList_withIOSClass_withJavaUtilFunctionFunction_(id<JavaUtilList> l, IOSClass *field, id<JavaUtilFunctionFunction> toStringFunc);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinFieldsWithJavaUtilList_withIOSClass_(id<JavaUtilList> l, IOSClass *field);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinMultipleFieldsWithJavaUtilList_withIOSClassArray_withNSString_withNSString_withNSString_withInt_withInt_withJavaUtilFunctionFunction_(id<JavaUtilList> l, IOSObjectArray *fields, NSString *defaultFieldValue, NSString *fieldGlue, NSString *glue, jint start, jint end, id<JavaUtilFunctionFunction> toStringFunc);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinMultipleFieldsWithJavaUtilList_withIOSClassArray_withJavaUtilFunctionFunction_(id<JavaUtilList> l, IOSObjectArray *fields, id<JavaUtilFunctionFunction> toStringFunc);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinMultipleFieldsWithJavaUtilList_withIOSClassArray_withNSString_withNSString_withNSString_withInt_withInt_(id<JavaUtilList> l, IOSObjectArray *fields, NSString *defaultFieldValue, NSString *fieldGlue, NSString *glue, jint start, jint end);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinMultipleFieldsWithJavaUtilList_withIOSClassArray_(id<JavaUtilList> l, IOSObjectArray *fields);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithOriginalWhiteSpaceWithJavaUtilList_(id<JavaUtilList> tokens);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithJavaLangIterable_withNSString_(id<JavaLangIterable> l, NSString *glue);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithJavaUtilStreamStream_withNSString_(id<JavaUtilStreamStream> l, NSString *glue);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithNSObjectArray_withNSString_(IOSObjectArray *elements, NSString *glue);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithNSObjectArray_withInt_withInt_withNSString_(IOSObjectArray *elements, jint start, jint end, NSString *glue);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithJavaLangIterable_(id<JavaLangIterable> l);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_joinWithNSObjectArray_(IOSObjectArray *elements);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_splitWithNSString_(NSString *s);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_splitWithNSString_withNSString_(NSString *str, NSString *regex);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilStringUtils_splitOnCharWithNSString_withChar_(NSString *input, jchar delimiter);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_splitFieldsFastWithNSString_withNSString_(NSString *str, NSString *delimiter);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilStringUtils_valueSplitWithNSString_withNSString_withNSString_(NSString *str, NSString *valueRegex, NSString *separatorRegex);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padWithNSString_withInt_(NSString *str, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padWithId_withInt_(id obj, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padOrTrimWithNSString_withInt_(NSString *str, jint num);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftOrTrimWithNSString_withInt_(NSString *str, jint num);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padOrTrimWithId_withInt_(id obj, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftWithNSString_withInt_withChar_(NSString *str, jint totalChars, jchar ch);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftWithNSString_withInt_(NSString *str, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftWithId_withInt_(id obj, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftWithInt_withInt_(jint i, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_padLeftWithDouble_withInt_(jdouble d, jint totalChars);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_trimWithNSString_withInt_(NSString *s, jint maxWidth);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_trimWithId_withInt_(id obj, jint maxWidth);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_repeatWithNSString_withInt_(NSString *s, jint times);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_repeatWithChar_withInt_(jchar ch, jint times);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_fileNameCleanWithNSString_(NSString *s);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_nthIndexWithNSString_withChar_withInt_(NSString *s, jchar ch, jint n);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_truncateWithInt_withInt_withInt_(jint n, jint smallestDigit, jint biggestDigit);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_argsToMapWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_argsToMapWithNSStringArray_withJavaUtilMap_(IOSObjectArray *args, id<JavaUtilMap> flagsToNumArgs);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_argsToPropertiesWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_argsToPropertiesWithNSStringArray_withJavaUtilMap_(IOSObjectArray *args, id<JavaUtilMap> flagsToNumArgs);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_propFileToPropertiesWithNSString_(NSString *filename);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_stringToPropertiesWithNSString_(NSString *str);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_stringToPropertiesWithNSString_withJavaUtilProperties_(NSString *str, JavaUtilProperties *props);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_checkRequiredPropertiesWithJavaUtilProperties_withNSStringArray_(JavaUtilProperties *props, IOSObjectArray *requiredProps);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileWithJavaIoFile_withNSString_withBoolean_withBoolean_withNSString_(JavaIoFile *file, NSString *message, jboolean append, jboolean printLn, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileLnWithJavaIoFile_withNSString_withBoolean_(JavaIoFile *file, NSString *message, jboolean append);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileWithJavaIoFile_withNSString_withBoolean_(JavaIoFile *file, NSString *message, jboolean append);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *message);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileWithNSString_withNSString_withBoolean_(NSString *filename, NSString *message, jboolean append);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileLnWithNSString_withNSString_withBoolean_(NSString *filename, NSString *message, jboolean append);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printToFileWithNSString_withNSString_(NSString *filename, NSString *message);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_parseCommandLineArgumentsWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_parseCommandLineArgumentsWithNSStringArray_withBoolean_(IOSObjectArray *args, jboolean parseNumbers);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_stripNonAlphaNumericsWithNSString_(NSString *orig);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_stripSGMLWithNSString_(NSString *orig);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printStringOneCharPerLineWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_escapeStringWithNSString_withCharArray_withChar_(NSString *s, IOSCharArray *charsToEscape, jchar escapeChar);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilStringUtils_splitOnCharWithQuotingWithNSString_withChar_withChar_withChar_(NSString *s, jchar splitChar, jchar quoteChar, jchar escapeChar);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_longestCommonSubstringWithNSString_withNSString_(NSString *s, NSString *t);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_longestCommonContiguousSubstringWithNSString_withNSString_(NSString *s, NSString *t);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_editDistanceWithNSString_withNSString_(NSString *s, NSString *t);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_pennPOSToWordnetPOSWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_getShortClassNameWithId_(id o);

FOUNDATION_EXPORT id EduStanfordNlpUtilStringUtils_columnStringToObjectWithIOSClass_withNSString_withNSString_withNSStringArray_(IOSClass *objClass, NSString *str, NSString *delimiterRegex, IOSObjectArray *fieldNames);

FOUNDATION_EXPORT id EduStanfordNlpUtilStringUtils_columnStringToObjectWithIOSClass_withNSString_withJavaUtilRegexPattern_withNSStringArray_(IOSClass *objClass, NSString *str, JavaUtilRegexPattern *delimiterPattern, IOSObjectArray *fieldNames);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_objectToColumnStringWithId_withNSString_withNSStringArray_(id object, NSString *delimiter, IOSObjectArray *fieldNames);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_capitalizeWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isCapitalizedWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_searchAndReplaceWithNSString_withNSString_withNSString_(NSString *text, NSString *from, NSString *to);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_makeHTMLTableWithNSStringArray2_withNSStringArray_withNSStringArray_(IOSObjectArray *table, IOSObjectArray *rowLabels, IOSObjectArray *colLabels);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_makeTextTableWithNSObjectArray2_withNSObjectArray_withNSObjectArray_withInt_withInt_withBoolean_(IOSObjectArray *table, IOSObjectArray *rowLabels, IOSObjectArray *colLabels, jint padLeft, jint padRight, jboolean tsv);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_toAsciiWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_toCSVStringWithNSStringArray_(IOSObjectArray *fields);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_trWithNSString_withNSString_withNSString_(NSString *input, NSString *from, NSString *to);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_chompWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_chompWithId_(id o);

FOUNDATION_EXPORT void EduStanfordNlpUtilStringUtils_printErrInvocationStringWithNSString_withNSStringArray_(NSString *cls, IOSObjectArray *args);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_toInvocationStringWithNSString_withNSStringArray_(NSString *cls, IOSObjectArray *args);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_getBaseNameWithNSString_(NSString *fileName);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_getBaseNameWithNSString_withNSString_(NSString *fileName, NSString *suffix);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isAlphaWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isNumericWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isAlphanumericWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isPunctWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilStringUtils_isAcronymWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_getNotNullStringWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_resolveVarsWithNSString_withJavaUtilMap_(NSString *str, id<JavaUtilMap> props);

FOUNDATION_EXPORT JavaUtilProperties *EduStanfordNlpUtilStringUtils_argsToPropertiesWithResolveWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT JavaUtilLinkedHashMap *EduStanfordNlpUtilStringUtils_propFileToLinkedHashMapWithNSString_withJavaUtilMap_(NSString *filename, id<JavaUtilMap> existingArgs);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilStringUtils_getNgramsWithJavaUtilList_withInt_withInt_(id<JavaUtilList> words, jint minSize, jint maxSize);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilStringUtils_getNgramsFromTokensWithJavaUtilList_withInt_withInt_(id<JavaUtilList> words, jint minSize, jint maxSize);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilStringUtils_getNgramsStringWithNSString_withInt_withInt_(NSString *s, jint minSize, jint maxSize);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilStringUtils_getCharacterNgramsWithNSString_withInt_withInt_(NSString *s, jint minSize, jint maxSize);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_normalizeWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_toStringWithJavaUtilList_(id<JavaUtilList> words);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_toStringWithEduStanfordNlpUtilCoreMap_(id<EduStanfordNlpUtilCoreMap> sentence);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_levenshteinDistanceWithNSString_withNSString_(NSString *s1, NSString *s2);

FOUNDATION_EXPORT jint EduStanfordNlpUtilStringUtils_levenshteinDistanceWithNSObjectArray_withNSObjectArray_(IOSObjectArray *s1, IOSObjectArray *s2);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_unescapeHtml3WithNSString_(NSString *input);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilStringUtils_decodeArrayWithNSString_(NSString *encoded);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilStringUtils_decodeMapWithNSString_(NSString *encoded);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_expandEnvironmentVariablesWithNSString_withJavaUtilMap_(NSString *raw, id<JavaUtilMap> env);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilStringUtils_expandEnvironmentVariablesWithNSString_(NSString *raw);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilStringUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilStringUtils")
