//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/LabeledScoredTreeNode.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeNode.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"
#include "java/text/DecimalFormat.h"
#include "java/text/NumberFormat.h"
#include "java/util/List.h"

@interface EduStanfordNlpTreesLabeledScoredTreeNode () {
 @public
  id<EduStanfordNlpLingLabel> label_;
  jdouble score_;
  IOSObjectArray *daughterTrees_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesLabeledScoredTreeNode, label_, id<EduStanfordNlpLingLabel>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesLabeledScoredTreeNode, daughterTrees_, IOSObjectArray *)

inline jlong EduStanfordNlpTreesLabeledScoredTreeNode_get_serialVersionUID();
#define EduStanfordNlpTreesLabeledScoredTreeNode_serialVersionUID -8992385140984593817LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesLabeledScoredTreeNode, serialVersionUID, jlong)

inline JavaTextNumberFormat *EduStanfordNlpTreesLabeledScoredTreeNode_get_nf();
static JavaTextNumberFormat *EduStanfordNlpTreesLabeledScoredTreeNode_nf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesLabeledScoredTreeNode, nf, JavaTextNumberFormat *)

@interface EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder)

inline id<EduStanfordNlpTreesTreeFactory> EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_get_tf();
static id<EduStanfordNlpTreesTreeFactory> EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_tf;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder, tf, id<EduStanfordNlpTreesTreeFactory>)

__attribute__((unused)) static void EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *self);

__attribute__((unused)) static EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *new_EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *create_EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesLabeledScoredTreeNode)

@implementation EduStanfordNlpTreesLabeledScoredTreeNode

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesLabeledScoredTreeNode_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label {
  EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_(self, label);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label
                                     withDouble:(jdouble)score {
  EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withDouble_(self, label, score);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label
                               withJavaUtilList:(id<JavaUtilList>)daughterTreesList {
  EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withJavaUtilList_(self, label, daughterTreesList);
  return self;
}

- (IOSObjectArray *)children {
  return daughterTrees_;
}

- (void)setChildrenWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)children {
  if (children == nil) {
    daughterTrees_ = JreLoadStatic(EduStanfordNlpTreesTree, EMPTY_TREE_ARRAY);
  }
  else {
    daughterTrees_ = children;
  }
}

- (id<EduStanfordNlpLingLabel>)label {
  return label_;
}

- (void)setLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label {
  self->label_ = label;
}

- (jdouble)score {
  return score_;
}

- (void)setScoreWithDouble:(jdouble)score {
  self->score_ = score;
}

- (id<EduStanfordNlpTreesTreeFactory>)treeFactory {
  id<EduStanfordNlpLingLabelFactory> lf = ([self label] == nil) ? EduStanfordNlpLingCoreLabel_factory() : [((id<EduStanfordNlpLingLabel>) nil_chk([self label])) labelFactory];
  return new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(lf);
}

+ (id<EduStanfordNlpTreesTreeFactory>)factory {
  return EduStanfordNlpTreesLabeledScoredTreeNode_factory();
}

+ (id<EduStanfordNlpTreesTreeFactory>)factoryWithEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf {
  return EduStanfordNlpTreesLabeledScoredTreeNode_factoryWithEduStanfordNlpLingLabelFactory_(lf);
}

- (NSString *)nodeString {
  JavaLangStringBuilder *buff = new_JavaLangStringBuilder_init();
  (void) [buff appendWithNSString:[super nodeString]];
  if (!JavaLangDouble_isNaNWithDouble_(score_)) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([buff appendWithNSString:@" ["])) appendWithNSString:[((JavaTextNumberFormat *) nil_chk(EduStanfordNlpTreesLabeledScoredTreeNode_nf)) formatWithDouble:-score_]])) appendWithNSString:@"]"];
  }
  return [buff description];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "[LEduStanfordNlpTreesTree;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 0, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeFactory;", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpLingLabel:);
  methods[2].selector = @selector(initWithEduStanfordNlpLingLabel:withDouble:);
  methods[3].selector = @selector(initWithEduStanfordNlpLingLabel:withJavaUtilList:);
  methods[4].selector = @selector(children);
  methods[5].selector = @selector(setChildrenWithEduStanfordNlpTreesTreeArray:);
  methods[6].selector = @selector(label);
  methods[7].selector = @selector(setLabelWithEduStanfordNlpLingLabel:);
  methods[8].selector = @selector(score);
  methods[9].selector = @selector(setScoreWithDouble:);
  methods[10].selector = @selector(treeFactory);
  methods[11].selector = @selector(factory);
  methods[12].selector = @selector(factoryWithEduStanfordNlpLingLabelFactory:);
  methods[13].selector = @selector(nodeString);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesLabeledScoredTreeNode_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "label_", "LEduStanfordNlpLingLabel;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "score_", "D", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "daughterTrees_", "[LEduStanfordNlpTreesTree;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nf", "LJavaTextNumberFormat;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingLabel;", "LEduStanfordNlpLingLabel;D", "LEduStanfordNlpLingLabel;LJavaUtilList;", "(Ledu/stanford/nlp/ling/Label;Ljava/util/List<Ledu/stanford/nlp/trees/Tree;>;)V", "setChildren", "[LEduStanfordNlpTreesTree;", "setLabel", "setScore", "D", "factory", "LEduStanfordNlpLingLabelFactory;", &EduStanfordNlpTreesLabeledScoredTreeNode_nf, "LEduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesLabeledScoredTreeNode = { "LabeledScoredTreeNode", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 14, 5, -1, 12, -1, -1, -1 };
  return &_EduStanfordNlpTreesLabeledScoredTreeNode;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesLabeledScoredTreeNode class]) {
    EduStanfordNlpTreesLabeledScoredTreeNode_nf = new_JavaTextDecimalFormat_initWithNSString_(@"0.000");
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesLabeledScoredTreeNode)
  }
}

@end

void EduStanfordNlpTreesLabeledScoredTreeNode_init(EduStanfordNlpTreesLabeledScoredTreeNode *self) {
  EduStanfordNlpTreesTree_init(self);
  self->score_ = JavaLangDouble_NaN;
  [self setChildrenWithEduStanfordNlpTreesTreeArray:JreLoadStatic(EduStanfordNlpTreesTree, EMPTY_TREE_ARRAY)];
}

EduStanfordNlpTreesLabeledScoredTreeNode *new_EduStanfordNlpTreesLabeledScoredTreeNode_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, init)
}

EduStanfordNlpTreesLabeledScoredTreeNode *create_EduStanfordNlpTreesLabeledScoredTreeNode_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, init)
}

void EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_(EduStanfordNlpTreesLabeledScoredTreeNode *self, id<EduStanfordNlpLingLabel> label) {
  EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withDouble_(self, label, JavaLangDouble_NaN);
}

EduStanfordNlpTreesLabeledScoredTreeNode *new_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> label) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_, label)
}

EduStanfordNlpTreesLabeledScoredTreeNode *create_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_(id<EduStanfordNlpLingLabel> label) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_, label)
}

void EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withDouble_(EduStanfordNlpTreesLabeledScoredTreeNode *self, id<EduStanfordNlpLingLabel> label, jdouble score) {
  EduStanfordNlpTreesLabeledScoredTreeNode_init(self);
  self->label_ = label;
  self->score_ = score;
}

EduStanfordNlpTreesLabeledScoredTreeNode *new_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withDouble_(id<EduStanfordNlpLingLabel> label, jdouble score) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_withDouble_, label, score)
}

EduStanfordNlpTreesLabeledScoredTreeNode *create_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withDouble_(id<EduStanfordNlpLingLabel> label, jdouble score) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_withDouble_, label, score)
}

void EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withJavaUtilList_(EduStanfordNlpTreesLabeledScoredTreeNode *self, id<EduStanfordNlpLingLabel> label, id<JavaUtilList> daughterTreesList) {
  EduStanfordNlpTreesTree_init(self);
  self->score_ = JavaLangDouble_NaN;
  self->label_ = label;
  [self setChildrenWithJavaUtilList:daughterTreesList];
}

EduStanfordNlpTreesLabeledScoredTreeNode *new_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withJavaUtilList_(id<EduStanfordNlpLingLabel> label, id<JavaUtilList> daughterTreesList) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_withJavaUtilList_, label, daughterTreesList)
}

EduStanfordNlpTreesLabeledScoredTreeNode *create_EduStanfordNlpTreesLabeledScoredTreeNode_initWithEduStanfordNlpLingLabel_withJavaUtilList_(id<EduStanfordNlpLingLabel> label, id<JavaUtilList> daughterTreesList) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode, initWithEduStanfordNlpLingLabel_withJavaUtilList_, label, daughterTreesList)
}

id<EduStanfordNlpTreesTreeFactory> EduStanfordNlpTreesLabeledScoredTreeNode_factory() {
  EduStanfordNlpTreesLabeledScoredTreeNode_initialize();
  return JreLoadStatic(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder, tf);
}

id<EduStanfordNlpTreesTreeFactory> EduStanfordNlpTreesLabeledScoredTreeNode_factoryWithEduStanfordNlpLingLabelFactory_(id<EduStanfordNlpLingLabelFactory> lf) {
  EduStanfordNlpTreesLabeledScoredTreeNode_initialize();
  return new_EduStanfordNlpTreesLabeledScoredTreeFactory_initWithEduStanfordNlpLingLabelFactory_(lf);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesLabeledScoredTreeNode)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder)

@implementation EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tf", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_tf, "LEduStanfordNlpTreesLabeledScoredTreeNode;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder = { "TreeFactoryHolder", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder class]) {
    EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_tf = new_EduStanfordNlpTreesLabeledScoredTreeFactory_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder)
  }
}

@end

void EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *new_EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder, init)
}

EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder *create_EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesLabeledScoredTreeNode_TreeFactoryHolder)
