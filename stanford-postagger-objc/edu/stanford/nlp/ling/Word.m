//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/Word.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/ling/StringLabel.h"
#include "edu/stanford/nlp/ling/Word.h"
#include "edu/stanford/nlp/ling/WordFactory.h"

inline jlong EduStanfordNlpLingWord_get_serialVersionUID();
#define EduStanfordNlpLingWord_serialVersionUID -4817252915997034058LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpLingWord, serialVersionUID, jlong)

@interface EduStanfordNlpLingWord_WordFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingWord_WordFactoryHolder)

inline id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingWord_WordFactoryHolder_get_lf();
static id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingWord_WordFactoryHolder_lf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingWord_WordFactoryHolder, lf, id<EduStanfordNlpLingLabelFactory>)

__attribute__((unused)) static void EduStanfordNlpLingWord_WordFactoryHolder_init(EduStanfordNlpLingWord_WordFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpLingWord_WordFactoryHolder *new_EduStanfordNlpLingWord_WordFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingWord_WordFactoryHolder *create_EduStanfordNlpLingWord_WordFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingWord_WordFactoryHolder)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingWord)

NSString *EduStanfordNlpLingWord_EMPTY_STRING = @"*t*";
EduStanfordNlpLingWord *EduStanfordNlpLingWord_EMPTY;

@implementation EduStanfordNlpLingWord

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingWord_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)word {
  EduStanfordNlpLingWord_initWithNSString_(self, word);
  return self;
}

- (instancetype)initWithNSString:(NSString *)word
                         withInt:(jint)beginPosition
                         withInt:(jint)endPosition {
  EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(self, word, beginPosition, endPosition);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)lab {
  EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(self, lab);
  return self;
}

- (NSString *)word {
  return [self value];
}

- (void)setWordWithNSString:(NSString *)word {
  [self setValueWithNSString:word];
}

- (id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return JreLoadStatic(EduStanfordNlpLingWord_WordFactoryHolder, lf);
}

+ (id<EduStanfordNlpLingLabelFactory>)factory {
  return EduStanfordNlpLingWord_factory();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabelFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withInt:withInt:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:);
  methods[4].selector = @selector(word);
  methods[5].selector = @selector(setWordWithNSString:);
  methods[6].selector = @selector(labelFactory);
  methods[7].selector = @selector(factory);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_STRING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "EMPTY", "LEduStanfordNlpLingWord;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpLingWord_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;II", "LEduStanfordNlpLingLabel;", "setWord", &EduStanfordNlpLingWord_EMPTY_STRING, &EduStanfordNlpLingWord_EMPTY, "LEduStanfordNlpLingWord_WordFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingWord = { "Word", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, 6, -1, -1, -1 };
  return &_EduStanfordNlpLingWord;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingWord class]) {
    EduStanfordNlpLingWord_EMPTY = new_EduStanfordNlpLingWord_initWithNSString_(EduStanfordNlpLingWord_EMPTY_STRING);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingWord)
  }
}

@end

void EduStanfordNlpLingWord_init(EduStanfordNlpLingWord *self) {
  EduStanfordNlpLingStringLabel_init(self);
}

EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWord, init)
}

EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWord, init)
}

void EduStanfordNlpLingWord_initWithNSString_(EduStanfordNlpLingWord *self, NSString *word) {
  EduStanfordNlpLingStringLabel_initWithNSString_(self, word);
}

EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithNSString_(NSString *word) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWord, initWithNSString_, word)
}

EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithNSString_(NSString *word) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWord, initWithNSString_, word)
}

void EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(EduStanfordNlpLingWord *self, NSString *word, jint beginPosition, jint endPosition) {
  EduStanfordNlpLingStringLabel_initWithNSString_withInt_withInt_(self, word, beginPosition, endPosition);
}

EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(NSString *word, jint beginPosition, jint endPosition) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWord, initWithNSString_withInt_withInt_, word, beginPosition, endPosition)
}

EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithNSString_withInt_withInt_(NSString *word, jint beginPosition, jint endPosition) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWord, initWithNSString_withInt_withInt_, word, beginPosition, endPosition)
}

void EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(EduStanfordNlpLingWord *self, id<EduStanfordNlpLingLabel> lab) {
  EduStanfordNlpLingStringLabel_initWithEduStanfordNlpLingLabel_(self, lab);
}

EduStanfordNlpLingWord *new_EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> lab) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWord, initWithEduStanfordNlpLingLabel_, lab)
}

EduStanfordNlpLingWord *create_EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> lab) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWord, initWithEduStanfordNlpLingLabel_, lab)
}

id<EduStanfordNlpLingLabelFactory> EduStanfordNlpLingWord_factory() {
  EduStanfordNlpLingWord_initialize();
  return JreLoadStatic(EduStanfordNlpLingWord_WordFactoryHolder, lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingWord)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingWord_WordFactoryHolder)

@implementation EduStanfordNlpLingWord_WordFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingWord_WordFactoryHolder_init(self);
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
  static const void *ptrTable[] = { &EduStanfordNlpLingWord_WordFactoryHolder_lf, "LEduStanfordNlpLingWord;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingWord_WordFactoryHolder = { "WordFactoryHolder", "edu.stanford.nlp.ling", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingWord_WordFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingWord_WordFactoryHolder class]) {
    EduStanfordNlpLingWord_WordFactoryHolder_lf = new_EduStanfordNlpLingWordFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingWord_WordFactoryHolder)
  }
}

@end

void EduStanfordNlpLingWord_WordFactoryHolder_init(EduStanfordNlpLingWord_WordFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpLingWord_WordFactoryHolder *new_EduStanfordNlpLingWord_WordFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWord_WordFactoryHolder, init)
}

EduStanfordNlpLingWord_WordFactoryHolder *create_EduStanfordNlpLingWord_WordFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWord_WordFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingWord_WordFactoryHolder)
