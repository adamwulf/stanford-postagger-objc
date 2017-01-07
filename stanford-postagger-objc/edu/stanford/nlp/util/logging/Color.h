//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/Color.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingColor")
#ifdef RESTRICT_EduStanfordNlpUtilLoggingColor
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingColor 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingColor 1
#endif
#undef RESTRICT_EduStanfordNlpUtilLoggingColor

#if !defined (EduStanfordNlpUtilLoggingColor_) && (INCLUDE_ALL_EduStanfordNlpUtilLoggingColor || defined(INCLUDE_EduStanfordNlpUtilLoggingColor))
#define EduStanfordNlpUtilLoggingColor_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpUtilLoggingColor_Enum) {
  EduStanfordNlpUtilLoggingColor_Enum_NONE = 0,
  EduStanfordNlpUtilLoggingColor_Enum_BLACK = 1,
  EduStanfordNlpUtilLoggingColor_Enum_WHITE = 2,
  EduStanfordNlpUtilLoggingColor_Enum_RED = 3,
  EduStanfordNlpUtilLoggingColor_Enum_GREEN = 4,
  EduStanfordNlpUtilLoggingColor_Enum_YELLOW = 5,
  EduStanfordNlpUtilLoggingColor_Enum_BLUE = 6,
  EduStanfordNlpUtilLoggingColor_Enum_MAGENTA = 7,
  EduStanfordNlpUtilLoggingColor_Enum_CYAN = 8,
};

@interface EduStanfordNlpUtilLoggingColor : JavaLangEnum < NSCopying > {
 @public
  NSString *ansiCode_;
}

#pragma mark Public

- (NSString *)applyWithNSString:(NSString *)toColor;

+ (EduStanfordNlpUtilLoggingColor *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilLoggingColor)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_values_[];

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_NONE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, NONE)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_BLACK();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, BLACK)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_WHITE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, WHITE)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_RED();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, RED)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_GREEN();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, GREEN)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_YELLOW();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, YELLOW)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_BLUE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, BLUE)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_MAGENTA();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, MAGENTA)

inline EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_get_CYAN();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpUtilLoggingColor, CYAN)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingColor, ansiCode_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpUtilLoggingColor_values();

FOUNDATION_EXPORT EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpUtilLoggingColor *EduStanfordNlpUtilLoggingColor_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilLoggingColor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingColor")
