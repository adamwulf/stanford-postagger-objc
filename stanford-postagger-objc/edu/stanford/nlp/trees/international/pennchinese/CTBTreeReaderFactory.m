//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/CTBTreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/BobChrisTreeNormalizer.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/TreeNormalizer.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/international/pennchinese/CHTBTokenizer.h"
#include "edu/stanford/nlp/trees/international/pennchinese/CTBTreeReaderFactory.h"
#include "edu/stanford/nlp/trees/international/pennchinese/FragDiscardingPennTreeReader.h"
#include "java/io/Reader.h"

@interface EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory () {
 @public
  EduStanfordNlpTreesTreeNormalizer *tn_;
  jboolean discardFrags_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, tn_, EduStanfordNlpTreesTreeNormalizer *)

@implementation EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(self, tn);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn
                                              withBoolean:(jboolean)discardFrags {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(self, tn, discardFrags);
  return self;
}

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  if (discardFrags_) {
    return new_EduStanfordNlpTreesInternationalPennchineseFragDiscardingPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_withEduStanfordNlpProcessTokenizer_(inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), tn_, new_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(inArg));
  }
  else {
    return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_withEduStanfordNlpProcessTokenizer_(inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), tn_, new_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(inArg));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTreeNormalizer:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTreeNormalizer:withBoolean:);
  methods[3].selector = @selector(newTreeReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tn_", "LEduStanfordNlpTreesTreeNormalizer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "discardFrags_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreeNormalizer;", "LEduStanfordNlpTreesTreeNormalizer;Z", "newTreeReader", "LJavaIoReader;", "LEduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory = { "CTBTreeReaderFactory", "edu.stanford.nlp.trees.international.pennchinese", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, 4, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory;
}

@end

void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self) {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(self, new_EduStanfordNlpTreesTreeNormalizer_init());
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, init)
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, init)
}

void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tn) {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(self, tn, false);
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tn)
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tn)
}

void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags) {
  NSObject_init(self);
  self->tn_ = tn;
  self->discardFrags_ = discardFrags;
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_, tn, discardFrags)
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_, tn, discardFrags)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory)

@implementation EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LEduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory = { "NoEmptiesCTBTreeReaderFactory", "edu.stanford.nlp.trees.international.pennchinese", ptrTable, methods, NULL, 7, 0x9, 1, 0, 0, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory;
}

@end

void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *self) {
  EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(self, new_EduStanfordNlpTreesBobChrisTreeNormalizer_init());
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory, init)
}

EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory)