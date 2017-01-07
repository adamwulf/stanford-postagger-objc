//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/io/TSVTaggedFileReader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/TaggedWord.h"
#include "edu/stanford/nlp/tagger/io/TSVTaggedFileReader.h"
#include "edu/stanford/nlp/tagger/io/TaggedFileRecord.h"
#include "java/io/BufferedReader.h"
#include "java/io/FileInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStreamReader.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@implementation EduStanfordNlpTaggerIoTSVTaggedFileReader

- (instancetype)initWithEduStanfordNlpTaggerIoTaggedFileRecord:(EduStanfordNlpTaggerIoTaggedFileRecord *)record {
  EduStanfordNlpTaggerIoTSVTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(self, record);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return self;
}

- (NSString *)filename {
  return filename_;
}

- (jboolean)hasNext {
  return next_ != nil;
}

- (id<JavaUtilList>)next {
  if (next_ == nil) {
    @throw new_JavaUtilNoSuchElementException_init();
  }
  id<JavaUtilList> thisIteration = next_;
  [self primeNext];
  return thisIteration;
}

- (void)primeNext {
  NSString *line = @"";
  while ([((NSString *) nil_chk([line trim])) isEqual:@""]) {
    @try {
      line = [((JavaIoBufferedReader *) nil_chk(reader_)) readLine];
      ++linesRead_;
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangRuntimeException_initWithNSException_(e);
    }
    if (line == nil) {
      next_ = nil;
      return;
    }
  }
  next_ = new_JavaUtilArrayList_init();
  while (line != nil && ![((NSString *) nil_chk([line trim])) isEqual:@""]) {
    IOSObjectArray *pieces = [line split:@"\t"];
    if (((IOSObjectArray *) nil_chk(pieces))->size_ <= wordColumn_ || pieces->size_ <= tagColumn_) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$I$", @"File ", filename_, @" line #", linesRead_, @" too short"));
    }
    NSString *word = IOSObjectArray_Get(pieces, wordColumn_);
    NSString *tag = IOSObjectArray_Get(pieces, tagColumn_);
    [((id<JavaUtilList>) nil_chk(next_)) addWithId:new_EduStanfordNlpLingTaggedWord_initWithNSString_withNSString_(word, tag)];
    @try {
      line = [((JavaIoBufferedReader *) nil_chk(reader_)) readLine];
      ++linesRead_;
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangRuntimeException_initWithNSException_(e);
    }
  }
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTaggerIoTaggedFileRecord:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(filename);
  methods[3].selector = @selector(hasNext);
  methods[4].selector = @selector(next);
  methods[5].selector = @selector(primeNext);
  methods[6].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "reader_", "LJavaIoBufferedReader;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "filename_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "wordColumn_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "tagColumn_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "next_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 3, -1 },
    { "linesRead_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "DEFAULT_WORD_COLUMN", "I", .constantValue.asInt = EduStanfordNlpTaggerIoTSVTaggedFileReader_DEFAULT_WORD_COLUMN, 0x18, -1, -1, -1, -1 },
    { "DEFAULT_TAG_COLUMN", "I", .constantValue.asInt = EduStanfordNlpTaggerIoTSVTaggedFileReader_DEFAULT_TAG_COLUMN, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTaggerIoTaggedFileRecord;", "()Ljava/util/Iterator<Ljava/util/List<Ledu/stanford/nlp/ling/TaggedWord;>;>;", "()Ljava/util/List<Ledu/stanford/nlp/ling/TaggedWord;>;", "Ljava/util/List<Ledu/stanford/nlp/ling/TaggedWord;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerIoTSVTaggedFileReader = { "TSVTaggedFileReader", "edu.stanford.nlp.tagger.io", ptrTable, methods, fields, 7, 0x1, 7, 8, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerIoTSVTaggedFileReader;
}

@end

void EduStanfordNlpTaggerIoTSVTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTSVTaggedFileReader *self, EduStanfordNlpTaggerIoTaggedFileRecord *record) {
  NSObject_init(self);
  self->next_ = nil;
  self->linesRead_ = 0;
  self->filename_ = ((EduStanfordNlpTaggerIoTaggedFileRecord *) nil_chk(record))->file_;
  @try {
    self->reader_ = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(new_JavaIoFileInputStream_initWithNSString_(self->filename_), record->encoding_));
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
  self->wordColumn_ = ((record->wordColumn_ == nil) ? EduStanfordNlpTaggerIoTSVTaggedFileReader_DEFAULT_WORD_COLUMN : [((JavaLangInteger *) nil_chk(record->wordColumn_)) intValue]);
  self->tagColumn_ = ((record->tagColumn_ == nil) ? EduStanfordNlpTaggerIoTSVTaggedFileReader_DEFAULT_TAG_COLUMN : [((JavaLangInteger *) nil_chk(record->tagColumn_)) intValue]);
  [self primeNext];
}

EduStanfordNlpTaggerIoTSVTaggedFileReader *new_EduStanfordNlpTaggerIoTSVTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTaggedFileRecord *record) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerIoTSVTaggedFileReader, initWithEduStanfordNlpTaggerIoTaggedFileRecord_, record)
}

EduStanfordNlpTaggerIoTSVTaggedFileReader *create_EduStanfordNlpTaggerIoTSVTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTaggedFileRecord *record) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerIoTSVTaggedFileReader, initWithEduStanfordNlpTaggerIoTaggedFileRecord_, record)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerIoTSVTaggedFileReader)
