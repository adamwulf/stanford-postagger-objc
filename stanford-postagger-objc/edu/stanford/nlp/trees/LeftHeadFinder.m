//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/LeftHeadFinder.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/LeftHeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"

inline jlong EduStanfordNlpTreesLeftHeadFinder_get_serialVersionUID();
#define EduStanfordNlpTreesLeftHeadFinder_serialVersionUID 8453889846239508208LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesLeftHeadFinder, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesLeftHeadFinder

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  if ([((EduStanfordNlpTreesTree *) nil_chk(t)) isLeaf]) {
    return nil;
  }
  else {
    return IOSObjectArray_Get(nil_chk([t children]), 0);
  }
}

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                          withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)parent {
  return [self determineHeadWithEduStanfordNlpTreesTree:t];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesLeftHeadFinder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(determineHeadWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(determineHeadWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesLeftHeadFinder_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "determineHead", "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesLeftHeadFinder = { "LeftHeadFinder", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesLeftHeadFinder;
}

@end

void EduStanfordNlpTreesLeftHeadFinder_init(EduStanfordNlpTreesLeftHeadFinder *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesLeftHeadFinder *new_EduStanfordNlpTreesLeftHeadFinder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLeftHeadFinder, init)
}

EduStanfordNlpTreesLeftHeadFinder *create_EduStanfordNlpTreesLeftHeadFinder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLeftHeadFinder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesLeftHeadFinder)