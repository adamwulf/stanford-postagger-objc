//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TransformingTreebank.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/CompositeTreeTransformer.h"
#include "edu/stanford/nlp/trees/CompositeTreebank.h"
#include "edu/stanford/nlp/trees/DiskTreebank.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeReaderFactory.h"
#include "edu/stanford/nlp/trees/MemoryTreebank.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/TransformingTreebank.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"
#include "edu/stanford/nlp/trees/TreeTransformer.h"
#include "edu/stanford/nlp/trees/TreeVisitor.h"
#include "edu/stanford/nlp/trees/Treebank.h"
#include "edu/stanford/nlp/util/Timing.h"
#include "java/io/File.h"
#include "java/io/FileFilter.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Arrays.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/function/Consumer.h"

@interface EduStanfordNlpTreesTransformingTreebank () {
 @public
  id<EduStanfordNlpTreesTreeTransformer> transformer_;
  EduStanfordNlpTreesTreebank *tb_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTransformingTreebank, transformer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTransformingTreebank, tb_, EduStanfordNlpTreesTreebank *)

inline jboolean EduStanfordNlpTreesTransformingTreebank_get_VERBOSE();
#define EduStanfordNlpTreesTransformingTreebank_VERBOSE false
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTransformingTreebank, VERBOSE, jboolean)

@interface EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> iter_;
  id<EduStanfordNlpTreesTreeTransformer> transformer_;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iter
  withEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)transformer;

- (jboolean)hasNext;

- (EduStanfordNlpTreesTree *)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator, iter_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator, transformer_, id<EduStanfordNlpTreesTreeTransformer>)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *self, id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *new_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *create_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator)

@interface EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer : NSObject < EduStanfordNlpTreesTreeTransformer >

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *self);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer)

@interface EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 : NSObject < EduStanfordNlpTreesTreeTransformer >

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *self);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2)

@interface EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 : NSObject < EduStanfordNlpTreesTreeTransformer >

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *self);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3)

@interface EduStanfordNlpTreesTransformingTreebank_$Lambda$1 : NSObject < EduStanfordNlpTreesTreeReaderFactory >

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_$Lambda$1)

inline EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *EduStanfordNlpTreesTransformingTreebank_$Lambda$1_get_instance();
static EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *EduStanfordNlpTreesTransformingTreebank_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTransformingTreebank_$Lambda$1, instance, EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init(EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *self);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *new_EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *create_EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init();

@interface EduStanfordNlpTreesTransformingTreebank_$Lambda$2 : NSObject < EduStanfordNlpTreesTreeReaderFactory >

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank_$Lambda$2)

inline EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *EduStanfordNlpTreesTransformingTreebank_$Lambda$2_get_instance();
static EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *EduStanfordNlpTreesTransformingTreebank_$Lambda$2_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTransformingTreebank_$Lambda$2, instance, EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *)

__attribute__((unused)) static void EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init(EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *self);

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *new_EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *create_EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init();

@implementation EduStanfordNlpTreesTransformingTreebank

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTransformingTreebank_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf {
  EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(self, trf);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)tb
             withEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)transformer {
  EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(self, tb, transformer);
  return self;
}

- (void)clear {
  [((EduStanfordNlpTreesTreebank *) nil_chk(tb_)) clear];
  transformer_ = nil;
}

- (void)loadPathWithJavaIoFile:(JavaIoFile *)path
          withJavaIoFileFilter:(id<JavaIoFileFilter>)filt {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)applyWithEduStanfordNlpTreesTreeVisitor:(id<EduStanfordNlpTreesTreeVisitor>)tv {
  for (EduStanfordNlpTreesTree * __strong t in nil_chk(tb_)) {
    EduStanfordNlpTreesTree *tmpT = [((EduStanfordNlpTreesTree *) nil_chk(t)) deepCopy];
    if (transformer_ != nil) {
      tmpT = [transformer_ transformTreeWithEduStanfordNlpTreesTree:tmpT];
    }
    [((id<EduStanfordNlpTreesTreeVisitor>) nil_chk(tv)) visitTreeWithEduStanfordNlpTreesTree:tmpT];
  }
}

- (id<JavaUtilIterator>)iterator {
  return new_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_([((EduStanfordNlpTreesTreebank *) nil_chk(tb_)) iterator], transformer_);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesTransformingTreebank_mainWithNSStringArray_(args);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "V", 0x9, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTreeReaderFactory:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTreebank:withEduStanfordNlpTreesTreeTransformer:);
  methods[3].selector = @selector(clear);
  methods[4].selector = @selector(loadPathWithJavaIoFile:withJavaIoFileFilter:);
  methods[5].selector = @selector(applyWithEduStanfordNlpTreesTreeVisitor:);
  methods[6].selector = @selector(iterator);
  methods[7].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "transformer_", "LEduStanfordNlpTreesTreeTransformer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "tb_", "LEduStanfordNlpTreesTreebank;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "VERBOSE", "Z", .constantValue.asBOOL = EduStanfordNlpTreesTransformingTreebank_VERBOSE, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreeReaderFactory;", "LEduStanfordNlpTreesTreebank;LEduStanfordNlpTreesTreeTransformer;", "loadPath", "LJavaIoFile;LJavaIoFileFilter;", "apply", "LEduStanfordNlpTreesTreeVisitor;", "()Ljava/util/Iterator<Ledu/stanford/nlp/trees/Tree;>;", "main", "[LNSString;", "LEduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator;LEduStanfordNlpTreesTransformingTreebank_MyTreeTransformer;LEduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2;LEduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTransformingTreebank = { "TransformingTreebank", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, 9, -1, -1, -1 };
  return &_EduStanfordNlpTreesTransformingTreebank;
}

@end

void EduStanfordNlpTreesTransformingTreebank_init(EduStanfordNlpTreesTransformingTreebank *self) {
  EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(self, new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init());
}

EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank, init)
}

EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank, init)
}

void EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesTransformingTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf) {
  EduStanfordNlpTreesTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(self, trf);
}

EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank, initWithEduStanfordNlpTreesTreeReaderFactory_, trf)
}

EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank, initWithEduStanfordNlpTreesTreeReaderFactory_, trf)
}

void EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTransformingTreebank *self, EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  EduStanfordNlpTreesTreebank_init(self);
  self->tb_ = tb;
  self->transformer_ = transformer;
}

EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank, initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_, tb, transformer)
}

EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank, initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_, tb, transformer)
}

void EduStanfordNlpTreesTransformingTreebank_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesTransformingTreebank_initialize();
  EduStanfordNlpUtilTiming_startTime();
  EduStanfordNlpTreesTreebank *treebank = new_EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(JreLoadStatic(EduStanfordNlpTreesTransformingTreebank_$Lambda$1, instance));
  EduStanfordNlpTreesTreebank *treebank2 = new_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(JreLoadStatic(EduStanfordNlpTreesTransformingTreebank_$Lambda$2, instance));
  [treebank loadPathWithNSString:IOSObjectArray_Get(nil_chk(args), 0)];
  [treebank2 loadPathWithNSString:IOSObjectArray_Get(args, 0)];
  EduStanfordNlpTreesCompositeTreebank *c = new_EduStanfordNlpTreesCompositeTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreebank_(treebank, treebank2);
  EduStanfordNlpUtilTiming_endTime();
  id<EduStanfordNlpTreesTreeTransformer> myTransformer = new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init();
  id<EduStanfordNlpTreesTreeTransformer> myTransformer2 = new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init();
  id<EduStanfordNlpTreesTreeTransformer> myTransformer3 = new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init();
  EduStanfordNlpTreesTreebank *tf1 = [((EduStanfordNlpTreesTreebank *) nil_chk([((EduStanfordNlpTreesTreebank *) nil_chk([c transformWithEduStanfordNlpTreesTreeTransformer:myTransformer])) transformWithEduStanfordNlpTreesTreeTransformer:myTransformer2])) transformWithEduStanfordNlpTreesTreeTransformer:myTransformer3];
  EduStanfordNlpTreesTreebank *tf2 = new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(c, myTransformer), myTransformer2), myTransformer3);
  IOSObjectArray *tta = [IOSObjectArray newArrayWithObjects:(id[]){ myTransformer, myTransformer2, myTransformer3 } count:3 type:EduStanfordNlpTreesTreeTransformer_class_()];
  id<EduStanfordNlpTreesTreeTransformer> tt3 = new_EduStanfordNlpTreesCompositeTreeTransformer_initWithJavaUtilList_(JavaUtilArrays_asListWithNSObjectArray_(tta));
  EduStanfordNlpTreesTreebank *tf3 = [c transformWithEduStanfordNlpTreesTreeTransformer:tt3];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"COMPOSITE (DISK THEN MEMORY REPEATED VERSION OF) INPUT TREEBANK"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:c];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"SLOWLY TRANSFORMED TREEBANK, USING TransformingTreebank() CONSTRUCTOR"];
  EduStanfordNlpTreesTreebank *tx1 = new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(c, myTransformer);
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tx1];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-----"];
  EduStanfordNlpTreesTreebank *tx2 = new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(tx1, myTransformer2);
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tx2];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-----"];
  EduStanfordNlpTreesTreebank *tx3 = new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(tx2, myTransformer3);
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tx3];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"TRANSFORMED TREEBANK, USING Treebank.transform()"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tf1];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"PRINTING AGAIN TRANSFORMED TREEBANK, USING Treebank.transform()"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tf1];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"TRANSFORMED TREEBANK, USING TransformingTreebank() CONSTRUCTOR"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tf2];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"TRANSFORMED TREEBANK, USING CompositeTreeTransformer"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:tf3];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"COMPOSITE (DISK THEN MEMORY REPEATED VERSION OF) INPUT TREEBANK"];
  [JreLoadStatic(JavaLangSystem, out) printlnWithId:c];
  [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:@"-------------------------"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTransformingTreebank)

@implementation EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iter
  withEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)transformer {
  EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(self, iter, transformer);
  return self;
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(iter_)) hasNext];
}

- (EduStanfordNlpTreesTree *)next {
  EduStanfordNlpTreesTree *ret = [((id<JavaUtilIterator>) nil_chk(iter_)) next];
  if (transformer_ != nil) {
    ret = [transformer_ transformTreeWithEduStanfordNlpTreesTree:ret];
  }
  return ret;
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:withEduStanfordNlpTreesTreeTransformer:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iter_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x2, -1, -1, 2, -1 },
    { "transformer_", "LEduStanfordNlpTreesTreeTransformer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilIterator;LEduStanfordNlpTreesTreeTransformer;", "(Ljava/util/Iterator<Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/TreeTransformer;)V", "Ljava/util/Iterator<Ledu/stanford/nlp/trees/Tree;>;", "LEduStanfordNlpTreesTransformingTreebank;", "Ljava/lang/Object;Ljava/util/Iterator<Ledu/stanford/nlp/trees/Tree;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator = { "TransformingTreebankIterator", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 4, 2, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator;
}

@end

void EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *self, id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  NSObject_init(self);
  self->iter_ = iter;
  self->transformer_ = transformer;
}

EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *new_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator, initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_, iter, transformer)
}

EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator *create_EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator_initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_(id<JavaUtilIterator> iter, id<EduStanfordNlpTreesTreeTransformer> transformer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator, initWithJavaUtilIterator_withEduStanfordNlpTreesTreeTransformer_, iter, transformer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTransformingTreebank_TransformingTreebankIterator)

@implementation EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree {
  EduStanfordNlpTreesTree *treeCopy = [((EduStanfordNlpTreesTree *) nil_chk(tree)) deepCopy];
  for (EduStanfordNlpTreesTree * __strong subtree in nil_chk(treeCopy)) {
    if ([((EduStanfordNlpTreesTree *) nil_chk(subtree)) depth] < 2) {
      continue;
    }
    NSString *categoryLabel = [((id<EduStanfordNlpLingLabel>) nil_chk([subtree label])) description];
    id<EduStanfordNlpLingLabel> label = [subtree label];
    [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setFromStringWithNSString:JreStrcat("$$", categoryLabel, @"-t1")];
  }
  return treeCopy;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transformTree", "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTransformingTreebank;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer = { "MyTreeTransformer", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0xa, 2, 0, 2, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer;
}

@end

void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer, init)
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer)

@implementation EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree {
  EduStanfordNlpTreesTree *treeCopy = [((EduStanfordNlpTreesTree *) nil_chk(tree)) deepCopy];
  for (EduStanfordNlpTreesTree * __strong subtree in nil_chk(treeCopy)) {
    if ([((EduStanfordNlpTreesTree *) nil_chk(subtree)) depth] < 1) {
      continue;
    }
    NSString *categoryLabel = [((id<EduStanfordNlpLingLabel>) nil_chk([subtree label])) description];
    id<EduStanfordNlpLingLabel> label = [subtree label];
    [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setFromStringWithNSString:JreStrcat("$$", categoryLabel, @"-t2")];
  }
  return treeCopy;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transformTree", "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTransformingTreebank;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 = { "MyTreeTransformer2", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0xa, 2, 0, 2, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2;
}

@end

void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2, init)
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2 *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer2)

@implementation EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree {
  EduStanfordNlpTreesTree *treeCopy = [((EduStanfordNlpTreesTree *) nil_chk(tree)) deepCopy];
  for (EduStanfordNlpTreesTree * __strong subtree in nil_chk(treeCopy)) {
    if ([((EduStanfordNlpTreesTree *) nil_chk(subtree)) depth] < 2) {
      continue;
    }
    NSString *categoryLabel = [((id<EduStanfordNlpLingLabel>) nil_chk([subtree label])) description];
    id<EduStanfordNlpLingLabel> label = [subtree label];
    [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setFromStringWithNSString:JreStrcat("$$", categoryLabel, @"-t3")];
  }
  return treeCopy;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transformTree", "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTransformingTreebank;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 = { "MyTreeTransformer3", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0xa, 2, 0, 2, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3;
}

@end

void EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *new_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3, init)
}

EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3 *create_EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTransformingTreebank_MyTreeTransformer3)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesTransformingTreebank_$Lambda$1)

@implementation EduStanfordNlpTreesTransformingTreebank_$Lambda$1

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_(inArg);
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesTransformingTreebank_$Lambda$1 class]) {
    EduStanfordNlpTreesTransformingTreebank_$Lambda$1_instance = new_EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesTransformingTreebank_$Lambda$1)
  }
}

@end

void EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init(EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *new_EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_$Lambda$1, init)
}

EduStanfordNlpTreesTransformingTreebank_$Lambda$1 *create_EduStanfordNlpTreesTransformingTreebank_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_$Lambda$1, init)
}

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesTransformingTreebank_$Lambda$2)

@implementation EduStanfordNlpTreesTransformingTreebank_$Lambda$2

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_(inArg);
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesTransformingTreebank_$Lambda$2 class]) {
    EduStanfordNlpTreesTransformingTreebank_$Lambda$2_instance = new_EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesTransformingTreebank_$Lambda$2)
  }
}

@end

void EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init(EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *new_EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTransformingTreebank_$Lambda$2, init)
}

EduStanfordNlpTreesTransformingTreebank_$Lambda$2 *create_EduStanfordNlpTreesTransformingTreebank_$Lambda$2_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTransformingTreebank_$Lambda$2, init)
}
