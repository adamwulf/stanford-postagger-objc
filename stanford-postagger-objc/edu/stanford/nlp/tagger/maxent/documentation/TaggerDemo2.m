//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/documentation/TaggerDemo2.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Sentence.h"
#include "edu/stanford/nlp/ling/TaggedWord.h"
#include "edu/stanford/nlp/process/CoreLabelTokenFactory.h"
#include "edu/stanford/nlp/process/DocumentPreprocessor.h"
#include "edu/stanford/nlp/process/PTBTokenizer.h"
#include "edu/stanford/nlp/process/TokenizerFactory.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"
#include "edu/stanford/nlp/tagger/maxent/documentation/TaggerDemo2.h"
#include "java/io/BufferedReader.h"
#include "java/io/FileInputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/lang/System.h"
#include "java/util/List.h"

@interface EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 ()

- (instancetype)init;

@end

__attribute__((unused)) static void EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init(EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *self);

__attribute__((unused)) static EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *new_EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *create_EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init();

@implementation EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "main", "[LNSString;", "LJavaLangException;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 = { "TaggerDemo2", "edu.stanford.nlp.tagger.maxent.documentation", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2;
}

@end

void EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init(EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *self) {
  NSObject_init(self);
}

EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *new_EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2, init)
}

EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2 *create_EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2, init)
}

void EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ != 2) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"usage: java TaggerDemo2 modelFile fileToTag"];
    return;
  }
  EduStanfordNlpTaggerMaxentMaxentTagger *tagger = new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_(IOSObjectArray_Get(args, 0));
  id<EduStanfordNlpProcessTokenizerFactory> ptbTokenizerFactory = EduStanfordNlpProcessPTBTokenizer_factoryWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(new_EduStanfordNlpProcessCoreLabelTokenFactory_init(), @"untokenizable=noneKeep");
  JavaIoBufferedReader *r = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(new_JavaIoFileInputStream_initWithNSString_(IOSObjectArray_Get(args, 1)), @"utf-8"));
  JavaIoPrintWriter *pw = new_JavaIoPrintWriter_initWithJavaIoWriter_(new_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withNSString_(JreLoadStatic(JavaLangSystem, out), @"utf-8"));
  EduStanfordNlpProcessDocumentPreprocessor *documentPreprocessor = new_EduStanfordNlpProcessDocumentPreprocessor_initWithJavaIoReader_(r);
  [documentPreprocessor setTokenizerFactoryWithEduStanfordNlpProcessTokenizerFactory:ptbTokenizerFactory];
  for (id<JavaUtilList> __strong sentence in documentPreprocessor) {
    id<JavaUtilList> tSentence = [tagger tagSentenceWithJavaUtilList:sentence];
    [pw printlnWithNSString:EduStanfordNlpLingSentence_listToStringWithJavaUtilList_withBoolean_(tSentence, false)];
  }
  id<JavaUtilList> sent = EduStanfordNlpLingSentence_toWordListWithNSStringArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"The", @"slimy", @"slug", @"crawled", @"over", @"the", @"long", @",", @"green", @"grass", @"." } count:11 type:NSString_class_()]);
  id<JavaUtilList> taggedSent = [tagger tagSentenceWithJavaUtilList:sent];
  for (EduStanfordNlpLingTaggedWord * __strong tw in nil_chk(taggedSent)) {
    if ([((NSString *) nil_chk([((EduStanfordNlpLingTaggedWord *) nil_chk(tw)) tag])) hasPrefix:@"JJ"]) {
      [pw printlnWithNSString:[tw word]];
    }
  }
  [pw close];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentDocumentationTaggerDemo2)
