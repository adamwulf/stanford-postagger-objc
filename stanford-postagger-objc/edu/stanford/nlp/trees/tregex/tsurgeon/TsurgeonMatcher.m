//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"
#include "java/util/Map.h"

@implementation EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)pattern
                                                         withJavaUtilMap:(id<JavaUtilMap>)newNodeNames
              withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(self, pattern, newNodeNames, coindexer);
  return self;
}

- (EduStanfordNlpTreesTree *)evaluateWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)tregex {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:withJavaUtilMap:withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTregexTregexMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "newNodeNames_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x0, -1, -1, 4, -1 },
    { "coindexer_", "LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "childMatcher_", "[LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;LJavaUtilMap;LEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;", "(Ledu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/tregex/tsurgeon/CoindexationGenerator;)V", "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTregexTregexMatcher;", "Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher = { "TsurgeonMatcher", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x401, 2, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
}

@end

void EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withJavaUtilMap_withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator_(EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *pattern, id<JavaUtilMap> newNodeNames, EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *coindexer) {
  NSObject_init(self);
  self->newNodeNames_ = newNodeNames;
  self->coindexer_ = coindexer;
  self->childMatcher_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(((EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *) nil_chk(pattern))->children_))->size_ type:EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher_class_()];
  for (jint i = 0; i < pattern->children_->size_; ++i) {
    (void) IOSObjectArray_Set(nil_chk(self->childMatcher_), i, [((EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *) nil_chk(IOSObjectArray_Get(pattern->children_, i))) matcherWithJavaUtilMap:newNodeNames withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:coindexer]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher)
