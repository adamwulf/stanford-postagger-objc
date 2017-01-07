//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UniversalEnglishGrammaticalStructureFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/UniversalEnglishGrammaticalStructure.h"
#include "edu/stanford/nlp/trees/UniversalEnglishGrammaticalStructureFactory.h"
#include "java/util/function/Predicate.h"

@interface EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory () {
 @public
  id<JavaUtilFunctionPredicate> puncFilter_;
  id<EduStanfordNlpTreesHeadFinder> hf_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, puncFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, hf_, id<EduStanfordNlpTreesHeadFinder>)

@implementation EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter {
  EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(self, puncFilter);
  return self;
}

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter
                withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf {
  EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, puncFilter, hf);
  return self;
}

- (EduStanfordNlpTreesUniversalEnglishGrammaticalStructure *)newGrammaticalStructureWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  if (puncFilter_ == nil && hf_ == nil) {
    return new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructure_initWithEduStanfordNlpTreesTree_(t);
  }
  else if (hf_ == nil) {
    return new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(t, puncFilter_);
  }
  else {
    return new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(t, puncFilter_, hf_);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LEduStanfordNlpTreesUniversalEnglishGrammaticalStructure;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilFunctionPredicate:);
  methods[2].selector = @selector(initWithJavaUtilFunctionPredicate:withEduStanfordNlpTreesHeadFinder:);
  methods[3].selector = @selector(newGrammaticalStructureWithEduStanfordNlpTreesTree:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "puncFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
    { "hf_", "LEduStanfordNlpTreesHeadFinder;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilFunctionPredicate;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;)V", "LJavaUtilFunctionPredicate;LEduStanfordNlpTreesHeadFinder;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;Ledu/stanford/nlp/trees/HeadFinder;)V", "newGrammaticalStructure", "LEduStanfordNlpTreesTree;", "Ljava/util/function/Predicate<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory = { "UniversalEnglishGrammaticalStructureFactory", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory;
}

@end

void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self) {
  EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, nil, nil);
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, init)
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, init)
}

void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter) {
  EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, puncFilter, nil);
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, initWithJavaUtilFunctionPredicate_, puncFilter)
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, initWithJavaUtilFunctionPredicate_, puncFilter)
}

void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  NSObject_init(self);
  self->puncFilter_ = puncFilter;
  self->hf_ = hf;
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_, puncFilter, hf)
}

EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory, initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_, puncFilter, hf)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory)