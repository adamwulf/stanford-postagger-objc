//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/Style.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingStyle")
#ifdef RESTRICT_EduStanfordNlpUtilLoggingStyle
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingStyle 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingStyle 1
#endif
#undef RESTRICT_EduStanfordNlpUtilLoggingStyle

#if !defined (EduStanfordNlpUtilLoggingStyle_) && (INCLUDE_ALL_EduStanfordNlpUtilLoggingStyle || defined(INCLUDE_EduStanfordNlpUtilLoggingStyle))
#define EduStanfordNlpUtilLoggingStyle_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpUtilLoggingStyle_Enum) {
  EduStanfordNlpUtilLoggingStyle_Enum_NONE = 0,
  EduStanfordNlpUtilLoggingStyle_Enum_BOLD = 1,
  EduStanfordNlpUtilLoggingStyle_Enum_DIM = 2,
  EduStanfordNlpUtilLoggingStyle_Enum_ITALIC = 3,
  EduStanfordNlpUtilLoggingStyle_Enum_UNDERLINE = 4,
  EduStanfordNlpUtilLoggingStyle_Enum_BLINK = 5,
  EduStanfordNlpUtilLoggingStyle_Enum_CROSS_OUT = 6,
};

@interface EduStanfordNlpUtilLoggingStyle : JavaLangEnum < NSCopying > {
 @public
  NSString *ansiCode_;
}

#pragma mark Public

+ (EduStanfordNlpUtilLoggingStyle *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilLoggingStyle)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_values_[];

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_NONE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, NONE)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_BOLD();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, BOLD)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_DIM();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, DIM)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_ITALIC();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, ITALIC)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_UNDERLINE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, UNDERLINE)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_BLINK();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, BLINK)

inline EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_get_CROSS_OUT();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingStyle, CROSS_OUT)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingStyle, ansiCode_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilLoggingStyle_values();

FOUNDATION_EXPORT EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilLoggingStyle)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingStyle")