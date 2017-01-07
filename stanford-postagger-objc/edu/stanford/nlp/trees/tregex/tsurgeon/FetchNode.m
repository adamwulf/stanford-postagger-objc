//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/FetchNode.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/FetchNode.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher : EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher {
 @public
  EduStanfordNlpTreesTregexTsurgeonFetchNode *this$0_;
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonFetchNode:(EduStanfordNlpTreesTregexTsurgeonFetchNode *)outer$
                                                   withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
        withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher, this$0_, EduStanfordNlpTreesTregexTsurgeonFetchNode *)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher)

@implementation EduStanfordNlpTreesTregexTsurgeonFetchNode

- (instancetype)initWithNSString:(NSString *)nodeName {
  EduStanfordNlpTreesTregexTsurgeonFetchNode_initWithNSString_(self, nodeName);
  return self;
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  return new_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, newNodeNames, coindexer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(matcherWithJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "matcher", "LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher;", "LEduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonFetchNode = { "FetchNode", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, 4, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonFetchNode;
}

@end

void EduStanfordNlpTreesTregexTsurgeonFetchNode_initWithNSString_(EduStanfordNlpTreesTregexTsurgeonFetchNode *self, NSString *nodeName) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, nodeName, JreLoadStatic(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern, EMPTY_TSURGEON_PATTERN_ARRAY));
}

EduStanfordNlpTreesTregexTsurgeonFetchNode *new_EduStanfordNlpTreesTregexTsurgeonFetchNode_initWithNSString_(NSString *nodeName) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonFetchNode, initWithNSString_, nodeName)
}

EduStanfordNlpTreesTregexTsurgeonFetchNode *create_EduStanfordNlpTreesTregexTsurgeonFetchNode_initWithNSString_(NSString *nodeName) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonFetchNode, initWithNSString_, nodeName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonFetchNode)

@implementation EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonFetchNode:(EduStanfordNlpTreesTregexTsurgeonFetchNode *)outer$
                                                   withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
        withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  EduStanfordNlpTreesTree *result = [((id<JavaUtilMap>) nil_chk(newNodeNames_)) getWithId:this$0_->label_];
  if (result == nil) {
    result = [((EduStanfordNlpTreesTregexTregexMatcher *) nil_chk(tregex)) getNodeWithNSString:this$0_->label_];
  }
  if (result == nil) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@$", @"Warning -- null node fetched by Tsurgeon operation for node: ", self, @" (either no node labeled this, or the labeled node didn't match anything)")];
  }
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonFetchNode:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpTreesTregexTsurgeonFetchNode;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonFetchNode;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/FetchNode;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "LEduStanfordNlpTreesTregexTsurgeonFetchNode;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher = { "Matcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x2, 2, 1, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *self, EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  self->this$0_ = outer$;
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
}

EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *new_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher *create_EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonFetchNode *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonFetchNode_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonFetchNode_Matcher)
