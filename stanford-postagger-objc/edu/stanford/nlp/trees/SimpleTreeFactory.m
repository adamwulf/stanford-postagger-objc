//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/SimpleTreeFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/SimpleTree.h"
#include "edu/stanford/nlp/trees/SimpleTreeFactory.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "java/util/List.h"

@implementation EduStanfordNlpTreesSimpleTreeFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesSimpleTreeFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (EduStanfordNlpTreesTree *)newLeafWithNSString:(NSString *)word {
  return new_EduStanfordNlpTreesSimpleTree_init();
}

- (EduStanfordNlpTreesTree *)newLeafWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)word {
  return new_EduStanfordNlpTreesSimpleTree_init();
}

- (EduStanfordNlpTreesTree *)newTreeNodeWithNSString:(NSString *)parent
                                    withJavaUtilList:(id<JavaUtilList>)children {
  return new_EduStanfordNlpTreesSimpleTree_initWithEduStanfordNlpLingLabel_withJavaUtilList_(nil, children);
}

- (EduStanfordNlpTreesTree *)newTreeNodeWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)parentLabel
                                                   withJavaUtilList:(id<JavaUtilList>)children {
  return new_EduStanfordNlpTreesSimpleTree_initWithEduStanfordNlpLingLabel_withJavaUtilList_(parentLabel, children);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 3, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newLeafWithNSString:);
  methods[2].selector = @selector(newLeafWithEduStanfordNlpLingLabel:);
  methods[3].selector = @selector(newTreeNodeWithNSString:withJavaUtilList:);
  methods[4].selector = @selector(newTreeNodeWithEduStanfordNlpLingLabel:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newLeaf", "LNSString;", "LEduStanfordNlpLingLabel;", "newTreeNode", "LNSString;LJavaUtilList;", "(Ljava/lang/String;Ljava/util/List<Ledu/stanford/nlp/trees/Tree;>;)Ledu/stanford/nlp/trees/Tree;", "LEduStanfordNlpLingLabel;LJavaUtilList;", "(Ledu/stanford/nlp/ling/Label;Ljava/util/List<Ledu/stanford/nlp/trees/Tree;>;)Ledu/stanford/nlp/trees/Tree;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesSimpleTreeFactory = { "SimpleTreeFactory", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesSimpleTreeFactory;
}

@end

void EduStanfordNlpTreesSimpleTreeFactory_init(EduStanfordNlpTreesSimpleTreeFactory *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesSimpleTreeFactory *new_EduStanfordNlpTreesSimpleTreeFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesSimpleTreeFactory, init)
}

EduStanfordNlpTreesSimpleTreeFactory *create_EduStanfordNlpTreesSimpleTreeFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesSimpleTreeFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesSimpleTreeFactory)
