//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/ExciseNode.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/Trees.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/ExciseNode.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/Tsurgeon.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher : EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonExciseNode:(EduStanfordNlpTreesTregexTsurgeonExciseNode *)outer$
                                                    withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
         withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher)

@implementation EduStanfordNlpTreesTregexTsurgeonExciseNode

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)top
                    withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)bottom {
  EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(self, top, bottom);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)node {
  EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(self, node);
  return self;
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  return new_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, newNodeNames, coindexer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:);
  methods[2].selector = @selector(matcherWithJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;", "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;", "matcher", "LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher;", "LEduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonExciseNode = { "ExciseNode", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, NULL, 7, 0x0, 3, 0, -1, 5, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonExciseNode;
}

@end

void EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonExciseNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *top, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *bottom) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, @"excise", [IOSObjectArray newArrayWithObjects:(id[]){ top, bottom } count:2 type:EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_class_()]);
}

EduStanfordNlpTreesTregexTsurgeonExciseNode *new_EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *top, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *bottom) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, top, bottom)
}

EduStanfordNlpTreesTregexTsurgeonExciseNode *create_EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *top, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *bottom) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, top, bottom)
}

void EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonExciseNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *node) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, @"excise", [IOSObjectArray newArrayWithObjects:(id[]){ node, node } count:2 type:EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_class_()]);
}

EduStanfordNlpTreesTregexTsurgeonExciseNode *new_EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *node) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, node)
}

EduStanfordNlpTreesTregexTsurgeonExciseNode *create_EduStanfordNlpTreesTregexTsurgeonExciseNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *node) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, node)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonExciseNode)

@implementation EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonExciseNode:(EduStanfordNlpTreesTregexTsurgeonExciseNode *)outer$
                                                    withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
         withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  EduStanfordNlpTreesTree *topNode = [((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(IOSObjectArray_Get(nil_chk(childMatcher_), 0))) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
  EduStanfordNlpTreesTree *bottomNode = [((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(IOSObjectArray_Get(nil_chk(childMatcher_), 1))) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
  if (JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonTsurgeon, verbose)) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"Excising...original tree:"];
    [((EduStanfordNlpTreesTree *) nil_chk(tree)) pennPrintWithJavaIoPrintStream:JreLoadStatic(JavaLangSystem, err)];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$@$@", @"top: ", topNode, @"\nbottom:", bottomNode)];
  }
  if (topNode == tree) {
    if (((IOSObjectArray *) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(bottomNode)) children]))->size_ == 1) {
      return IOSObjectArray_Get(nil_chk([bottomNode children]), 0);
    }
    else {
      return nil;
    }
  }
  EduStanfordNlpTreesTree *parent = [((EduStanfordNlpTreesTree *) nil_chk(topNode)) parentWithEduStanfordNlpTreesTree:tree];
  if (JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonTsurgeon, verbose)) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@", @"Parent: ", parent)];
  jint i = EduStanfordNlpTreesTrees_objectEqualityIndexOfWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(parent, topNode);
  (void) [((EduStanfordNlpTreesTree *) nil_chk(parent)) removeChildWithInt:i];
  {
    IOSObjectArray *a__ = [((EduStanfordNlpTreesTree *) nil_chk(bottomNode)) children];
    EduStanfordNlpTreesTree * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTreesTree * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTreesTree *child = *b__++;
      [parent addChildWithInt:i withEduStanfordNlpTreesTree:child];
      i++;
    }
  }
  if (JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonTsurgeon, verbose)) [((EduStanfordNlpTreesTree *) nil_chk(tree)) pennPrintWithJavaIoPrintStream:JreLoadStatic(JavaLangSystem, err)];
  return tree;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonExciseNode:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonExciseNode;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/ExciseNode;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "LEduStanfordNlpTreesTregexTsurgeonExciseNode;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher = { "Matcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, NULL, 7, 0x2, 2, 0, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
}

EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonExciseNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonExciseNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonExciseNode_Matcher)
