//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/french/process/FrenchTokenizer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/french/process/FrenchLexer.h"
#include "edu/stanford/nlp/international/french/process/FrenchTokenizer.h"
#include "edu/stanford/nlp/io/RuntimeIOException.h"
#include "edu/stanford/nlp/ling/CoreAnnotations.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/process/AbstractTokenizer.h"
#include "edu/stanford/nlp/process/CoreLabelTokenFactory.h"
#include "edu/stanford/nlp/process/LexedTokenFactory.h"
#include "edu/stanford/nlp/process/Tokenizer.h"
#include "edu/stanford/nlp/process/TokenizerFactory.h"
#include "edu/stanford/nlp/process/WordTokenFactory.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/PropertiesUtils.h"
#include "edu/stanford/nlp/util/StringUtils.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"
#include "java/util/Properties.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EduStanfordNlpInternationalFrenchProcessFrenchTokenizer () {
 @public
  EduStanfordNlpInternationalFrenchProcessFrenchLexer *lexer_;
  jboolean splitCompounds_;
  id<JavaUtilList> compoundBuffer_;
}

- (EduStanfordNlpLingCoreLabel *)processCompoundWithEduStanfordNlpLingCoreLabel:(EduStanfordNlpLingCoreLabel *)cl;

+ (NSString *)usage;

+ (id<JavaUtilMap>)argOptionDefs;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer, lexer_, EduStanfordNlpInternationalFrenchProcessFrenchLexer *)
J2OBJC_FIELD_SETTER(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer, compoundBuffer_, id<JavaUtilList>)

__attribute__((unused)) static EduStanfordNlpLingCoreLabel *EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_processCompoundWithEduStanfordNlpLingCoreLabel_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer *self, EduStanfordNlpLingCoreLabel *cl);

__attribute__((unused)) static NSString *EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_usage();

__attribute__((unused)) static id<JavaUtilMap> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_argOptionDefs();

@interface EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory ()

- (instancetype)initWithEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)factory;

- (instancetype)initWithEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)factory
                                                  withNSString:(NSString *)options;

@end

inline jlong EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_get_serialVersionUID();
#define EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_serialVersionUID 946818805507187330LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *self, id<EduStanfordNlpProcessLexedTokenFactory> factory);

__attribute__((unused)) static EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(id<EduStanfordNlpProcessLexedTokenFactory> factory) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *create_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(id<EduStanfordNlpProcessLexedTokenFactory> factory);

__attribute__((unused)) static void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *self, id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options);

__attribute__((unused)) static EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *create_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options);

NSString *EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FTB_OPTIONS = @"ptb3Ellipsis=true,normalizeParentheses=true,ptb3Dashes=false,splitCompounds=true";

@implementation EduStanfordNlpInternationalFrenchProcessFrenchTokenizer

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r
withEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)tf
              withJavaUtilProperties:(JavaUtilProperties *)lexerProperties
                         withBoolean:(jboolean)splitCompounds {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_(self, r, tf, lexerProperties, splitCompounds);
  return self;
}

- (id<EduStanfordNlpLingHasWord>)getNext {
  @try {
    id<EduStanfordNlpLingHasWord> nextToken = nil;
    do {
      nextToken = (splitCompounds_ && [((id<JavaUtilList>) nil_chk(compoundBuffer_)) size] > 0) ? [((id<JavaUtilList>) nil_chk(compoundBuffer_)) removeWithInt:0] : (id) (id<EduStanfordNlpLingHasWord>) cast_check([((EduStanfordNlpInternationalFrenchProcessFrenchLexer *) nil_chk(lexer_)) next], EduStanfordNlpLingHasWord_class_());
    }
    while (nextToken != nil && ((jint) [((NSString *) nil_chk([nextToken word])) length]) == 0);
    if (splitCompounds_ && [nextToken isKindOfClass:[EduStanfordNlpLingCoreLabel class]]) {
      EduStanfordNlpLingCoreLabel *cl = (EduStanfordNlpLingCoreLabel *) cast_chk(nextToken, [EduStanfordNlpLingCoreLabel class]);
      if ([cl containsKeyWithIOSClass:EduStanfordNlpLingCoreAnnotations_ParentAnnotation_class_()] && [((NSString *) nil_chk([cl getWithIOSClass:EduStanfordNlpLingCoreAnnotations_ParentAnnotation_class_()])) isEqual:EduStanfordNlpInternationalFrenchProcessFrenchLexer_COMPOUND_ANNOTATION]) {
        nextToken = EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_processCompoundWithEduStanfordNlpLingCoreLabel_(self, cl);
      }
    }
    return nextToken;
  }
  @catch (JavaIoIOException *e) {
    @throw new_EduStanfordNlpIoRuntimeIOException_initWithNSException_(e);
  }
}

- (EduStanfordNlpLingCoreLabel *)processCompoundWithEduStanfordNlpLingCoreLabel:(EduStanfordNlpLingCoreLabel *)cl {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_processCompoundWithEduStanfordNlpLingCoreLabel_(self, cl);
}

+ (id<EduStanfordNlpProcessTokenizerFactory>)factory {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_factory();
}

+ (id<EduStanfordNlpProcessTokenizerFactory>)factoryWithEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)factory
                                                                                  withNSString:(NSString *)options {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_factoryWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(factory, options);
}

+ (id<EduStanfordNlpProcessTokenizerFactory>)ftbFactory {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_ftbFactory();
}

+ (NSString *)usage {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_usage();
}

+ (id<JavaUtilMap>)argOptionDefs {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_argOptionDefs();
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpLingHasWord;", 0x4, -1, -1, -1, 2, -1, -1 },
    { NULL, "LEduStanfordNlpLingCoreLabel;", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, -1, -1, -1, 5, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, -1, -1, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0xa, -1, -1, -1, 9, -1, -1 },
    { NULL, "V", 0x9, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoReader:withEduStanfordNlpProcessLexedTokenFactory:withJavaUtilProperties:withBoolean:);
  methods[1].selector = @selector(getNext);
  methods[2].selector = @selector(processCompoundWithEduStanfordNlpLingCoreLabel:);
  methods[3].selector = @selector(factory);
  methods[4].selector = @selector(factoryWithEduStanfordNlpProcessLexedTokenFactory:withNSString:);
  methods[5].selector = @selector(ftbFactory);
  methods[6].selector = @selector(usage);
  methods[7].selector = @selector(argOptionDefs);
  methods[8].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lexer_", "LEduStanfordNlpInternationalFrenchProcessFrenchLexer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "splitCompounds_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "compoundBuffer_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 12, -1 },
    { "FTB_OPTIONS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoReader;LEduStanfordNlpProcessLexedTokenFactory;LJavaUtilProperties;Z", "(Ljava/io/Reader;Ledu/stanford/nlp/process/LexedTokenFactory<TT;>;Ljava/util/Properties;Z)V", "()TT;", "processCompound", "LEduStanfordNlpLingCoreLabel;", "()Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/ling/CoreLabel;>;", "factory", "LEduStanfordNlpProcessLexedTokenFactory;LNSString;", "<T::Ledu/stanford/nlp/ling/HasWord;>(Ledu/stanford/nlp/process/LexedTokenFactory<TT;>;Ljava/lang/String;)Ledu/stanford/nlp/process/TokenizerFactory<TT;>;", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", "main", "[LNSString;", "Ljava/util/List<Ledu/stanford/nlp/ling/CoreLabel;>;", &EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FTB_OPTIONS, "LEduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory;", "<T::Ledu/stanford/nlp/ling/HasWord;>Ledu/stanford/nlp/process/AbstractTokenizer<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalFrenchProcessFrenchTokenizer = { "FrenchTokenizer", "edu.stanford.nlp.international.french.process", ptrTable, methods, fields, 7, 0x1, 9, 4, -1, 14, -1, 15, -1 };
  return &_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer;
}

@end

void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer *self, JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *lexerProperties, jboolean splitCompounds) {
  EduStanfordNlpProcessAbstractTokenizer_init(self);
  self->lexer_ = new_EduStanfordNlpInternationalFrenchProcessFrenchLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_(r, tf, lexerProperties);
  self->splitCompounds_ = splitCompounds;
  if (splitCompounds) self->compoundBuffer_ = EduStanfordNlpUtilGenerics_newLinkedList();
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer *new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *lexerProperties, jboolean splitCompounds) {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer, initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_, r, tf, lexerProperties, splitCompounds)
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer *create_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *lexerProperties, jboolean splitCompounds) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer, initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_, r, tf, lexerProperties, splitCompounds)
}

EduStanfordNlpLingCoreLabel *EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_processCompoundWithEduStanfordNlpLingCoreLabel_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer *self, EduStanfordNlpLingCoreLabel *cl) {
  (void) [((EduStanfordNlpLingCoreLabel *) nil_chk(cl)) removeWithIOSClass:EduStanfordNlpLingCoreAnnotations_ParentAnnotation_class_()];
  IOSObjectArray *parts = [((NSString *) nil_chk([((NSString *) nil_chk([cl word])) replaceAll:@"\\-" withReplacement:@" - "])) split:@"\\s+"];
  {
    IOSObjectArray *a__ = parts;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *part = *b__++;
      EduStanfordNlpLingCoreLabel *newLabel = new_EduStanfordNlpLingCoreLabel_initWithEduStanfordNlpLingCoreLabel_(cl);
      [newLabel setWordWithNSString:part];
      [newLabel setValueWithNSString:part];
      (void) [newLabel setWithIOSClass:EduStanfordNlpLingCoreAnnotations_OriginalTextAnnotation_class_() withId:part];
      [((id<JavaUtilList>) nil_chk(self->compoundBuffer_)) addWithId:newLabel];
    }
  }
  return [((id<JavaUtilList>) nil_chk(self->compoundBuffer_)) removeWithInt:0];
}

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_factory() {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newTokenizerFactory();
}

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_factoryWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options) {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  return new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(factory, options);
}

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_ftbFactory() {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  id<EduStanfordNlpProcessTokenizerFactory> tf = EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newTokenizerFactory();
  [((id<EduStanfordNlpProcessTokenizerFactory>) nil_chk(tf)) setOptionsWithNSString:EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FTB_OPTIONS];
  return tf;
}

NSString *EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_usage() {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  NSString *nl = JavaLangSystem_getPropertyWithNSString_(@"line.separator");
  (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"Usage: java %s [OPTIONS] < file%n%n", [IOSObjectArray newArrayWithObjects:(id[]){ [EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_class_() getName] } count:1 type:NSObject_class_()])];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Options:"])) appendWithNSString:nl];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"   -help          : Print this message."])) appendWithNSString:nl];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"   -ftb           : Tokenization for experiments in Green et al. (2011)."])) appendWithNSString:nl];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"   -lowerCase     : Apply lowercasing."])) appendWithNSString:nl];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"   -encoding type : Encoding format."])) appendWithNSString:nl];
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"   -options str   : Orthographic options (see FrenchLexer.java)"])) appendWithNSString:nl];
  return [sb description];
}

id<JavaUtilMap> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_argOptionDefs() {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  id<JavaUtilMap> argOptionDefs = EduStanfordNlpUtilGenerics_newHashMap();
  (void) [((id<JavaUtilMap>) nil_chk(argOptionDefs)) putWithId:@"help" withId:JavaLangInteger_valueOfWithInt_(0)];
  (void) [argOptionDefs putWithId:@"ftb" withId:JavaLangInteger_valueOfWithInt_(0)];
  (void) [argOptionDefs putWithId:@"lowerCase" withId:JavaLangInteger_valueOfWithInt_(0)];
  (void) [argOptionDefs putWithId:@"encoding" withId:JavaLangInteger_valueOfWithInt_(1)];
  (void) [argOptionDefs putWithId:@"options" withId:JavaLangInteger_valueOfWithInt_(1)];
  return argOptionDefs;
}

void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initialize();
  JavaUtilProperties *options = EduStanfordNlpUtilStringUtils_argsToPropertiesWithNSStringArray_withJavaUtilMap_(args, EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_argOptionDefs());
  if ([((JavaUtilProperties *) nil_chk(options)) containsKeyWithId:@"help"]) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_usage()];
    return;
  }
  id<EduStanfordNlpProcessTokenizerFactory> tf = [options containsKeyWithId:@"ftb"] ? EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_ftbFactory() : EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_factory();
  NSString *orthoOptions = [options getPropertyWithNSString:@"options" withNSString:@""];
  orthoOptions = ((jint) [((NSString *) nil_chk(orthoOptions)) length]) == 0 ? @"tokenizeNLs" : JreStrcat("$$", orthoOptions, @",tokenizeNLs");
  [tf setOptionsWithNSString:orthoOptions];
  NSString *encoding = [options getPropertyWithNSString:@"encoding" withNSString:@"UTF-8"];
  jboolean toLower = EduStanfordNlpUtilPropertiesUtils_getBoolWithJavaUtilProperties_withNSString_withBoolean_(options, @"lowerCase", false);
  jint nLines = 0;
  jint nTokens = 0;
  jlong startTime = JavaLangSystem_nanoTime();
  @try {
    id<EduStanfordNlpProcessTokenizer> tokenizer = [tf getTokenizerWithJavaIoReader:new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(JreLoadStatic(JavaLangSystem, in), encoding)];
    jboolean printSpace = false;
    while ([((id<EduStanfordNlpProcessTokenizer>) nil_chk(tokenizer)) hasNext]) {
      ++nTokens;
      NSString *word = [((EduStanfordNlpLingCoreLabel *) nil_chk([tokenizer next])) word];
      if ([((NSString *) nil_chk(word)) isEqual:EduStanfordNlpInternationalFrenchProcessFrenchLexer_NEWLINE_TOKEN]) {
        ++nLines;
        printSpace = false;
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) println];
      }
      else {
        if (printSpace) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printWithNSString:@" "];
        NSString *outputToken = toLower ? [word lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, FRENCH)] : word;
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printWithNSString:outputToken];
        printSpace = true;
      }
    }
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    [((JavaIoUnsupportedEncodingException *) nil_chk(e)) printStackTrace];
  }
  jlong elapsedTime = JavaLangSystem_nanoTime() - startTime;
  jdouble linesPerSec = (jdouble) nLines / (elapsedTime / 1e9);
  (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"Done! Tokenized %d lines (%d tokens) at %.2f lines/sec%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(nLines), JavaLangInteger_valueOfWithInt_(nTokens), JavaLangDouble_valueOfWithDouble_(linesPerSec) } count:3 type:NSObject_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer)

@implementation EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory

+ (id<EduStanfordNlpProcessTokenizerFactory>)newTokenizerFactory {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newTokenizerFactory();
}

+ (id<EduStanfordNlpProcessTokenizerFactory>)newWordTokenizerFactoryWithNSString:(NSString *)options {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newWordTokenizerFactoryWithNSString_(options);
}

- (instancetype)initWithEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)factory {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(self, factory);
  return self;
}

- (instancetype)initWithEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)factory
                                                  withNSString:(NSString *)options {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(self, factory, options);
  return self;
}

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r {
  return [self getTokenizerWithJavaIoReader:r];
}

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r {
  return new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_withBoolean_(r, factory_, lexerProperties_, splitCompoundOption_);
}

- (void)setOptionsWithNSString:(NSString *)options {
  IOSObjectArray *optionList = [((NSString *) nil_chk(options)) split:@","];
  {
    IOSObjectArray *a__ = optionList;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *option = *b__++;
      IOSObjectArray *fields = [((NSString *) nil_chk(option)) split:@"="];
      if (((IOSObjectArray *) nil_chk(fields))->size_ == 1) {
        if ([((NSString *) nil_chk(IOSObjectArray_Get(fields, 0))) isEqual:@"splitCompounds"]) {
          splitCompoundOption_ = true;
        }
        else {
          (void) [((JavaUtilProperties *) nil_chk(lexerProperties_)) setPropertyWithNSString:option withNSString:@"true"];
        }
      }
      else if (fields->size_ == 2) {
        if ([((NSString *) nil_chk(IOSObjectArray_Get(fields, 0))) isEqual:@"splitCompounds"]) {
          splitCompoundOption_ = [((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(IOSObjectArray_Get(fields, 1)))) booleanValue];
        }
        else {
          (void) [((JavaUtilProperties *) nil_chk(lexerProperties_)) setPropertyWithNSString:IOSObjectArray_Get(fields, 0) withNSString:IOSObjectArray_Get(fields, 1)];
        }
      }
      else {
        (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"%s: Bad option %s%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [[self getClass] getName], option } count:2 type:NSObject_class_()]];
      }
    }
  }
}

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r
                                                      withNSString:(NSString *)extraOptions {
  [self setOptionsWithNSString:extraOptions];
  return [self getTokenizerWithJavaIoReader:r];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, 7, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizer;", 0x1, 11, 9, -1, 12, -1, -1 },
    { NULL, "V", 0x1, 13, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizer;", 0x1, 11, 14, -1, 15, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newTokenizerFactory);
  methods[1].selector = @selector(newWordTokenizerFactoryWithNSString:);
  methods[2].selector = @selector(initWithEduStanfordNlpProcessLexedTokenFactory:);
  methods[3].selector = @selector(initWithEduStanfordNlpProcessLexedTokenFactory:withNSString:);
  methods[4].selector = @selector(getIteratorWithJavaIoReader:);
  methods[5].selector = @selector(getTokenizerWithJavaIoReader:);
  methods[6].selector = @selector(setOptionsWithNSString:);
  methods[7].selector = @selector(getTokenizerWithJavaIoReader:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "factory_", "LEduStanfordNlpProcessLexedTokenFactory;", .constantValue.asLong = 0, 0x14, -1, -1, 16, -1 },
    { "lexerProperties_", "LJavaUtilProperties;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "splitCompoundOption_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/ling/CoreLabel;>;", "newWordTokenizerFactory", "LNSString;", "(Ljava/lang/String;)Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/ling/Word;>;", "LEduStanfordNlpProcessLexedTokenFactory;", "(Ledu/stanford/nlp/process/LexedTokenFactory<TT;>;)V", "LEduStanfordNlpProcessLexedTokenFactory;LNSString;", "(Ledu/stanford/nlp/process/LexedTokenFactory<TT;>;Ljava/lang/String;)V", "getIterator", "LJavaIoReader;", "(Ljava/io/Reader;)Ljava/util/Iterator<TT;>;", "getTokenizer", "(Ljava/io/Reader;)Ledu/stanford/nlp/process/Tokenizer<TT;>;", "setOptions", "LJavaIoReader;LNSString;", "(Ljava/io/Reader;Ljava/lang/String;)Ledu/stanford/nlp/process/Tokenizer<TT;>;", "Ledu/stanford/nlp/process/LexedTokenFactory<TT;>;", "LEduStanfordNlpInternationalFrenchProcessFrenchTokenizer;", "<T::Ledu/stanford/nlp/ling/HasWord;>Ljava/lang/Object;Ledu/stanford/nlp/process/TokenizerFactory<TT;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory = { "FrenchTokenizerFactory", "edu.stanford.nlp.international.french.process", ptrTable, methods, fields, 7, 0x9, 8, 4, 17, -1, -1, 18, -1 };
  return &_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory;
}

@end

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newTokenizerFactory() {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initialize();
  return new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(new_EduStanfordNlpProcessCoreLabelTokenFactory_init());
}

id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_newWordTokenizerFactoryWithNSString_(NSString *options) {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initialize();
  return new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(new_EduStanfordNlpProcessWordTokenFactory_init(), options);
}

void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *self, id<EduStanfordNlpProcessLexedTokenFactory> factory) {
  NSObject_init(self);
  self->lexerProperties_ = new_JavaUtilProperties_init();
  self->splitCompoundOption_ = false;
  self->factory_ = factory;
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(id<EduStanfordNlpProcessLexedTokenFactory> factory) {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory, initWithEduStanfordNlpProcessLexedTokenFactory_, factory)
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *create_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(id<EduStanfordNlpProcessLexedTokenFactory> factory) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory, initWithEduStanfordNlpProcessLexedTokenFactory_, factory)
}

void EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *self, id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options) {
  EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_(self, factory);
  [self setOptionsWithNSString:options];
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *new_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options) {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory, initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_, factory, options)
}

EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory *create_EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory_initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_(id<EduStanfordNlpProcessLexedTokenFactory> factory, NSString *options) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory, initWithEduStanfordNlpProcessLexedTokenFactory_withNSString_, factory, options)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_FrenchTokenizerFactory)
