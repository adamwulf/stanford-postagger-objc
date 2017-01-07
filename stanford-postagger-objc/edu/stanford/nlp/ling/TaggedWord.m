//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/TaggedWord.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasTag.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/TaggedWord.h"
#include "edu/stanford/nlp/ling/TaggedWordFactory.h"
#include "edu/stanford/nlp/ling/Word.h"

@interface EduStanfordNlpLingTaggedWord () {
 @public
  NSString *tag_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTaggedWord, tag_, NSString *)

inline NSString *EduStanfordNlpLingTaggedWord_get_DIVIDER();
static NSString *EduStanfordNlpLingTaggedWord_DIVIDER = @"/";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTaggedWord, DIVIDER, NSString *)

inline jlong EduStanfordNlpLingTaggedWord_get_serialVersionUID();
#define EduStanfordNlpLingTaggedWord_serialVersionUID -7252006452127051085LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingTaggedWord, serialVersionUID, jlong)

@interface EduStanfordNlpLingTaggedWord_LabelFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingTaggedWord_LabelFactoryHolder)

inline id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingTaggedWord_LabelFactoryHolder_get_lf();
static id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingTaggedWord_LabelFactoryHolder_lf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTaggedWord_LabelFactoryHolder, lf, id<EduStanfordNlpLingLabelFactory>)

__attribute__((unused)) static void EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init(EduStanfordNlpLingTaggedWord_LabelFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpLingTaggedWord_LabelFactoryHolder *new_EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingTaggedWord_LabelFactoryHolder *create_EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTaggedWord_LabelFactoryHolder)

@implementation EduStanfordNlpLingTaggedWord

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTaggedWord_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)word {
  EduStanfordNlpLingTaggedWord_initWithNSString_(self, word);
  return self;
}

- (instancetype)initWithNSString:(NSString *)word
                    withNSString:(NSString *)tag {
  EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(self, word, tag);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel {
  EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(self, oldLabel);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)word
                    withEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)tag {
  EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(self, word, tag);
  return self;
}

- (NSString *)tag {
  return tag_;
}

- (void)setTagWithNSString:(NSString *)tag {
  self->tag_ = tag;
}

- (NSString *)description {
  return [self toStringWithNSString:EduStanfordNlpLingTaggedWord_DIVIDER];
}

- (NSString *)toStringWithNSString:(NSString *)divider {
  return JreStrcat("$$$", [self word], divider, tag_);
}

- (void)setFromStringWithNSString:(NSString *)taggedWord {
  [self setFromStringWithNSString:taggedWord withNSString:EduStanfordNlpLingTaggedWord_DIVIDER];
}

- (void)setFromStringWithNSString:(NSString *)taggedWord
                     withNSString:(NSString *)divider {
  jint where = [((NSString *) nil_chk(taggedWord)) lastIndexOfString:divider];
  if (where >= 0) {
    [self setWordWithNSString:[taggedWord substring:0 endIndex:where]];
    [self setTagWithNSString:[taggedWord substring:where + 1]];
  }
  else {
    [self setWordWithNSString:taggedWord];
    [self setTagWithNSString:nil];
  }
}

- (id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return JreLoadStatic(EduStanfordNlpLingTaggedWord_LabelFactoryHolder, lf);
}

+ (id<EduStanfordNlpLingLabelFactory>)factory {
  return EduStanfordNlpLingTaggedWord_factory();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withNSString:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:);
  methods[4].selector = @selector(initWithEduStanfordNlpLingLabel:withEduStanfordNlpLingLabel:);
  methods[5].selector = @selector(tag);
  methods[6].selector = @selector(setTagWithNSString:);
  methods[7].selector = @selector(description);
  methods[8].selector = @selector(toStringWithNSString:);
  methods[9].selector = @selector(setFromStringWithNSString:);
  methods[10].selector = @selector(setFromStringWithNSString:withNSString:);
  methods[11].selector = @selector(labelFactory);
  methods[12].selector = @selector(factory);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tag_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "DIVIDER", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingTaggedWord_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSString;", "LEduStanfordNlpLingLabel;", "LEduStanfordNlpLingLabel;LEduStanfordNlpLingLabel;", "setTag", "toString", "setFromString", &EduStanfordNlpLingTaggedWord_DIVIDER, "LEduStanfordNlpLingTaggedWord_LabelFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTaggedWord = { "TaggedWord", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 13, 3, -1, 8, -1, -1, -1 };
  return &_EduStanfordNlpLingTaggedWord;
}

@end

void EduStanfordNlpLingTaggedWord_init(EduStanfordNlpLingTaggedWord *self) {
  EduStanfordNlpLingWord_init(self);
}

EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord, init)
}

EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord, init)
}

void EduStanfordNlpLingTaggedWord_initWithNSString_(EduStanfordNlpLingTaggedWord *self, NSString *word) {
  EduStanfordNlpLingWord_initWithNSString_(self, word);
}

EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithNSString_(NSString *word) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord, initWithNSString_, word)
}

EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithNSString_(NSString *word) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord, initWithNSString_, word)
}

void EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(EduStanfordNlpLingTaggedWord *self, NSString *word, NSString *tag) {
  EduStanfordNlpLingWord_initWithNSString_(self, word);
  self->tag_ = tag;
}

EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(NSString *word, NSString *tag) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord, initWithNSString_withNSString_, word, tag)
}

EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(NSString *word, NSString *tag) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord, initWithNSString_withNSString_, word, tag)
}

void EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingTaggedWord *self, id<EduStanfordNlpLingLabel> oldLabel) {
  EduStanfordNlpLingWord_initWithNSString_(self, [((id<EduStanfordNlpLingLabel>) nil_chk(oldLabel)) value]);
  if ([EduStanfordNlpLingHasTag_class_() isInstance:oldLabel]) {
    self->tag_ = [((id<EduStanfordNlpLingHasTag>) cast_check(oldLabel, EduStanfordNlpLingHasTag_class_())) tag];
  }
}

EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord, initWithEduStanfordNlpLingLabel_, oldLabel)
}

EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> oldLabel) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord, initWithEduStanfordNlpLingLabel_, oldLabel)
}

void EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(EduStanfordNlpLingTaggedWord *self, id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(self, word);
  self->tag_ = [((id<EduStanfordNlpLingLabel>) nil_chk(tag)) value];
}

EduStanfordNlpLingTaggedWord *new_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord, initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_, word, tag)
}

EduStanfordNlpLingTaggedWord *create_EduStanfordNlpLingTaggedWord_initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> word, id<EduStanfordNlpLingLabel> tag) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord, initWithEduStanfordNlpLingLabel_withEduStanfordNlpLingLabel_, word, tag)
}

id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingTaggedWord_factory() {
  EduStanfordNlpLingTaggedWord_initialize();
  return JreLoadStatic(EduStanfordNlpLingTaggedWord_LabelFactoryHolder, lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTaggedWord)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTaggedWord_LabelFactoryHolder)

@implementation EduStanfordNlpLingTaggedWord_LabelFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init(self);
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
  static const void *ptrTable[] = { &EduStanfordNlpLingTaggedWord_LabelFactoryHolder_lf, "LEduStanfordNlpLingTaggedWord;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTaggedWord_LabelFactoryHolder = { "LabelFactoryHolder", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingTaggedWord_LabelFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTaggedWord_LabelFactoryHolder class]) {
    EduStanfordNlpLingTaggedWord_LabelFactoryHolder_lf = new_EduStanfordNlpLingTaggedWordFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTaggedWord_LabelFactoryHolder)
  }
}

@end

void EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init(EduStanfordNlpLingTaggedWord_LabelFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTaggedWord_LabelFactoryHolder *new_EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTaggedWord_LabelFactoryHolder, init)
}

EduStanfordNlpLingTaggedWord_LabelFactoryHolder *create_EduStanfordNlpLingTaggedWord_LabelFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTaggedWord_LabelFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTaggedWord_LabelFactoryHolder)