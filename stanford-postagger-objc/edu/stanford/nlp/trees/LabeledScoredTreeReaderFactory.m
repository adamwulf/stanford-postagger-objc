//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/LabeledScoredTreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/trees/BobChrisTreeNormalizer.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeReaderFactory.h"
#include "edu/stanford/nlp/trees/PennTreeReader.h"
#include "edu/stanford/nlp/trees/TreeNormalizer.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "java/io/Reader.h"

@interface EduStanfordNlpTreesLabeledScoredTreeReaderFactory () {
 @public
  id<EduStanfordNlpLingLabelFactory> lf_;
  EduStanfordNlpTreesTreeNormalizer *tm_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, lf_, id<EduStanfordNlpLingLabelFactory>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, tm_, EduStanfordNlpTreesTreeNormalizer *)

@implementation EduStanfordNlpTreesLabeledScoredTreeReaderFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf {
  EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(self, lf);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tm {
  EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(self, tm);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf
                 withEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tm {
  EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(self, lf, tm);
  return self;
}

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg {
  return new_EduStanfordNlpTreesPennTreeReader_initWithJavaIoReader_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpTreesTreeNormalizer_(inArg, new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(lf_), tm_);
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
  methods[1].selector = @selector(initWithEduStanfordNlpLingLabelFactory:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTreeNormalizer:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabelFactory:withEduStanfordNlpTreesTreeNormalizer:);
  methods[4].selector = @selector(newTreeReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lf_", "LEduStanfordNlpLingLabelFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tm_", "LEduStanfordNlpTreesTreeNormalizer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingLabelFactory;", "LEduStanfordNlpTreesTreeNormalizer;", "LEduStanfordNlpLingLabelFactory;LEduStanfordNlpTreesTreeNormalizer;", "newTreeReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesLabeledScoredTreeReaderFactory = { "LabeledScoredTreeReaderFactory", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesLabeledScoredTreeReaderFactory;
}

@end

void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self) {
  NSObject_init(self);
  self->lf_ = EduStanfordNlpLingCoreLabel_factory();
  self->tm_ = new_EduStanfordNlpTreesBobChrisTreeNormalizer_init();
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, init)
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, init)
}

void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, id<EduStanfordNlpLingLabelFactory> lf) {
  NSObject_init(self);
  self->lf_ = lf;
  self->tm_ = new_EduStanfordNlpTreesBobChrisTreeNormalizer_init();
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(id<EduStanfordNlpLingLabelFactory> lf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpLingLabelFactory_, lf)
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(id<EduStanfordNlpLingLabelFactory> lf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpLingLabelFactory_, lf)
}

void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tm) {
  NSObject_init(self);
  self->lf_ = EduStanfordNlpLingCoreLabel_factory();
  self->tm_ = tm;
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tm)
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpTreesTreeNormalizer_, tm)
}

void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm) {
  NSObject_init(self);
  self->lf_ = lf;
  self->tm_ = tm;
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_, lf, tm)
}

EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeReaderFactory, initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_, lf, tm)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesLabeledScoredTreeReaderFactory)
