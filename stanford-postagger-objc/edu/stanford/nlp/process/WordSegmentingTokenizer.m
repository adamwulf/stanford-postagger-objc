//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/WordSegmentingTokenizer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/process/AbstractTokenizer.h"
#include "edu/stanford/nlp/process/Tokenizer.h"
#include "edu/stanford/nlp/process/TokenizerFactory.h"
#include "edu/stanford/nlp/process/WhitespaceLexer.h"
#include "edu/stanford/nlp/process/WhitespaceTokenizer.h"
#include "edu/stanford/nlp/process/WordSegmenter.h"
#include "edu/stanford/nlp/process/WordSegmentingTokenizer.h"
#include "edu/stanford/nlp/util/PropertiesUtils.h"
#include "edu/stanford/nlp/util/StringUtils.h"
#include "java/io/Reader.h"
#include "java/io/Serializable.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Properties.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EduStanfordNlpProcessWordSegmentingTokenizer () {
 @public
  id<JavaUtilIterator> wordIter_;
  id<EduStanfordNlpProcessTokenizer> tok_;
  id<EduStanfordNlpProcessWordSegmenter> wordSegmenter_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpProcessWordSegmentingTokenizer, wordIter_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpProcessWordSegmentingTokenizer, tok_, id<EduStanfordNlpProcessTokenizer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpProcessWordSegmentingTokenizer, wordSegmenter_, id<EduStanfordNlpProcessWordSegmenter>)

@interface EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory : NSObject < EduStanfordNlpProcessTokenizerFactory, JavaIoSerializable > {
 @public
  jboolean tokenizeNLs_;
  id<EduStanfordNlpProcessWordSegmenter> segmenter_;
}

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)wordSegmenter;

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r
                                                      withNSString:(NSString *)extraOptions;

- (void)setOptionsWithNSString:(NSString *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory)

J2OBJC_FIELD_SETTER(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory, segmenter_, id<EduStanfordNlpProcessWordSegmenter>)

inline jlong EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_get_serialVersionUID();
#define EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_serialVersionUID -4697961121607489828LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *self, id<EduStanfordNlpProcessWordSegmenter> wordSegmenter);

__attribute__((unused)) static EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *new_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *create_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory)

@implementation EduStanfordNlpProcessWordSegmentingTokenizer

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)segmenter
                                          withJavaIoReader:(JavaIoReader *)r {
  EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(self, segmenter, r);
  return self;
}

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)segmenter
                        withEduStanfordNlpProcessTokenizer:(id<EduStanfordNlpProcessTokenizer>)tokenizer {
  EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(self, segmenter, tokenizer);
  return self;
}

- (id<EduStanfordNlpLingHasWord>)getNext {
  while (wordIter_ == nil || ![wordIter_ hasNext]) {
    if (![((id<EduStanfordNlpProcessTokenizer>) nil_chk(tok_)) hasNext]) {
      return nil;
    }
    EduStanfordNlpLingCoreLabel *token = [((id<EduStanfordNlpProcessTokenizer>) nil_chk(tok_)) next];
    NSString *s = [((EduStanfordNlpLingCoreLabel *) nil_chk(token)) word];
    if (s == nil) {
      return nil;
    }
    if ([s isEqual:EduStanfordNlpProcessWhitespaceLexer_NEWLINE]) {
      id<JavaUtilList> se = JavaUtilCollections_singletonListWithId_(token);
      wordIter_ = [((id<JavaUtilList>) nil_chk(se)) iterator];
    }
    else {
      id<JavaUtilList> se = [((id<EduStanfordNlpProcessWordSegmenter>) nil_chk(wordSegmenter_)) segmentWithNSString:s];
      wordIter_ = [((id<JavaUtilList>) nil_chk(se)) iterator];
    }
  }
  return [wordIter_ next];
}

+ (id<EduStanfordNlpProcessTokenizerFactory>)factoryWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)wordSegmenter {
  return EduStanfordNlpProcessWordSegmentingTokenizer_factoryWithEduStanfordNlpProcessWordSegmenter_(wordSegmenter);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "LEduStanfordNlpLingHasWord;", 0x4, -1, -1, -1, 3, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpProcessWordSegmenter:withJavaIoReader:);
  methods[1].selector = @selector(initWithEduStanfordNlpProcessWordSegmenter:withEduStanfordNlpProcessTokenizer:);
  methods[2].selector = @selector(getNext);
  methods[3].selector = @selector(factoryWithEduStanfordNlpProcessWordSegmenter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "wordIter_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x2, -1, -1, 7, -1 },
    { "tok_", "LEduStanfordNlpProcessTokenizer;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
    { "wordSegmenter_", "LEduStanfordNlpProcessWordSegmenter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpProcessWordSegmenter;LJavaIoReader;", "LEduStanfordNlpProcessWordSegmenter;LEduStanfordNlpProcessTokenizer;", "(Ledu/stanford/nlp/process/WordSegmenter;Ledu/stanford/nlp/process/Tokenizer<Ledu/stanford/nlp/ling/CoreLabel;>;)V", "()Ledu/stanford/nlp/ling/HasWord;", "factory", "LEduStanfordNlpProcessWordSegmenter;", "(Ledu/stanford/nlp/process/WordSegmenter;)Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/ling/HasWord;>;", "Ljava/util/Iterator<Ledu/stanford/nlp/ling/HasWord;>;", "Ledu/stanford/nlp/process/Tokenizer<Ledu/stanford/nlp/ling/CoreLabel;>;", "LEduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory;", "Ledu/stanford/nlp/process/AbstractTokenizer<Ledu/stanford/nlp/ling/HasWord;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpProcessWordSegmentingTokenizer = { "WordSegmentingTokenizer", "edu.stanford.nlp.process", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, 9, -1, 10, -1 };
  return &_EduStanfordNlpProcessWordSegmentingTokenizer;
}

@end

void EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(EduStanfordNlpProcessWordSegmentingTokenizer *self, id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r) {
  EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(self, segmenter, EduStanfordNlpProcessWhitespaceTokenizer_newCoreLabelWhitespaceTokenizerWithJavaIoReader_(r));
}

EduStanfordNlpProcessWordSegmentingTokenizer *new_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer, initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_, segmenter, r)
}

EduStanfordNlpProcessWordSegmentingTokenizer *create_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer, initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_, segmenter, r)
}

void EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(EduStanfordNlpProcessWordSegmentingTokenizer *self, id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer) {
  EduStanfordNlpProcessAbstractTokenizer_init(self);
  self->wordSegmenter_ = segmenter;
  self->tok_ = tokenizer;
}

EduStanfordNlpProcessWordSegmentingTokenizer *new_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer, initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_, segmenter, tokenizer)
}

EduStanfordNlpProcessWordSegmentingTokenizer *create_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer, initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_, segmenter, tokenizer)
}

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpProcessWordSegmentingTokenizer_factoryWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter) {
  EduStanfordNlpProcessWordSegmentingTokenizer_initialize();
  return new_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(wordSegmenter);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpProcessWordSegmentingTokenizer)

@implementation EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)wordSegmenter {
  EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(self, wordSegmenter);
  return self;
}

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r {
  return [self getTokenizerWithJavaIoReader:r];
}

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r {
  return [self getTokenizerWithJavaIoReader:r withNSString:nil];
}

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r
                                                      withNSString:(NSString *)extraOptions {
  jboolean tokenizeNewlines = self->tokenizeNLs_;
  if (extraOptions != nil) {
    JavaUtilProperties *prop = EduStanfordNlpUtilStringUtils_stringToPropertiesWithNSString_(extraOptions);
    tokenizeNewlines = EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(prop, @"tokenizeNLs", self->tokenizeNLs_);
  }
  return new_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(segmenter_, EduStanfordNlpProcessWhitespaceTokenizer_newCoreLabelWhitespaceTokenizerWithJavaIoReader_withBoolean_(r, tokenizeNewlines));
}

- (void)setOptionsWithNSString:(NSString *)options {
  JavaUtilProperties *prop = EduStanfordNlpUtilStringUtils_stringToPropertiesWithNSString_(options);
  tokenizeNLs_ = EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(prop, @"tokenizeNLs", tokenizeNLs_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizer;", 0x1, 4, 2, -1, 5, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizer;", 0x1, 4, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpProcessWordSegmenter:);
  methods[1].selector = @selector(getIteratorWithJavaIoReader:);
  methods[2].selector = @selector(getTokenizerWithJavaIoReader:);
  methods[3].selector = @selector(getTokenizerWithJavaIoReader:withNSString:);
  methods[4].selector = @selector(setOptionsWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "tokenizeNLs_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "segmenter_", "LEduStanfordNlpProcessWordSegmenter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpProcessWordSegmenter;", "getIterator", "LJavaIoReader;", "(Ljava/io/Reader;)Ljava/util/Iterator<Ledu/stanford/nlp/ling/HasWord;>;", "getTokenizer", "(Ljava/io/Reader;)Ledu/stanford/nlp/process/Tokenizer<Ledu/stanford/nlp/ling/HasWord;>;", "LJavaIoReader;LNSString;", "(Ljava/io/Reader;Ljava/lang/String;)Ledu/stanford/nlp/process/Tokenizer<Ledu/stanford/nlp/ling/HasWord;>;", "setOptions", "LNSString;", "LEduStanfordNlpProcessWordSegmentingTokenizer;", "Ljava/lang/Object;Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/ling/HasWord;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory = { "WordSegmentingTokenizerFactory", "edu.stanford.nlp.process", ptrTable, methods, fields, 7, 0xa, 5, 3, 10, -1, -1, 11, -1 };
  return &_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory;
}

@end

void EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *self, id<EduStanfordNlpProcessWordSegmenter> wordSegmenter) {
  NSObject_init(self);
  self->tokenizeNLs_ = false;
  self->segmenter_ = wordSegmenter;
}

EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *new_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory, initWithEduStanfordNlpProcessWordSegmenter_, wordSegmenter)
}

EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory *create_EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory_initWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory, initWithEduStanfordNlpProcessWordSegmenter_, wordSegmenter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpProcessWordSegmentingTokenizer_WordSegmentingTokenizerFactory)