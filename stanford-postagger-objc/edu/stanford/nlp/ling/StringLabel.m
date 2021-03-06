//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/StringLabel.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasOffset.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/StringLabel.h"
#include "edu/stanford/nlp/ling/StringLabelFactory.h"
#include "edu/stanford/nlp/ling/ValueLabel.h"

@interface EduStanfordNlpLingStringLabel () {
 @public
  NSString *str_;
  jint beginPosition_;
  jint endPosition_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpLingStringLabel, str_, NSString *)

inline jlong EduStanfordNlpLingStringLabel_get_serialVersionUID();
#define EduStanfordNlpLingStringLabel_serialVersionUID -4153619273767524247LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingStringLabel, serialVersionUID, jlong)

@interface EduStanfordNlpLingStringLabel_StringLabelFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder)

inline id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_get_lf();
static id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_lf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder, lf, id<EduStanfordNlpLingLabelFactory>)

__attribute__((unused)) static void EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *new_EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *create_EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder)

@implementation EduStanfordNlpLingStringLabel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingStringLabel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)str {
  EduStanfordNlpLingStringLabel_initWithNSString_(self, str);
  return self;
}

- (instancetype)initWithNSString:(NSString *)str
                         withInt:(jint)beginPosition
                         withInt:(jint)endPosition {
  EduStanfordNlpLingStringLabel_initWithNSString_withInt_withInt_(self, str, beginPosition, endPosition);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label {
  EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(self, label);
  return self;
}

- (NSString *)value {
  return str_;
}

- (void)setValueWithNSString:(NSString *)value {
  str_ = value;
}

- (void)setFromStringWithNSString:(NSString *)str {
  self->str_ = str;
}

- (NSString *)description {
  return str_;
}

- (id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return JreLoadStatic(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder, lf);
}

+ (id<EduStanfordNlpLingLabelFactory>)factory {
  return EduStanfordNlpLingStringLabel_factory();
}

- (jint)beginPosition {
  return beginPosition_;
}

- (jint)endPosition {
  return endPosition_;
}

- (void)setBeginPositionWithInt:(jint)beginPosition {
  self->beginPosition_ = beginPosition;
}

- (void)setEndPositionWithInt:(jint)endPosition {
  self->endPosition_ = endPosition;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withInt:withInt:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:);
  methods[4].selector = @selector(value);
  methods[5].selector = @selector(setValueWithNSString:);
  methods[6].selector = @selector(setFromStringWithNSString:);
  methods[7].selector = @selector(description);
  methods[8].selector = @selector(labelFactory);
  methods[9].selector = @selector(factory);
  methods[10].selector = @selector(beginPosition);
  methods[11].selector = @selector(endPosition);
  methods[12].selector = @selector(setBeginPositionWithInt:);
  methods[13].selector = @selector(setEndPositionWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "str_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "beginPosition_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "endPosition_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingStringLabel_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;II", "LEduStanfordNlpLingLabel;", "setValue", "setFromString", "toString", "setBeginPosition", "I", "setEndPosition", "LEduStanfordNlpLingStringLabel_StringLabelFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingStringLabel = { "StringLabel", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 14, 4, -1, 9, -1, -1, -1 };
  return &_EduStanfordNlpLingStringLabel;
}

@end

void EduStanfordNlpLingStringLabel_init(EduStanfordNlpLingStringLabel *self) {
  EduStanfordNlpLingValueLabel_init(self);
  self->beginPosition_ = -1;
  self->endPosition_ = -1;
}

EduStanfordNlpLingStringLabel *new_EduStanfordNlpLingStringLabel_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingStringLabel, init)
}

EduStanfordNlpLingStringLabel *create_EduStanfordNlpLingStringLabel_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingStringLabel, init)
}

void EduStanfordNlpLingStringLabel_initWithNSString_(EduStanfordNlpLingStringLabel *self, NSString *str) {
  EduStanfordNlpLingValueLabel_init(self);
  self->beginPosition_ = -1;
  self->endPosition_ = -1;
  self->str_ = str;
}

EduStanfordNlpLingStringLabel *new_EduStanfordNlpLingStringLabel_initWithNSString_(NSString *str) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingStringLabel, initWithNSString_, str)
}

EduStanfordNlpLingStringLabel *create_EduStanfordNlpLingStringLabel_initWithNSString_(NSString *str) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingStringLabel, initWithNSString_, str)
}

void EduStanfordNlpLingStringLabel_initWithNSString_withInt_withInt_(EduStanfordNlpLingStringLabel *self, NSString *str, jint beginPosition, jint endPosition) {
  EduStanfordNlpLingValueLabel_init(self);
  self->beginPosition_ = -1;
  self->endPosition_ = -1;
  self->str_ = str;
  [self setBeginPositionWithInt:beginPosition];
  [self setEndPositionWithInt:endPosition];
}

EduStanfordNlpLingStringLabel *new_EduStanfordNlpLingStringLabel_initWithNSString_withInt_withInt_(NSString *str, jint beginPosition, jint endPosition) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingStringLabel, initWithNSString_withInt_withInt_, str, beginPosition, endPosition)
}

EduStanfordNlpLingStringLabel *create_EduStanfordNlpLingStringLabel_initWithNSString_withInt_withInt_(NSString *str, jint beginPosition, jint endPosition) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingStringLabel, initWithNSString_withInt_withInt_, str, beginPosition, endPosition)
}

void EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingStringLabel *self, id<EduStanfordNlpLingLabel> label) {
  EduStanfordNlpLingValueLabel_init(self);
  self->beginPosition_ = -1;
  self->endPosition_ = -1;
  self->str_ = [((id<EduStanfordNlpLingLabel>) nil_chk(label)) value];
  if ([EduStanfordNlpLingHasOffset_class_() isInstance:label]) {
    id<EduStanfordNlpLingHasOffset> ofs = (id<EduStanfordNlpLingHasOffset>) cast_check(label, EduStanfordNlpLingHasOffset_class_());
    [self setBeginPositionWithInt:[ofs beginPosition]];
    [self setEndPositionWithInt:[ofs endPosition]];
  }
}

EduStanfordNlpLingStringLabel *new_EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> label) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingStringLabel, initWithEduStanfordNlpLingLabel_, label)
}

EduStanfordNlpLingStringLabel *create_EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> label) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingStringLabel, initWithEduStanfordNlpLingLabel_, label)
}

id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingStringLabel_factory() {
  EduStanfordNlpLingStringLabel_initialize();
  return JreLoadStatic(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder, lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingStringLabel)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder)

@implementation EduStanfordNlpLingStringLabel_StringLabelFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lf", "LEduStanfordNlpLingLabelFactory;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_lf, "LEduStanfordNlpLingStringLabel;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingStringLabel_StringLabelFactoryHolder = { "StringLabelFactoryHolder", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingStringLabel_StringLabelFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingStringLabel_StringLabelFactoryHolder class]) {
    EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_lf = new_EduStanfordNlpLingStringLabelFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder)
  }
}

@end

void EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *new_EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder, init)
}

EduStanfordNlpLingStringLabel_StringLabelFactoryHolder *create_EduStanfordNlpLingStringLabel_StringLabelFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingStringLabel_StringLabelFactoryHolder)
