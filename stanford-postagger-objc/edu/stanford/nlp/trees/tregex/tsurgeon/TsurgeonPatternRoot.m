//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPatternRoot.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPatternRoot.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher : EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)outer$
                                                             withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *new_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *create_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher)

@implementation EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)child {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(self, child);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray:(IOSObjectArray *)children {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, children);
  return self;
}

- (void)setCoindexes {
  coindexes_ = true;
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcher {
  EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer = nil;
  if (coindexes_) {
    coindexer = new_EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_init();
  }
  return [self matcherWithJavaUtilMap:EduStanfordNlpUtilGenerics_newHashMap() withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:coindexer];
}

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  return new_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, newNodeNames, coindexer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray:);
  methods[2].selector = @selector(setCoindexes);
  methods[3].selector = @selector(matcher);
  methods[4].selector = @selector(matcherWithJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "coindexes_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;", "[LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;", "matcher", "LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher;", "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot = { "TsurgeonPatternRoot", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 5, 1, -1, 5, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;
}

@end

void EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, [IOSObjectArray newArrayWithObjects:(id[]){ child } count:1 type:EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_class_()]);
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *new_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, child)
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *create_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_, child)
}

void EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *self, IOSObjectArray *children) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_initWithNSString_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(self, @"operations: ", children);
  self->coindexes_ = false;
  [self setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:self];
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *new_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_, children)
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *create_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_, children)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot)

@implementation EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)outer$
                                                             withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  if (coindexer_ != nil) {
    [coindexer_ setLastIndexWithEduStanfordNlpTreesTree:tree];
  }
  {
    IOSObjectArray *a__ = childMatcher_;
    EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *child = *b__++;
      tree = [((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(child)) evaluateWithEduStanfordNlpTreesTree:tree withEduStanfordNlpTreesTregexTregexMatcher:tregex];
      if (tree == nil) {
        return nil;
      }
    }
  }
  return tree;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPatternRoot;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher = { "Matcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, NULL, 7, 0x2, 2, 0, 4, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, outer$, newNodeNames, coindexer);
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *new_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher *create_EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *outer$, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher, initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_, outer$, newNodeNames, coindexer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot_Matcher)