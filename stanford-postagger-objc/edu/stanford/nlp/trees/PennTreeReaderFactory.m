//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/PennTreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/PennTreeReaderFactory.h"
#include "edu/stanford/nlp/trees/PennTreebankTokenizer.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreeNormalizer.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "java/io/Reader.h"

@interface EduStanfordNlpTreesPennTreeReaderFactory () {
 @public
  id<EduStanfordNlpTreesTreeFactory> tf_;
  EduStanfordNlpTreesTreeNormalizer *tn_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesPennTreeReaderFactory, tf_, id<EduStanfordNlpTreesTreeFactory>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesPennTreeReaderFactory, tn_, EduStanfordNlpTreesTreeNormalizer *)

@implementation EduStanfordNlpTreesPennTreeReaderFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesPennTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)tf {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_(self, tf);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(self, tn);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)tf
                 withEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(self, tf, tn);
  return self;
}

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_withEduStanfordNlpProcessTokenizer_(inArg, tf_, tn_, new_EduStanfordNlpTreesPennTreebankTokenizer_initWithJavaIoReader_(inArg));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTreeFactory:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTreeNormalizer:);
  methods[3].selector = @selector(initWithEduStanfordNlpTreesTreeFactory:withEduStanfordNlpTreesTreeNormalizer:);
  methods[4].selector = @selector(newTreeReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tn_", "LEduStanfordNlpTreesTreeNormalizer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreeFactory;", "LEduStanfordNlpTreesTreeNormalizer;", "LEduStanfordNlpTreesTreeFactory;LEduStanfordNlpTreesTreeNormalizer;", "newTreeReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesPennTreeReaderFactory = { "PennTreeReaderFactory", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesPennTreeReaderFactory;
}

@end

void EduStanfordNlpTreesPennTreeReaderFactory_init(EduStanfordNlpTreesPennTreeReaderFactory *self) {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_(self, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init());
}

EduStanfordNlpTreesPennTreeReaderFactory *new_EduStanfordNlpTreesPennTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, init)
}

EduStanfordNlpTreesPennTreeReaderFactory *create_EduStanfordNlpTreesPennTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, init)
}

void EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_(EduStanfordNlpTreesPennTreeReaderFactory *self, id<EduStanfordNlpTreesTreeFactory> tf) {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(self, tf, new_EduStanfordNlpTreesTreeNormalizer_init());
}

EduStanfordNlpTreesPennTreeReaderFactory *new_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_(id<EduStanfordNlpTreesTreeFactory> tf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeFactory_, tf)
}

EduStanfordNlpTreesPennTreeReaderFactory *create_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_(id<EduStanfordNlpTreesTreeFactory> tf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeFactory_, tf)
}

void EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesPennTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tn) {
  EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(self, new_EduStanfordNlpTreesLabeledScoredTreeFactory_init(), tn);
}

EduStanfordNlpTreesPennTreeReaderFactory *new_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tn)
}

EduStanfordNlpTreesPennTreeReaderFactory *create_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tn)
}

void EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesPennTreeReaderFactory *self, id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  NSObject_init(self);
  self->tf_ = tf;
  self->tn_ = tn;
}

EduStanfordNlpTreesPennTreeReaderFactory *new_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_, tf, tn)
}

EduStanfordNlpTreesPennTreeReaderFactory *create_EduStanfordNlpTreesPennTreeReaderFactory_initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpTreesTreeFactory> tf, EduStanfordNlpTreesTreeNormalizer *tn) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesPennTreeReaderFactory, initWithEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_, tf, tn)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesPennTreeReaderFactory)
