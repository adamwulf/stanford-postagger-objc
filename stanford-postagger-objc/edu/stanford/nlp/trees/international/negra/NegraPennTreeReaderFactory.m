//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/negra/NegraPennTreeReaderFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/negra/NegraPennLanguagePack.h"
#include "edu/stanford/nlp/trees/international/negra/NegraPennTokenizer.h"
#include "edu/stanford/nlp/trees/international/negra/NegraPennTreeNormalizer.h"
#include "edu/stanford/nlp/trees/international/negra/NegraPennTreeReaderFactory.h"
#include "java/io/BufferedReader.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/IOException.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/System.h"

@interface EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory () {
 @public
  jint nodeCleanup_;
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp_;
  jboolean treeNormalizerInsertNPinPP_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, tlp_, id<EduStanfordNlpTreesTreebankLanguagePack>)

inline jlong EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_serialVersionUID 5731352106152470304LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

- (instancetype)initWithInt:(jint)nodeCleanup
                withBoolean:(jboolean)treeNormalizerInsertNPinPP
                withBoolean:(jboolean)treeNormalizerLeaveGF
withEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(self, nodeCleanup, treeNormalizerInsertNPinPP, treeNormalizerLeaveGF, tlp);
  return self;
}

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeNormalizer *tn = new_EduStanfordNlpTreesInternationalNegraNegraPennTreeNormalizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withInt_(tlp_, nodeCleanup_);
  if (treeNormalizerInsertNPinPP_) [tn setInsertNPinPPWithBoolean:true];
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_withEduStanfordNlpProcessTokenizer_(inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), tn, new_EduStanfordNlpTreesInternationalNegraNegraPennTokenizer_initWithJavaIoReader_(inArg));
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[2].selector = @selector(initWithInt:withBoolean:withBoolean:withEduStanfordNlpTreesTreebankLanguagePack:);
  methods[3].selector = @selector(newTreeReaderWithJavaIoReader:);
  methods[4].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "nodeCleanup_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tlp_", "LEduStanfordNlpTreesTreebankLanguagePack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "treeNormalizerInsertNPinPP_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "IZZLEduStanfordNlpTreesTreebankLanguagePack;", "newTreeReader", "LJavaIoReader;", "main", "[LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory = { "NegraPennTreeReaderFactory", "edu.stanford.nlp.trees.international.negra", ptrTable, methods, fields, 7, 0x1, 5, 4, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory;
}

@end

void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self) {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(self, 2, false, true, new_EduStanfordNlpTreesInternationalNegraNegraPennLanguagePack_init());
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, init)
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, init)
}

void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(self, 0, false, false, tlp);
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *self, jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  NSObject_init(self);
  self->nodeCleanup_ = nodeCleanup;
  self->treeNormalizerInsertNPinPP_ = treeNormalizerInsertNPinPP;
  self->tlp_ = tlp;
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_, nodeCleanup, treeNormalizerInsertNPinPP, treeNormalizerLeaveGF, tlp)
}

EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory *create_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(jint nodeCleanup, jboolean treeNormalizerInsertNPinPP, jboolean treeNormalizerLeaveGF, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory, initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_, nodeCleanup, treeNormalizerInsertNPinPP, treeNormalizerLeaveGF, tlp)
}

void EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ < 1) {
    (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printfWithNSString:@"Usage: java %s tree_file%n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_class_() getName] } count:1 type:NSObject_class_()]];
    return;
  }
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp = new_EduStanfordNlpTreesInternationalNegraNegraPennLanguagePack_init();
  id<EduStanfordNlpTreesTreeReaderFactory> trf = new_EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory_initWithInt_withBoolean_withBoolean_withEduStanfordNlpTreesTreebankLanguagePack_(2, false, false, tlp);
  @try {
    id<EduStanfordNlpTreesTreeReader> tr = [trf newTreeReaderWithJavaIoReader:EduStanfordNlpIoIOUtils_readerFromStringWithNSString_withNSString_(IOSObjectArray_Get(args, 0), [tlp getEncoding])];
    for (EduStanfordNlpTreesTree *t; (t = [((id<EduStanfordNlpTreesTreeReader>) nil_chk(tr)) readTree]) != nil; ) {
      [((EduStanfordNlpTreesTree *) nil_chk(t)) pennPrint];
    }
    [tr close];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    [((JavaIoUnsupportedEncodingException *) nil_chk(e)) printStackTrace];
  }
  @catch (JavaIoFileNotFoundException *e) {
    [((JavaIoFileNotFoundException *) nil_chk(e)) printStackTrace];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalNegraNegraPennTreeReaderFactory)
