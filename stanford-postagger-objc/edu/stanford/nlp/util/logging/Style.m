//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/Style.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/logging/Style.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(EduStanfordNlpUtilLoggingStyle *self, NSString *ansiCode, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduStanfordNlpUtilLoggingStyle *new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(NSString *ansiCode, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilLoggingStyle)

EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_values_[7];

@implementation EduStanfordNlpUtilLoggingStyle

+ (IOSObjectArray *)values {
  return EduStanfordNlpUtilLoggingStyle_values();
}

+ (EduStanfordNlpUtilLoggingStyle *)valueOfWithNSString:(NSString *)name {
  return EduStanfordNlpUtilLoggingStyle_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduStanfordNlpUtilLoggingStyle;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilLoggingStyle;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "BOLD", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "DIM", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "ITALIC", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "UNDERLINE", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "BLINK", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "CROSS_OUT", "LEduStanfordNlpUtilLoggingStyle;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "ansiCode_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduStanfordNlpUtilLoggingStyle, NONE), &JreEnum(EduStanfordNlpUtilLoggingStyle, BOLD), &JreEnum(EduStanfordNlpUtilLoggingStyle, DIM), &JreEnum(EduStanfordNlpUtilLoggingStyle, ITALIC), &JreEnum(EduStanfordNlpUtilLoggingStyle, UNDERLINE), &JreEnum(EduStanfordNlpUtilLoggingStyle, BLINK), &JreEnum(EduStanfordNlpUtilLoggingStyle, CROSS_OUT), "Ljava/lang/Enum<Ledu/stanford/nlp/util/logging/Style;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingStyle = { "Style", "edu.stanford.nlp.util.logging", ptrTable, methods, fields, 7, 0x4011, 2, 8, -1, -1, -1, 9, -1 };
  return &_EduStanfordNlpUtilLoggingStyle;
}

+ (void)initialize {
  if (self == [EduStanfordNlpUtilLoggingStyle class]) {
    JreEnum(EduStanfordNlpUtilLoggingStyle, NONE) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"", @"NONE", 0);
    JreEnum(EduStanfordNlpUtilLoggingStyle, BOLD) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[1m", @"BOLD", 1);
    JreEnum(EduStanfordNlpUtilLoggingStyle, DIM) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[2m", @"DIM", 2);
    JreEnum(EduStanfordNlpUtilLoggingStyle, ITALIC) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[3m", @"ITALIC", 3);
    JreEnum(EduStanfordNlpUtilLoggingStyle, UNDERLINE) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[4m", @"UNDERLINE", 4);
    JreEnum(EduStanfordNlpUtilLoggingStyle, BLINK) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[5m", @"BLINK", 5);
    JreEnum(EduStanfordNlpUtilLoggingStyle, CROSS_OUT) = new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(@"\x1b[9m", @"CROSS_OUT", 6);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilLoggingStyle)
  }
}

@end

void EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(EduStanfordNlpUtilLoggingStyle *self, NSString *ansiCode, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->ansiCode_ = ansiCode;
}

EduStanfordNlpUtilLoggingStyle *new_EduStanfordNlpUtilLoggingStyle_initWithNSString_withNSString_withInt_(NSString *ansiCode, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingStyle, initWithNSString_withNSString_withInt_, ansiCode, __name, __ordinal)
}

IOSObjectArray *EduStanfordNlpUtilLoggingStyle_values() {
  EduStanfordNlpUtilLoggingStyle_initialize();
  return [IOSObjectArray arrayWithObjects:EduStanfordNlpUtilLoggingStyle_values_ count:7 type:EduStanfordNlpUtilLoggingStyle_class_()];
}

EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_valueOfWithNSString_(NSString *name) {
  EduStanfordNlpUtilLoggingStyle_initialize();
  for (int i = 0; i < 7; i++) {
    EduStanfordNlpUtilLoggingStyle *e = EduStanfordNlpUtilLoggingStyle_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduStanfordNlpUtilLoggingStyle *EduStanfordNlpUtilLoggingStyle_fromOrdinal(NSUInteger ordinal) {
  EduStanfordNlpUtilLoggingStyle_initialize();
  if (ordinal >= 7) {
    return nil;
  }
  return EduStanfordNlpUtilLoggingStyle_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingStyle)
