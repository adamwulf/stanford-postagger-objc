//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TreeAnnotator.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasCategory.h"
#include "edu/stanford/nlp/ling/HasTag.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/parser/lexparser/Options.h"
#include "edu/stanford/nlp/parser/lexparser/SisterAnnotationStats.h"
#include "edu/stanford/nlp/parser/lexparser/TrainOptions.h"
#include "edu/stanford/nlp/parser/lexparser/TreeAnnotator.h"
#include "edu/stanford/nlp/parser/lexparser/TreebankLangParserParams.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface EduStanfordNlpParserLexparserTreeAnnotator () {
 @public
  id<EduStanfordNlpTreesTreeFactory> tf_;
  id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams_;
  id<EduStanfordNlpTreesHeadFinder> hf_;
  EduStanfordNlpParserLexparserTrainOptions *trainOptions_;
}

- (EduStanfordNlpTreesTree *)transformTreeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root;

- (id<JavaUtilList>)listBasicCategoriesWithJavaUtilList:(id<JavaUtilList>)l;

+ (jboolean)rightRecWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                   withNSString:(NSString *)baseCat;

+ (jboolean)leftRecWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                  withNSString:(NSString *)baseCat;

+ (jint)markStrahlerWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreeAnnotator, tf_, id<EduStanfordNlpTreesTreeFactory>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreeAnnotator, tlpParams_, id<EduStanfordNlpParserLexparserTreebankLangParserParams>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreeAnnotator, hf_, id<EduStanfordNlpTreesHeadFinder>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreeAnnotator, trainOptions_, EduStanfordNlpParserLexparserTrainOptions *)

__attribute__((unused)) static EduStanfordNlpTreesTree *EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(EduStanfordNlpParserLexparserTreeAnnotator *self, EduStanfordNlpTreesTree *t, EduStanfordNlpTreesTree *root);

__attribute__((unused)) static id<JavaUtilList> EduStanfordNlpParserLexparserTreeAnnotator_listBasicCategoriesWithJavaUtilList_(EduStanfordNlpParserLexparserTreeAnnotator *self, id<JavaUtilList> l);

__attribute__((unused)) static jboolean EduStanfordNlpParserLexparserTreeAnnotator_rightRecWithEduStanfordNlpTreesTree_withNSString_(EduStanfordNlpTreesTree *t, NSString *baseCat);

__attribute__((unused)) static jboolean EduStanfordNlpParserLexparserTreeAnnotator_leftRecWithEduStanfordNlpTreesTree_withNSString_(EduStanfordNlpTreesTree *t, NSString *baseCat);

__attribute__((unused)) static jint EduStanfordNlpParserLexparserTreeAnnotator_markStrahlerWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

@implementation EduStanfordNlpParserLexparserTreeAnnotator

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf
withEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpp
             withEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op {
  EduStanfordNlpParserLexparserTreeAnnotator_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(self, hf, tlpp, op);
  return self;
}

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  EduStanfordNlpTreesTree *copy_ = [((EduStanfordNlpTreesTree *) nil_chk(t)) deepCopyWithEduStanfordNlpTreesTreeFactory:tf_];
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(trainOptions_))->markStrahler_) {
    EduStanfordNlpParserLexparserTreeAnnotator_markStrahlerWithEduStanfordNlpTreesTree_(copy_);
  }
  return EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(self, copy_, copy_);
}

- (EduStanfordNlpTreesTree *)transformTreeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root {
  return EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(self, t, root);
}

- (id<JavaUtilList>)listBasicCategoriesWithJavaUtilList:(id<JavaUtilList>)l {
  return EduStanfordNlpParserLexparserTreeAnnotator_listBasicCategoriesWithJavaUtilList_(self, l);
}

+ (jboolean)rightRecWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                   withNSString:(NSString *)baseCat {
  return EduStanfordNlpParserLexparserTreeAnnotator_rightRecWithEduStanfordNlpTreesTree_withNSString_(t, baseCat);
}

+ (jboolean)leftRecWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                  withNSString:(NSString *)baseCat {
  return EduStanfordNlpParserLexparserTreeAnnotator_leftRecWithEduStanfordNlpTreesTree_withNSString_(t, baseCat);
}

+ (jint)markStrahlerWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return EduStanfordNlpParserLexparserTreeAnnotator_markStrahlerWithEduStanfordNlpTreesTree_(t);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 5, 6, -1, 7, -1, -1 },
    { NULL, "Z", 0xa, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 10, 9, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 11, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesHeadFinder:withEduStanfordNlpParserLexparserTreebankLangParserParams:withEduStanfordNlpParserLexparserOptions:);
  methods[1].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[2].selector = @selector(transformTreeHelperWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  methods[3].selector = @selector(listBasicCategoriesWithJavaUtilList:);
  methods[4].selector = @selector(rightRecWithEduStanfordNlpTreesTree:withNSString:);
  methods[5].selector = @selector(leftRecWithEduStanfordNlpTreesTree:withNSString:);
  methods[6].selector = @selector(markStrahlerWithEduStanfordNlpTreesTree:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "tlpParams_", "LEduStanfordNlpParserLexparserTreebankLangParserParams;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hf_", "LEduStanfordNlpTreesHeadFinder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "trainOptions_", "LEduStanfordNlpParserLexparserTrainOptions;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesHeadFinder;LEduStanfordNlpParserLexparserTreebankLangParserParams;LEduStanfordNlpParserLexparserOptions;", "transformTree", "LEduStanfordNlpTreesTree;", "transformTreeHelper", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;", "listBasicCategories", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;", "rightRec", "LEduStanfordNlpTreesTree;LNSString;", "leftRec", "markStrahler" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserTreeAnnotator = { "TreeAnnotator", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserTreeAnnotator;
}

@end

void EduStanfordNlpParserLexparserTreeAnnotator_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(EduStanfordNlpParserLexparserTreeAnnotator *self, id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, EduStanfordNlpParserLexparserOptions *op) {
  NSObject_init(self);
  self->tlpParams_ = tlpp;
  self->hf_ = hf;
  self->tf_ = new_EduStanfordNlpTreesLabeledScoredTreeFactory_init();
  self->trainOptions_ = ((EduStanfordNlpParserLexparserOptions *) nil_chk(op))->trainOptions_;
}

EduStanfordNlpParserLexparserTreeAnnotator *new_EduStanfordNlpParserLexparserTreeAnnotator_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, EduStanfordNlpParserLexparserOptions *op) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserTreeAnnotator, initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_, hf, tlpp, op)
}

EduStanfordNlpParserLexparserTreeAnnotator *create_EduStanfordNlpParserLexparserTreeAnnotator_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpTreesHeadFinder> hf, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, EduStanfordNlpParserLexparserOptions *op) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserTreeAnnotator, initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withEduStanfordNlpParserLexparserOptions_, hf, tlpp, op)
}

EduStanfordNlpTreesTree *EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(EduStanfordNlpParserLexparserTreeAnnotator *self, EduStanfordNlpTreesTree *t, EduStanfordNlpTreesTree *root) {
  if (t == nil) {
    return nil;
  }
  if ([t isLeaf]) {
    return t;
  }
  NSString *cat = [((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value];
  EduStanfordNlpTreesTree *parent;
  NSString *parentStr;
  NSString *grandParentStr;
  if (root == nil || [t isEqual:root]) {
    parent = nil;
    parentStr = @"";
  }
  else {
    parent = [t parentWithEduStanfordNlpTreesTree:root];
    parentStr = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(parent)) label])) value];
  }
  if (parent == nil || [parent isEqual:root]) {
    grandParentStr = @"";
  }
  else {
    grandParentStr = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk([parent parentWithEduStanfordNlpTreesTree:root])) label])) value];
  }
  NSString *baseParentStr = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:parentStr];
  NSString *baseGrandParentStr = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:grandParentStr];
  if ([t isPreTerminal]) {
    EduStanfordNlpTreesTree *childResult = EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(self, IOSObjectArray_Get(nil_chk([t children]), 0), nil);
    NSString *word = [((EduStanfordNlpTreesTree *) nil_chk(childResult)) value];
    if (!((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->noTagSplit_) {
      if (self->trainOptions_->tagPA_) {
        NSString *test = JreStrcat("$C$", cat, '^', baseParentStr);
        if (!self->trainOptions_->tagSelectiveSplit_ || [((id<JavaUtilSet>) nil_chk(self->trainOptions_->splitters_)) containsWithId:test]) {
          cat = test;
        }
      }
      if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->markUnaryTags_ && [((EduStanfordNlpTreesTree *) nil_chk(parent)) numChildren] == 1) {
        cat = JreStrcat("$$", cat, @"^U");
      }
    }
    id<EduStanfordNlpLingLabel> label = [((id<EduStanfordNlpLingLabelFactory>) nil_chk([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) labelFactory])) newLabelWithEduStanfordNlpLingLabel:[t label]];
    [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setValueWithNSString:cat];
    if ([EduStanfordNlpLingHasCategory_class_() isInstance:label]) [((id<EduStanfordNlpLingHasCategory>) cast_check(label, EduStanfordNlpLingHasCategory_class_())) setCategoryWithNSString:cat];
    if ([EduStanfordNlpLingHasWord_class_() isInstance:label]) [((id<EduStanfordNlpLingHasWord>) cast_check(label, EduStanfordNlpLingHasWord_class_())) setWordWithNSString:word];
    if ([EduStanfordNlpLingHasTag_class_() isInstance:label]) [((id<EduStanfordNlpLingHasTag>) cast_check(label, EduStanfordNlpLingHasTag_class_())) setTagWithNSString:cat];
    [t setLabelWithEduStanfordNlpLingLabel:label];
    (void) [t setChildWithInt:0 withEduStanfordNlpTreesTree:childResult];
    if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->noTagSplit_) {
      return t;
    }
    else {
      return [((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) transformTreeWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTree:root];
    }
  }
  IOSObjectArray *kids = [t children];
  for (jint childNum = 0; childNum < ((IOSObjectArray *) nil_chk(kids))->size_; childNum++) {
    EduStanfordNlpTreesTree *child = IOSObjectArray_Get(kids, childNum);
    EduStanfordNlpTreesTree *childResult = EduStanfordNlpParserLexparserTreeAnnotator_transformTreeHelperWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(self, child, root);
    (void) [t setChildWithInt:childNum withEduStanfordNlpTreesTree:childResult];
  }
  EduStanfordNlpTreesTree *headChild = [((id<EduStanfordNlpTreesHeadFinder>) nil_chk(self->hf_)) determineHeadWithEduStanfordNlpTreesTree:t];
  if (headChild == nil || [headChild label] == nil) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$@", @"TreeAnnotator: null head found for tree [suggesting incomplete/wrong HeadFinder]:\n", t));
  }
  id<EduStanfordNlpLingLabel> headLabel = [headChild label];
  if (!([EduStanfordNlpLingHasWord_class_() isInstance:headLabel])) @throw new_JavaLangRuntimeException_initWithNSString_(@"TreeAnnotator: Head label lacks a Word annotation!");
  if (!([EduStanfordNlpLingHasTag_class_() isInstance:headLabel])) @throw new_JavaLangRuntimeException_initWithNSString_(@"TreeAnnotator: Head label lacks a Tag annotation!");
  NSString *word = [((id<EduStanfordNlpLingHasWord>) nil_chk(((id<EduStanfordNlpLingHasWord>) cast_check(headLabel, EduStanfordNlpLingHasWord_class_())))) word];
  NSString *tag = [((id<EduStanfordNlpLingHasTag>) nil_chk(((id<EduStanfordNlpLingHasTag>) cast_check(headLabel, EduStanfordNlpLingHasTag_class_())))) tag];
  NSString *baseCat = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:cat];
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->sisterAnnotate_ && !self->trainOptions_->smoothing_ && ((jint) [((NSString *) nil_chk(baseParentStr)) length]) > 0) {
    id<JavaUtilList> leftSis = EduStanfordNlpParserLexparserTreeAnnotator_listBasicCategoriesWithJavaUtilList_(self, EduStanfordNlpParserLexparserSisterAnnotationStats_leftSisterLabelsWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(t, parent));
    id<JavaUtilList> rightSis = EduStanfordNlpParserLexparserTreeAnnotator_listBasicCategoriesWithJavaUtilList_(self, EduStanfordNlpParserLexparserSisterAnnotationStats_rightSisterLabelsWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_(t, parent));
    id<JavaUtilList> leftAnn = new_JavaUtilArrayList_init();
    id<JavaUtilList> rightAnn = new_JavaUtilArrayList_init();
    for (NSString * __strong s in nil_chk(leftSis)) {
      [leftAnn addWithId:JreStrcat("$$$", baseCat, @"=l=", [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:s])];
    }
    for (NSString * __strong s in nil_chk(rightSis)) {
      [rightAnn addWithId:JreStrcat("$$$", baseCat, @"=r=", [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:s])];
    }
    for (id<JavaUtilIterator> j = [rightAnn iterator]; [((id<JavaUtilIterator>) nil_chk(j)) hasNext]; ) {
    }
    for (NSString * __strong annCat in nil_chk(((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->sisterSplitters_)) {
      if ([leftAnn containsWithId:annCat] || [rightAnn containsWithId:annCat]) {
        cat = JreStrcat("$$", cat, [((NSString *) nil_chk(annCat)) replaceAll:JreStrcat("C$", '^', baseCat) withReplacement:@""]);
        break;
      }
    }
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->PA_ && !self->trainOptions_->smoothing_ && ((jint) [((NSString *) nil_chk(baseParentStr)) length]) > 0) {
    NSString *cat2 = JreStrcat("$C$", baseCat, '^', baseParentStr);
    if (!((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->selectiveSplit_ || [((id<JavaUtilSet>) nil_chk(self->trainOptions_->splitters_)) containsWithId:cat2]) {
      cat = JreStrcat("$C$", cat, '^', baseParentStr);
    }
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->gPA_ && !self->trainOptions_->smoothing_ && ((jint) [((NSString *) nil_chk(grandParentStr)) length]) > 0) {
    if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->selectiveSplit_) {
      NSString *cat2 = JreStrcat("$C$C$", baseCat, '^', baseParentStr, '~', baseGrandParentStr);
      if ([((NSString *) nil_chk(cat)) contains:@"^"] && [((id<JavaUtilSet>) nil_chk(((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->splitters_)) containsWithId:cat2]) {
        cat = JreStrcat("$C$", cat, '~', baseGrandParentStr);
      }
    }
    else {
      cat = JreStrcat("$C$", cat, '~', baseGrandParentStr);
    }
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->markUnary_ > 0) {
    if (self->trainOptions_->markUnary_ == 1 && kids->size_ == 1 && [((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(kids, 0))) depth] >= 2) {
      cat = JreStrcat("$$", cat, @"-U");
    }
    else if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->markUnary_ == 2 && parent != nil && [parent numChildren] == 1 && [t depth] >= 2) {
      cat = JreStrcat("$$", cat, @"-u");
    }
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->rightRec_ && EduStanfordNlpParserLexparserTreeAnnotator_rightRecWithEduStanfordNlpTreesTree_withNSString_(t, baseCat)) {
    cat = JreStrcat("$$", cat, @"-R");
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->leftRec_ && EduStanfordNlpParserLexparserTreeAnnotator_leftRecWithEduStanfordNlpTreesTree_withNSString_(t, baseCat)) {
    cat = JreStrcat("$$", cat, @"-L");
  }
  if (((EduStanfordNlpParserLexparserTrainOptions *) nil_chk(self->trainOptions_))->splitPrePreT_ && [t isPrePreTerminal]) {
    cat = JreStrcat("$$", cat, @"-PPT");
  }
  id<EduStanfordNlpLingLabel> label = [((id<EduStanfordNlpLingLabelFactory>) nil_chk([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) labelFactory])) newLabelWithEduStanfordNlpLingLabel:[t label]];
  [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setValueWithNSString:cat];
  if ([EduStanfordNlpLingHasCategory_class_() isInstance:label]) [((id<EduStanfordNlpLingHasCategory>) cast_check(label, EduStanfordNlpLingHasCategory_class_())) setCategoryWithNSString:cat];
  if ([EduStanfordNlpLingHasWord_class_() isInstance:label]) [((id<EduStanfordNlpLingHasWord>) cast_check(label, EduStanfordNlpLingHasWord_class_())) setWordWithNSString:word];
  if ([EduStanfordNlpLingHasTag_class_() isInstance:label]) [((id<EduStanfordNlpLingHasTag>) cast_check(label, EduStanfordNlpLingHasTag_class_())) setTagWithNSString:tag];
  [t setLabelWithEduStanfordNlpLingLabel:label];
  return [((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) transformTreeWithEduStanfordNlpTreesTree:t withEduStanfordNlpTreesTree:root];
}

id<JavaUtilList> EduStanfordNlpParserLexparserTreeAnnotator_listBasicCategoriesWithJavaUtilList_(EduStanfordNlpParserLexparserTreeAnnotator *self, id<JavaUtilList> l) {
  id<JavaUtilList> l1 = new_JavaUtilArrayList_init();
  for (NSString * __strong str in nil_chk(l)) {
    [l1 addWithId:[((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(self->tlpParams_)) treebankLanguagePack])) basicCategoryWithNSString:str]];
  }
  return l1;
}

jboolean EduStanfordNlpParserLexparserTreeAnnotator_rightRecWithEduStanfordNlpTreesTree_withNSString_(EduStanfordNlpTreesTree *t, NSString *baseCat) {
  EduStanfordNlpParserLexparserTreeAnnotator_initialize();
  if (![((NSString *) nil_chk(baseCat)) isEqual:@"NP"]) {
    return false;
  }
  while (![((EduStanfordNlpTreesTree *) nil_chk(t)) isLeaf]) {
    t = [t lastChild];
    NSString *str = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label])) value];
    if ([((NSString *) nil_chk(str)) hasPrefix:baseCat]) {
      return true;
    }
  }
  return false;
}

jboolean EduStanfordNlpParserLexparserTreeAnnotator_leftRecWithEduStanfordNlpTreesTree_withNSString_(EduStanfordNlpTreesTree *t, NSString *baseCat) {
  EduStanfordNlpParserLexparserTreeAnnotator_initialize();
  while (![((EduStanfordNlpTreesTree *) nil_chk(t)) isLeaf]) {
    t = [t firstChild];
    NSString *str = [((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label])) value];
    if ([((NSString *) nil_chk(str)) hasPrefix:baseCat]) {
      return true;
    }
  }
  return false;
}

jint EduStanfordNlpParserLexparserTreeAnnotator_markStrahlerWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t) {
  EduStanfordNlpParserLexparserTreeAnnotator_initialize();
  if ([((EduStanfordNlpTreesTree *) nil_chk(t)) isLeaf]) {
    return 1;
  }
  else {
    NSString *cat = [((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value];
    jint maxStrahler = -1;
    jint maxMultiplicity = 0;
    for (jint i = 0; i < [t numChildren]; i++) {
      jint strahler = EduStanfordNlpParserLexparserTreeAnnotator_markStrahlerWithEduStanfordNlpTreesTree_([t getChildWithInt:i]);
      if (strahler > maxStrahler) {
        maxStrahler = strahler;
        maxMultiplicity = 1;
      }
      else if (strahler == maxStrahler) {
        maxMultiplicity++;
      }
    }
    if (maxMultiplicity > 1) {
      maxStrahler++;
    }
    cat = JreStrcat("$CI", cat, '~', maxStrahler);
    id<EduStanfordNlpLingLabel> label = [((id<EduStanfordNlpLingLabelFactory>) nil_chk([((id<EduStanfordNlpLingLabel>) nil_chk([t label])) labelFactory])) newLabelWithEduStanfordNlpLingLabel:[t label]];
    [((id<EduStanfordNlpLingLabel>) nil_chk(label)) setValueWithNSString:cat];
    [t setLabelWithEduStanfordNlpLingLabel:label];
    return maxStrahler;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserTreeAnnotator)
