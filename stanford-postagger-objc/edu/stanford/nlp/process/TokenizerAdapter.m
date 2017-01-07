//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/TokenizerAdapter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/process/AbstractTokenizer.h"
#include "edu/stanford/nlp/process/TokenizerAdapter.h"
#include "java/io/IOException.h"
#include "java/io/StreamTokenizer.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation EduStanfordNlpProcessTokenizerAdapter

- (instancetype)initWithJavaIoStreamTokenizer:(JavaIoStreamTokenizer *)st {
  EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(self, st);
  return self;
}

- (NSString *)getNext {
  @try {
    jint nextTok = [((JavaIoStreamTokenizer *) nil_chk(st_)) nextToken];
    {
      IOSCharArray *t;
      switch (nextTok) {
        case JavaIoStreamTokenizer_TT_EOL:
        return eolString_;
        case JavaIoStreamTokenizer_TT_EOF:
        return nil;
        case JavaIoStreamTokenizer_TT_WORD:
        return st_->sval_;
        case JavaIoStreamTokenizer_TT_NUMBER:
        return JavaLangDouble_toStringWithDouble_(st_->nval_);
        default:
        t = [IOSCharArray newArrayWithChars:(jchar[]){ (jchar) nextTok } count:1];
        return [NSString stringWithCharacters:t];
      }
    }
  }
  @catch (JavaIoIOException *ioe) {
    return nil;
  }
}

- (void)setEolStringWithNSString:(NSString *)eolString {
  if (eolString == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"eolString cannot be null");
  }
  self->eolString_ = eolString;
}

- (jboolean)isEolWithNSString:(NSString *)str {
  return [((NSString *) nil_chk(eolString_)) isEqual:str];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoStreamTokenizer:);
  methods[1].selector = @selector(getNext);
  methods[2].selector = @selector(setEolStringWithNSString:);
  methods[3].selector = @selector(isEolWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "st_", "LJavaIoStreamTokenizer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "eolString_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoStreamTokenizer;", "()Ljava/lang/String;", "setEolString", "LNSString;", "isEol", "Ledu/stanford/nlp/process/AbstractTokenizer<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpProcessTokenizerAdapter = { "TokenizerAdapter", "edu.stanford.nlp.process", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, 5, -1 };
  return &_EduStanfordNlpProcessTokenizerAdapter;
}

@end

void EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(EduStanfordNlpProcessTokenizerAdapter *self, JavaIoStreamTokenizer *st) {
  EduStanfordNlpProcessAbstractTokenizer_init(self);
  self->eolString_ = @"<EOL>";
  self->st_ = st;
}

EduStanfordNlpProcessTokenizerAdapter *new_EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(JavaIoStreamTokenizer *st) {
  J2OBJC_NEW_IMPL(EduStanfordNlpProcessTokenizerAdapter, initWithJavaIoStreamTokenizer_, st)
}

EduStanfordNlpProcessTokenizerAdapter *create_EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(JavaIoStreamTokenizer *st) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpProcessTokenizerAdapter, initWithJavaIoStreamTokenizer_, st)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpProcessTokenizerAdapter)