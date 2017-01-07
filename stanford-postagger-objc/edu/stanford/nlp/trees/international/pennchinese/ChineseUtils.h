//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/ChineseUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseUtils")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalPennchineseChineseUtils
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseUtils 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseUtils 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalPennchineseChineseUtils

#if !defined (EduStanfordNlpTreesInternationalPennchineseChineseUtils_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseUtils || defined(INCLUDE_EduStanfordNlpTreesInternationalPennchineseChineseUtils))
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_

@class IOSObjectArray;
@protocol JavaLangCharSequence;

@interface EduStanfordNlpTreesInternationalPennchineseChineseUtils : NSObject

#pragma mark Public

+ (jboolean)isNumberWithChar:(jchar)c;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (NSString *)normalizeWithNSString:(NSString *)inArg;

+ (NSString *)normalizeWithNSString:(NSString *)inArg
                            withInt:(jint)ascii
                            withInt:(jint)spaceChar;

+ (NSString *)normalizeWithNSString:(NSString *)inArg
                            withInt:(jint)ascii
                            withInt:(jint)spaceChar
                            withInt:(jint)midDot;

+ (NSString *)shapeOfWithJavaLangCharSequence:(id<JavaLangCharSequence>)input
                                  withBoolean:(jboolean)augmentedDateChars
                                  withBoolean:(jboolean)useMidDotShape;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesInternationalPennchineseChineseUtils)

inline NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_ONEWHITE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_ONEWHITE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalPennchineseChineseUtils, ONEWHITE, NSString *)

inline NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_WHITE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_WHITE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalPennchineseChineseUtils, WHITE, NSString *)

inline NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_WHITEPLUS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_WHITEPLUS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalPennchineseChineseUtils, WHITEPLUS, NSString *)

inline NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_NUMBERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_NUMBERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalPennchineseChineseUtils, NUMBERS, NSString *)

inline NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_MID_DOT_REGEX_STR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_MID_DOT_REGEX_STR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalPennchineseChineseUtils, MID_DOT_REGEX_STR, NSString *)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_LEAVE();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_LEAVE 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, LEAVE, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_ASCII();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_ASCII 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, ASCII, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_NORMALIZE();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_NORMALIZE 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, NORMALIZE, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_FULLWIDTH();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_FULLWIDTH 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, FULLWIDTH, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_DELETE();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_DELETE 3
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, DELETE, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_DELETE_EXCEPT_BETWEEN_ASCII();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_DELETE_EXCEPT_BETWEEN_ASCII 4
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, DELETE_EXCEPT_BETWEEN_ASCII, jint)

inline jint EduStanfordNlpTreesInternationalPennchineseChineseUtils_get_MAX_LEGAL();
#define EduStanfordNlpTreesInternationalPennchineseChineseUtils_MAX_LEGAL 4
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseUtils, MAX_LEGAL, jint)

FOUNDATION_EXPORT jboolean EduStanfordNlpTreesInternationalPennchineseChineseUtils_isNumberWithChar_(jchar c);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_normalizeWithNSString_(NSString *inArg);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_normalizeWithNSString_withInt_withInt_(NSString *inArg, jint ascii, jint spaceChar);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_normalizeWithNSString_withInt_withInt_withInt_(NSString *inArg, jint ascii, jint spaceChar, jint midDot);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseChineseUtils_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesInternationalPennchineseChineseUtils_shapeOfWithJavaLangCharSequence_withBoolean_withBoolean_(id<JavaLangCharSequence> input, jboolean augmentedDateChars, jboolean useMidDotShape);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalPennchineseChineseUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseChineseUtils")
