//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/PostSplitter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CategoryWordTag.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/Word.h"
#include "edu/stanford/nlp/parser/lexparser/Options.h"
#include "edu/stanford/nlp/parser/lexparser/PostSplitter.h"
#include "edu/stanford/nlp/parser/lexparser/TrainOptions.h"
#include "edu/stanford/nlp/parser/lexparser/TreebankLangParserParams.h"
#include "edu/stanford/nlp/stats/ClassicCounter.h"
#include "edu/stanford/nlp/stats/Counters.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface EduStanfordNlpParserLexparserPostSplitter () {
 @public
  EduStanfordNlpStatsClassicCounter *nonTerms_;
  id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams_;
  id<EduStanfordNlpTreesHeadFinder> hf_;
  EduStanfordNlpParserLexparserTrainOptions *trainOptions_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserPostSplitter, nonTerms_, EduStanfordNlpStatsClassicCounter *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserPostSplitter, tlpParams_, id<EduStanfordNlpParserLexparserTreebankLangParserParams>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserPostSplitter, hf_, id<EduStanfordNlpTreesHeadFinder>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserPostSplitter, trainOptions_, EduStanfordNlpParserLexparserTrainOptions *)

@implementation EduStanfordNlpParserLexparserPostSplitter

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  id<EduStanfordNlpTreesTreeFactory> tf = [((EduStanfordNlpTreesTree *) nil_chk(t)) treeFactory];
  return [self transformTreeHelperWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTreeFactory:tf];
}

- (EduStanfordNlpTreesTree *)transformTreeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root
                                         withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)tf {
  EduStanfordNlpTreesTree *result;
  EduStanfordNlpTreesTree *parent;
  NSString *parentStr;
  NSString *grandParentStr;
  if (root == nil || [((EduStanfordNlpTreesTree *) nil_chk(t)) isEqual:root]) {
    parent = nil;
    parentStr = @"";
  }
  else {
    parent = [((EduStanfordNlpTreesTree *) nil_chk(t)) parentWithEduStanfordNlpTreesTree:root];
    parentStr = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(parent)) label])) value];
  }
  if (parent == nil || [parent isEqual:root]) {
    grandParentStr = @"";
  }
  else {
    EduStanfordNlpTreesTree *grandParent = [parent parentWithEduStanfordNlpTreesTree:root];
    grandParentStr = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(grandParent)) label])) value];
  }
  NSString *cat = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label])) value];
  NSString *baseParentStr = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:parentStr];
  NSString *baseGrandParentStr = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([tlpParams_ treebankLanguagePack])) basicCategoryWithNSString:grandParentStr];
  if ([t isLeaf]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf)) newLeafWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingWord_initWithNSString_([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value])];
  }
  NSString *word = [((EduStanfordNlpTreesTree *) nil_chk([t headTerminalWithEduStanfordNlpTreesHeadFinder:hf_])) value];
  if ([t isPreTerminal]) {
    [((EduStanfordNlpStatsClassicCounter *) nil_chk(nonTerms_)) incrementCountWithId:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]];
  }
  else {
    [((EduStanfordNlpStatsClassicCounter *) nil_chk(nonTerms_)) incrementCountWithId:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]];
    if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(trainOptions_))->postPA_ && !trainOptions_->smoothing_ && ((jint) [((NSString *) nil_chk(baseParentStr)) length]) > 0) {
      NSString *cat2;
      if (trainOptions_->postSplitWithBaseCategory_) {
        cat2 = JreStrcat("$C$", cat, '^', baseParentStr);
      }
      else {
        cat2 = JreStrcat("$C$", cat, '^', parentStr);
      }
      if (!trainOptions_->selectivePostSplit_ || [((id<JavaUtilSet>) nil_chk(trainOptions_->postSplitters_)) containsWithId:cat2]) {
        cat = cat2;
      }
    }
    if (trainOptions_->postGPA_ && !trainOptions_->smoothing_ && ((jint) [((NSString *) nil_chk(grandParentStr)) length]) > 0) {
      NSString *cat2;
      if (trainOptions_->postSplitWithBaseCategory_) {
        cat2 = JreStrcat("$C$", cat, '~', baseGrandParentStr);
      }
      else {
        cat2 = JreStrcat("$C$", cat, '~', grandParentStr);
      }
      if (trainOptions_->selectivePostSplit_) {
        if ([((NSString *) nil_chk(cat)) contains:@"^"] && [((id<JavaUtilSet>) nil_chk(trainOptions_->postSplitters_)) containsWithId:cat2]) {
          cat = cat2;
        }
      }
      else {
        cat = cat2;
      }
    }
  }
  result = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf)) newTreeNodeWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingCategoryWordTag_initWithNSString_withNSString_withNSString_(cat, word, cat) withJavaUtilList:JavaUtilCollections_emptyList()];
  JavaUtilArrayList *newKids = new_JavaUtilArrayList_init();
  IOSObjectArray *kids = [t children];
  {
    IOSObjectArray *a__ = kids;
    EduStanfordNlpTreesTree * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTreesTree * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTreesTree *kid = *b__++;
      [newKids addWithId:[self transformTreeHelperWithEduStanfordNlpTreesTree:kid withEduStanfordNlpTreesTree:root withEduStanfordNlpTreesTreeFactory:tf]];
    }
  }
  [((EduStanfordNlpTreesTree *) nil_chk(result)) setChildrenWithJavaUtilList:newKids];
  return result;
}

- (void)dumpStats {
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"%% Counts of nonterminals:"];
  id<JavaUtilList> biggestCounts = new_JavaUtilArrayList_initWithJavaUtilCollection_([((EduStanfordNlpStatsClassicCounter *) nil_chk(nonTerms_)) keySet]);
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(biggestCounts, EduStanfordNlpStatsCounters_toComparatorDescendingWithEduStanfordNlpStatsCounter_(nonTerms_));
  for (NSString * __strong str in biggestCounts) {
    [JreLoadStatic(JavaLangSystem, out) printlnWithNSString:JreStrcat("$$D", str, @": ", [nonTerms_ getCountWithId:str])];
  }
}

- (instancetype)initWithEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpParams
                                     withEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op {
  EduStanfordNlpParserLexparserPostSplitter_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(self, tlpParams, op);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(transformTreeHelperWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:withEduStanfordNlpTreesTreeFactory:);
  methods[2].selector = @selector(dumpStats);
  methods[3].selector = @selector(initWithEduStanfordNlpParserLexparserTreebankLangParserParams:withEduStanfordNlpParserLexparserOptions:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nonTerms_", "LEduStanfordNlpStatsClassicCounter;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "tlpParams_", "LEduStanfordNlpParserLexparserTreebankLangParserParams;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "hf_", "LEduStanfordNlpTreesHeadFinder;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "trainOptions_", "LEduStanfordNlpParserLexparserTrainOptions;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transformTree", "LEduStanfordNlpTreesTree;", "transformTreeHelper", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTreeFactory;", "LEduStanfordNlpParserLexparserTreebankLangParserParams;LEduStanfordNlpParserLexparserOptions;", "Ledu/stanford/nlp/stats/ClassicCounter<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserPostSplitter = { "PostSplitter", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x0, 4, 4, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserPostSplitter;
}

@end

void EduStanfordNlpParserLexparserPostSplitter_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(EduStanfordNlpParserLexparserPostSplitter *self, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, EduStanfordNlpParserLexparserOptions *op) {
  NSObject_init(self);
  self->nonTerms_ = new_EduStanfordNlpStatsClassicCounter_init();
  self->tlpParams_ = tlpParams;
  self->hf_ = [((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpParams)) headFinder];
  self->trainOptions_ = ((EduStanfordNlpParserLexparserOptions *) nil_chk(op))->trainOptions_;
}

EduStanfordNlpParserLexparserPostSplitter *new_EduStanfordNlpParserLexparserPostSplitter_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, EduStanfordNlpParserLexparserOptions *op) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserPostSplitter, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_, tlpParams, op)
}

EduStanfordNlpParserLexparserPostSplitter *create_EduStanfordNlpParserLexparserPostSplitter_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, EduStanfordNlpParserLexparserOptions *op) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserPostSplitter, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_, tlpParams, op)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserPostSplitter)
