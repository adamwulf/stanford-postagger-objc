//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/CategoryWordTag.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CategoryWordTag.h"
#include "edu/stanford/nlp/ling/CategoryWordTagFactory.h"
#include "edu/stanford/nlp/ling/HasTag.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/StringLabel.h"
#include "java/lang/UnsupportedOperationException.h"

inline jlong EduStanfordNlpLingCategoryWordTag_get_serialVersionUID();
#define EduStanfordNlpLingCategoryWordTag_serialVersionUID -745085381666943254LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingCategoryWordTag, serialVersionUID, jlong)

@interface EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder)

inline id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_get_lf();
static id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_lf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder, lf, id<EduStanfordNlpLingLabelFactory>)

__attribute__((unused)) static void EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *new_EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *create_EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder)

jboolean EduStanfordNlpLingCategoryWordTag_printWordTag = true;
jboolean EduStanfordNlpLingCategoryWordTag_suppressTerminalDetails;

@implementation EduStanfordNlpLingCategoryWordTag

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingCategoryWordTag_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)label {
  EduStanfordNlpLingCategoryWordTag_initWithNSString_(self, label);
  return self;
}

- (instancetype)initWithNSString:(NSString *)category
                    withNSString:(NSString *)word
                    withNSString:(NSString *)tag {
  EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(self, category, word, tag);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel {
  EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(self, oldLabel);
  return self;
}

- (NSString *)category {
  return [self value];
}

- (void)setCategoryWithNSString:(NSString *)category {
  [self setValueWithNSString:category];
}

- (NSString *)word {
  return word_;
}

- (void)setWordWithNSString:(NSString *)word {
  self->word_ = word;
}

- (NSString *)tag {
  return tag_;
}

- (void)setTagWithNSString:(NSString *)tag {
  self->tag_ = tag;
}

- (void)setCategoryWordTagWithNSString:(NSString *)category
                          withNSString:(NSString *)word
                          withNSString:(NSString *)tag {
  [self setCategoryWithNSString:category];
  [self setWordWithNSString:word];
  [self setTagWithNSString:tag];
}

- (NSString *)description {
  if ([self category] != nil) {
    if (([self word] == nil || [self tag] == nil) || !EduStanfordNlpLingCategoryWordTag_printWordTag || (EduStanfordNlpLingCategoryWordTag_suppressTerminalDetails && ([((NSString *) nil_chk([self word])) isEqual:[self category]] || [((NSString *) nil_chk([self tag])) isEqual:[self category]]))) {
      return [self category];
    }
    else {
      return JreStrcat("$C$C$C", [self category], '[', [self word], '/', [self tag], ']');
    }
  }
  else {
    if ([self tag] == nil) {
      return [self word];
    }
    else {
      return JreStrcat("$C$", [self word], '/', [self tag]);
    }
  }
}

- (NSString *)toStringWithNSString:(NSString *)mode {
  if ([@"full" isEqual:mode]) {
    return JreStrcat("$C$C$C", [self category], '[', [self word], '/', [self tag], ']');
  }
  return [self description];
}

- (void)setFromStringWithNSString:(NSString *)labelStr {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return JreLoadStatic(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder, lf);
}

+ (id<EduStanfordNlpLingLabelFactory>)factory {
  return EduStanfordNlpLingCategoryWordTag_factory();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:);
  methods[4].selector = @selector(category);
  methods[5].selector = @selector(setCategoryWithNSString:);
  methods[6].selector = @selector(word);
  methods[7].selector = @selector(setWordWithNSString:);
  methods[8].selector = @selector(tag);
  methods[9].selector = @selector(setTagWithNSString:);
  methods[10].selector = @selector(setCategoryWordTagWithNSString:withNSString:withNSString:);
  methods[11].selector = @selector(description);
  methods[12].selector = @selector(toStringWithNSString:);
  methods[13].selector = @selector(setFromStringWithNSString:);
  methods[14].selector = @selector(labelFactory);
  methods[15].selector = @selector(factory);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingCategoryWordTag_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "word_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "tag_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "printWordTag", "Z", .constantValue.asLong = 0, 0x9, -1, 9, -1, -1 },
    { "suppressTerminalDetails", "Z", .constantValue.asLong = 0, 0x9, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSString;LNSString;", "LEduStanfordNlpLingLabel;", "setCategory", "setWord", "setTag", "setCategoryWordTag", "toString", "setFromString", &EduStanfordNlpLingCategoryWordTag_printWordTag, &EduStanfordNlpLingCategoryWordTag_suppressTerminalDetails, "LEduStanfordNlpLingCategoryWordTag_LabelFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingCategoryWordTag = { "CategoryWordTag", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 16, 5, -1, 11, -1, -1, -1 };
  return &_EduStanfordNlpLingCategoryWordTag;
}

@end

void EduStanfordNlpLingCategoryWordTag_init(EduStanfordNlpLingCategoryWordTag *self) {
  EduStanfordNlpLingStringLabel_init(self);
}

EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingCategoryWordTag, init)
}

EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingCategoryWordTag, init)
}

void EduStanfordNlpLingCategoryWordTag_initWithNSString_(EduStanfordNlpLingCategoryWordTag *self, NSString *label) {
  EduStanfordNlpLingStringLabel_initWithNSString_(self, label);
}

EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithNSString_(NSString *label) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingCategoryWordTag, initWithNSString_, label)
}

EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithNSString_(NSString *label) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingCategoryWordTag, initWithNSString_, label)
}

void EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(EduStanfordNlpLingCategoryWordTag *self, NSString *category, NSString *word, NSString *tag) {
  EduStanfordNlpLingStringLabel_initWithNSString_(self, category);
  self->word_ = word;
  self->tag_ = tag;
}

EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(NSString *category, NSString *word, NSString *tag) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingCategoryWordTag, initWithNSString_withNSString_withNSString_, category, word, tag)
}

EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(NSString *category, NSString *word, NSString *tag) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingCategoryWordTag, initWithNSString_withNSString_withNSString_, category, word, tag)
}

void EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingCategoryWordTag *self, id<EduStanfordNlpLingLabel> oldLabel) {
  EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(self, oldLabel);
  if ([EduStanfordNlpLingHasTag_class_() isInstance:oldLabel]) {
    self->tag_ = [((id<EduStanfordNlpLingHasTag>) nil_chk(((id<EduStanfordNlpLingHasTag>) cast_check(oldLabel, EduStanfordNlpLingHasTag_class_())))) tag];
  }
  if ([EduStanfordNlpLingHasWord_class_() isInstance:oldLabel]) {
    self->word_ = [((id<EduStanfordNlpLingHasWord>) nil_chk(((id<EduStanfordNlpLingHasWord>) cast_check(oldLabel, EduStanfordNlpLingHasWord_class_())))) word];
  }
}

EduStanfordNlpLingCategoryWordTag *new_EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingCategoryWordTag, initWithEduStanfordNlpLingLabel_, oldLabel)
}

EduStanfordNlpLingCategoryWordTag *create_EduStanfordNlpLingCategoryWordTag_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingCategoryWordTag, initWithEduStanfordNlpLingLabel_, oldLabel)
}

id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingCategoryWordTag_factory() {
  EduStanfordNlpLingCategoryWordTag_initialize();
  return JreLoadStatic(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder, lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingCategoryWordTag)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder)

@implementation EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init(self);
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
    { "lf", "LEduStanfordNlpLingLabelFactory;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_lf, "LEduStanfordNlpLingCategoryWordTag;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder = { "LabelFactoryHolder", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder class]) {
    EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_lf = new_EduStanfordNlpLingCategoryWordTagFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder)
  }
}

@end

void EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *new_EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder, init)
}

EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder *create_EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingCategoryWordTag_LabelFactoryHolder)
