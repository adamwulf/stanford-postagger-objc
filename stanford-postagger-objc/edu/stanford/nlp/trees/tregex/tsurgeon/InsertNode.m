//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/InsertNode.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/AuxiliaryTree.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/HoldTreeNode.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/InsertNode.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TreeLocation.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPatternRoot.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/lang/Integer.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher : EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher {
 @public
  EduStanfordNlpTreesTregexTsurgeonInsertNode *this$0_;
  EduStanfordNlpTreesTregexTsurgeonTreeLocation_LocationMatcher *locationMatcher_;
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonInsertNode:(EduStanfordNlpTreesTregexTsurgeonInsertNode *)outer$
                                                    withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
         withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher, this$0_, EduStanfordNlpTreesTregexTsurgeonInsertNode *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher, locationMatcher_, EduStanfordNlpTreesTregexTsurgeonTreeLocation_LocationMatcher *)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher)

@implementation EduStanfordNlpTreesTregexTsurgeonInsertNode

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)child
                       withEduStanfordNlpTreesTregexTsurgeonTreeLocation:(EduStanfordNlpTreesTregexTsurgeonTreeLocation *)l {
  EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(self, child, l);
  return self;
}

- (void)setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)root {
  [super setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:root];
  [((EduStanfordNlpTreesTregexTsurgeonTreeLocation *) nil_chk(location_)) setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:root];
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree:(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *)t
                     withEduStanfordNlpTreesTregexTsurgeonTreeLocation:(EduStanfordNlpTreesTregexTsurgeonTreeLocation *)l {
  EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(self, t, l);
  return self;
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  return new_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, newNodeNames, coindexer);
}

- (NSString *)description {
  return JreStrcat("$C@C@C", label_, '(', IOSObjectArray_Get(nil_chk(children_), 0), ',', location_, ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:withEduStanfordNlpTreesTregexTsurgeonTreeLocation:);
  methods[1].selector = @selector(setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree:withEduStanfordNlpTreesTregexTsurgeonTreeLocation:);
  methods[3].selector = @selector(matcherWithJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "location_", "LEduStanfordNlpTreesTregexTsurgeonTreeLocation;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "needsCopy_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;LEduStanfordNlpTreesTregexTsurgeonTreeLocation;", "setRoot", "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;", "LEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree;LEduStanfordNlpTreesTregexTsurgeonTreeLocation;", "matcher", "LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher;", "toString", "LEduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonInsertNode = { "InsertNode", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 5, 2, -1, 8, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonInsertNode;
}

@end

void EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonInsertNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, @"insert", [IOSObjectArray newArrayWithObjects:(id[]){ child } count:1 type:EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_class_()]);
  self->needsCopy_ = true;
  self->location_ = l;
}

EduStanfordNlpTreesTregexTsurgeonInsertNode *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_, child, l)
}

EduStanfordNlpTreesTregexTsurgeonInsertNode *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_, child, l)
}

void EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonInsertNode *self, EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(self, new_EduStanfordNlpTreesTregexTsurgeonHoldTreeNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_(t), l);
  self->needsCopy_ = false;
}

EduStanfordNlpTreesTregexTsurgeonInsertNode *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode, initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_, t, l)
}

EduStanfordNlpTreesTregexTsurgeonInsertNode *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode, initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_, t, l)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonInsertNode)

@implementation EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonInsertNode:(EduStanfordNlpTreesTregexTsurgeonInsertNode *)outer$
                                                    withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
         withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  EduStanfordNlpTreesTree *nodeToInsert = [((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(IOSObjectArray_Get(nil_chk(childMatcher_), 0))) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
  EduStanfordNlpUtilPair *position = [((EduStanfordNlpTreesTregexTsurgeonTreeLocation_LocationMatcher *) nil_chk(locationMatcher_)) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
  [((EduStanfordNlpTreesTree *) nil_chk([((EduStanfordNlpUtilPair *) nil_chk(position)) first])) insertDtrWithEduStanfordNlpTreesTree:this$0_->needsCopy_ ? [((EduStanfordNlpTreesTree *) nil_chk(nodeToInsert)) deepCopy] : nodeToInsert withInt:[((JavaLangInteger *) nil_chk([position second])) intValue]];
  return tree;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonInsertNode:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpTreesTregexTsurgeonInsertNode;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "locationMatcher_", "LEduStanfordNlpTreesTregexTsurgeonTreeLocation_LocationMatcher;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonInsertNode;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/InsertNode;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "LEduStanfordNlpTreesTregexTsurgeonInsertNode;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher = { "Matcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x2, 2, 2, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  self->this$0_ = outer$;
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  self->locationMatcher_ = [((EduStanfordNlpTreesTregexTsurgeonTreeLocation *) nil_chk(outer$->location_)) matcherWithJavaUtilMap:newNodeNames withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:coindexer];
}

EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonInsertNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonInsertNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonInsertNode_Matcher)
