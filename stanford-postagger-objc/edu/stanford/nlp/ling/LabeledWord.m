//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/LabeledWord.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/LabeledWord.h"
#include "edu/stanford/nlp/ling/TaggedWordFactory.h"
#include "edu/stanford/nlp/ling/Word.h"

@interface EduStanfordNlpLingLabeledWord () {
 @public
  id<EduStanfordNlpLingLabel> tag_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpLingLabeledWord, tag_, id<EduStanfordNlpLingLabel>)

inline NSString *EduStanfordNlpLingLabeledWord_get_DIVIDER();
static NSString *EduStanfordNlpLingLabeledWord_DIVIDER = @"/";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingLabeledWord, DIVIDER, NSString *)

inline jlong EduStanfordNlpLingLabeledWord_get_serialVersionUID();
#define EduStanfordNlpLingLabeledWord_serialVersionUID -7252006452127051085LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingLabeledWord, serialVersionUID, jlong)

@interface EduStanfordNlpLingLabeledWord_LabelFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingLabeledWord_LabelFactoryHolder)

inline id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingLabeledWord_LabelFactoryHolder_get_lf();
static id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingLabeledWord_LabelFactoryHolder_lf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingLabeledWord_LabelFactoryHolder, lf, id<EduStanfordNlpLingLabelFactory>)

__attribute__((unused)) static void EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init(EduStanfordNlpLingLabeledWord_LabelFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpLingLabeledWord_LabelFactoryHolder *new_EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingLabeledWord_LabelFactoryHolder *create_EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingLabeledWord_LabelFactoryHolder)

@implementation EduStanfordNlpLingLabeledWord

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingLabeledWord_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)word {
  EduStanfordNlpLingLabeledWord_initWithNSString_(self, word);
  return self;
}

- (instancetype)initWithNSString:(NSString *)word
     withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)tag {
  EduStanfordNlpLingLabeledWord_initWithNSString_withEduStanfordNlpLingLabel_(self, word, tag);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)word
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)tag {
  EduStanfordNlpLingLabeledWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(self, word, tag);
  return self;
}

- (id<EduStanfordNlpLingLabel>)tag {
  return tag_;
}

- (void)setTagWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)tag {
  self->tag_ = tag;
}

- (NSString *)description {
  return [self toStringWithNSString:EduStanfordNlpLingLabeledWord_DIVIDER];
}

- (NSString *)toStringWithNSString:(NSString *)divider {
  return JreStrcat("$$@", [self word], divider, tag_);
}

- (id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return JreLoadStatic(EduStanfordNlpLingLabeledWord_LabelFactoryHolder, lf);
}

+ (id<EduStanfordNlpLingLabelFactory>)factory {
  return EduStanfordNlpLingLabeledWord_factory();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withEduStanfordNlpLingLabel:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:withEduStanfordNlpLingLabel:);
  methods[4].selector = @selector(tag);
  methods[5].selector = @selector(setTagWithEduStanfordNlpLingLabel:);
  methods[6].selector = @selector(description);
  methods[7].selector = @selector(toStringWithNSString:);
  methods[8].selector = @selector(labelFactory);
  methods[9].selector = @selector(factory);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tag_", "LEduStanfordNlpLingLabel;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "DIVIDER", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingLabeledWord_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LEduStanfordNlpLingLabel;", "LEduStanfordNlpLingLabel;LEduStanfordNlpLingLabel;", "setTag", "LEduStanfordNlpLingLabel;", "toString", &EduStanfordNlpLingLabeledWord_DIVIDER, "LEduStanfordNlpLingLabeledWord_LabelFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingLabeledWord = { "LabeledWord", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 10, 3, -1, 7, -1, -1, -1 };
  return &_EduStanfordNlpLingLabeledWord;
}

@end

void EduStanfordNlpLingLabeledWord_init(EduStanfordNlpLingLabeledWord *self) {
  EduStanfordNlpLingWord_init(self);
}

EduStanfordNlpLingLabeledWord *new_EduStanfordNlpLingLabeledWord_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingLabeledWord, init)
}

EduStanfordNlpLingLabeledWord *create_EduStanfordNlpLingLabeledWord_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingLabeledWord, init)
}

void EduStanfordNlpLingLabeledWord_initWithNSString_(EduStanfordNlpLingLabeledWord *self, NSString *word) {
  EduStanfordNlpLingWord_initWithNSString_(self, word);
}

EduStanfordNlpLingLabeledWord *new_EduStanfordNlpLingLabeledWord_initWithNSString_(NSString *word) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingLabeledWord, initWithNSString_, word)
}

EduStanfordNlpLingLabeledWord *create_EduStanfordNlpLingLabeledWord_initWithNSString_(NSString *word) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingLabeledWord, initWithNSString_, word)
}

void EduStanfordNlpLingLabeledWord_initWithNSString_withEduStanfordNlpLingLabel_(EduStanfordNlpLingLabeledWord *self, NSString *word, id<EduStanfordNlpLingLabel> tag) {
  EduStanfordNlpLingWord_initWithNSString_(self, word);
  self->tag_ = tag;
}

EduStanfordNlpLingLabeledWord *new_EduStanfordNlpLingLabeledWord_initWithNSString_withEduStanfordNlpLingLabel_(NSString *word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingLabeledWord, initWithNSString_withEduStanfordNlpLingLabel_, word, tag)
}

EduStanfordNlpLingLabeledWord *create_EduStanfordNlpLingLabeledWord_initWithNSString_withEduStanfordNlpLingLabel_(NSString *word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingLabeledWord, initWithNSString_withEduStanfordNlpLingLabel_, word, tag)
}

void EduStanfordNlpLingLabeledWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(EduStanfordNlpLingLabeledWord *self, id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(self, word);
  self->tag_ = tag;
}

EduStanfordNlpLingLabeledWord *new_EduStanfordNlpLingLabeledWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingLabeledWord, initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_, word, tag)
}

EduStanfordNlpLingLabeledWord *create_EduStanfordNlpLingLabeledWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingLabeledWord, initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_, word, tag)
}

id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingLabeledWord_factory() {
  EduStanfordNlpLingLabeledWord_initialize();
  return JreLoadStatic(EduStanfordNlpLingLabeledWord_LabelFactoryHolder, lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingLabeledWord)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingLabeledWord_LabelFactoryHolder)

@implementation EduStanfordNlpLingLabeledWord_LabelFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init(self);
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
  static const void *ptrTable[] = { &EduStanfordNlpLingLabeledWord_LabelFactoryHolder_lf, "LEduStanfordNlpLingLabeledWord;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingLabeledWord_LabelFactoryHolder = { "LabelFactoryHolder", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingLabeledWord_LabelFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingLabeledWord_LabelFactoryHolder class]) {
    EduStanfordNlpLingLabeledWord_LabelFactoryHolder_lf = new_EduStanfordNlpLingTaggedWordFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingLabeledWord_LabelFactoryHolder)
  }
}

@end

void EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init(EduStanfordNlpLingLabeledWord_LabelFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpLingLabeledWord_LabelFactoryHolder *new_EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingLabeledWord_LabelFactoryHolder, init)
}

EduStanfordNlpLingLabeledWord_LabelFactoryHolder *create_EduStanfordNlpLingLabeledWord_LabelFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingLabeledWord_LabelFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingLabeledWord_LabelFactoryHolder)