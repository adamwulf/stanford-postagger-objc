//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/AuxiliaryTree.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/LabelFactory.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/AuxiliaryTree.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonMatcher.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonParseException.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/IdentityHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree () {
 @public
  NSString *originalTreeString_;
  JavaUtilIdentityHashMap *nodesToNames_;
  id<JavaUtilMap> namesToNodes_;
}

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                    withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)foot
                                withJavaUtilMap:(id<JavaUtilMap>)namesToNodes
                                   withNSString:(NSString *)originalTreeString;

- (EduStanfordNlpUtilPair *)copyHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)node
                                                  withJavaUtilMap:(id<JavaUtilMap>)newNamesToNodes
                               withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)treeFactory
                               withEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)labelFactory OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpTreesTree *)findFootNodeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (EduStanfordNlpTreesTree *)findFootNodeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (void)initializeNamesNodesMapsWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, originalTreeString_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, nodesToNames_, JavaUtilIdentityHashMap *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, namesToNodes_, id<JavaUtilMap>)

inline NSString *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_get_footNodeCharacter();
static NSString *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeCharacter = @"@";
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, footNodeCharacter, NSString *)

inline JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_get_footNodeLabelPattern();
static JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeLabelPattern;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, footNodeLabelPattern, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_get_escapedFootNodeCharacter();
static JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_escapedFootNodeCharacter;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, escapedFootNodeCharacter, JavaUtilRegexPattern *)

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString);

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *new_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *create_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString);

__attribute__((unused)) static EduStanfordNlpUtilPair *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_copyHelperWithEduStanfordNlpTreesTree_withJavaUtilMap_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpLingLabelFactory_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *node, id<JavaUtilMap> newNamesToNodes, id<EduStanfordNlpTreesTreeFactory> treeFactory, id<EduStanfordNlpLingLabelFactory> labelFactory);

__attribute__((unused)) static EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

__attribute__((unused)) static EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeHelperWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

__attribute__((unused)) static void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initializeNamesNodesMapsWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *t);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree)

JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_namePattern;

@implementation EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                    withBoolean:(jboolean)mustHaveFoot {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(self, tree, mustHaveFoot);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                    withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)foot
                                withJavaUtilMap:(id<JavaUtilMap>)namesToNodes
                                   withNSString:(NSString *)originalTreeString {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(self, tree, foot, namesToNodes, originalTreeString);
  return self;
}

- (id<JavaUtilMap>)namesToNodes {
  return namesToNodes_;
}

- (NSString *)description {
  return originalTreeString_;
}

- (EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *)copy__WithEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher:(EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcher
                                                                            withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)treeFactory
                                                                            withEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)labelFactory {
  if (labelFactory == nil) {
    labelFactory = EduStanfordNlpLingCoreLabel_factory();
  }
  id<JavaUtilMap> newNamesToNodes = EduStanfordNlpUtilGenerics_newHashMap();
  EduStanfordNlpUtilPair *result = EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_copyHelperWithEduStanfordNlpTreesTree_withJavaUtilMap_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpLingLabelFactory_(self, tree_, newNamesToNodes, treeFactory, labelFactory);
  [((id<JavaUtilMap>) nil_chk(((EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *) nil_chk(matcher))->newNodeNames_)) putAllWithJavaUtilMap:newNamesToNodes];
  return new_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_([((EduStanfordNlpUtilPair *) nil_chk(result)) first], [result second], newNamesToNodes, originalTreeString_);
}

- (EduStanfordNlpUtilPair *)copyHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)node
                                                  withJavaUtilMap:(id<JavaUtilMap>)newNamesToNodes
                               withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)treeFactory
                               withEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)labelFactory {
  return EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_copyHelperWithEduStanfordNlpTreesTree_withJavaUtilMap_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpLingLabelFactory_(self, node, newNamesToNodes, treeFactory, labelFactory);
}

+ (EduStanfordNlpTreesTree *)findFootNodeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeWithEduStanfordNlpTreesTree_(t);
}

+ (EduStanfordNlpTreesTree *)findFootNodeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  return EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeHelperWithEduStanfordNlpTreesTree_(t);
}

- (void)initializeNamesNodesMapsWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initializeNamesNodesMapsWithEduStanfordNlpTreesTree_(self, t);
}

+ (NSString *)unescapeWithNSString:(NSString *)input {
  return EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_unescapeWithNSString_(input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilPair;", 0x2, 7, 8, -1, 9, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0xa, 10, 11, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0xa, 12, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 13, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTree:withBoolean:);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:withJavaUtilMap:withNSString:);
  methods[2].selector = @selector(namesToNodes);
  methods[3].selector = @selector(description);
  methods[4].selector = @selector(copy__WithEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher:withEduStanfordNlpTreesTreeFactory:withEduStanfordNlpLingLabelFactory:);
  methods[5].selector = @selector(copyHelperWithEduStanfordNlpTreesTree:withJavaUtilMap:withEduStanfordNlpTreesTreeFactory:withEduStanfordNlpLingLabelFactory:);
  methods[6].selector = @selector(findFootNodeWithEduStanfordNlpTreesTree:);
  methods[7].selector = @selector(findFootNodeHelperWithEduStanfordNlpTreesTree:);
  methods[8].selector = @selector(initializeNamesNodesMapsWithEduStanfordNlpTreesTree:);
  methods[9].selector = @selector(unescapeWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "originalTreeString_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tree_", "LEduStanfordNlpTreesTree;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "foot_", "LEduStanfordNlpTreesTree;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "nodesToNames_", "LJavaUtilIdentityHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
    { "namesToNodes_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
    { "footNodeCharacter", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "footNodeLabelPattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "escapedFootNodeCharacter", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "namePattern", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x18, -1, 21, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTree;Z", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;LJavaUtilMap;LNSString;", "(Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ljava/lang/String;)V", "()Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;", "toString", "copy", "LEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;LEduStanfordNlpTreesTreeFactory;LEduStanfordNlpLingLabelFactory;", "copyHelper", "LEduStanfordNlpTreesTree;LJavaUtilMap;LEduStanfordNlpTreesTreeFactory;LEduStanfordNlpLingLabelFactory;", "(Ledu/stanford/nlp/trees/Tree;Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;Ledu/stanford/nlp/trees/TreeFactory;Ledu/stanford/nlp/ling/LabelFactory;)Ledu/stanford/nlp/util/Pair<Ledu/stanford/nlp/trees/Tree;Ledu/stanford/nlp/trees/Tree;>;", "findFootNode", "LEduStanfordNlpTreesTree;", "findFootNodeHelper", "initializeNamesNodesMaps", "unescape", "LNSString;", "Ljava/util/IdentityHashMap<Ledu/stanford/nlp/trees/Tree;Ljava/lang/String;>;", "Ljava/util/Map<Ljava/lang/String;Ledu/stanford/nlp/trees/Tree;>;", &EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeCharacter, &EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeLabelPattern, &EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_escapedFootNodeCharacter, &EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_namePattern };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree = { "AuxiliaryTree", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 10, 9, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree class]) {
    EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeLabelPattern = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("$$C", @"^(.*)", EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeCharacter, '$'));
    EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_escapedFootNodeCharacter = JavaUtilRegexPattern_compileWithNSString_(JreStrcat("C$", '\\', EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeCharacter));
    EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_namePattern = JavaUtilRegexPattern_compileWithNSString_(@"^((?:[^\\\\]*)|(?:(?:.*[^\\\\])?)(?:\\\\\\\\)*)=([^=]+)$");
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree)
  }
}

@end

void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot) {
  NSObject_init(self);
  self->originalTreeString_ = [((EduStanfordNlpTreesTree *) nil_chk(tree)) description];
  self->tree_ = tree;
  self->foot_ = EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeWithEduStanfordNlpTreesTree_(tree);
  if (self->foot_ == nil && mustHaveFoot) {
    @throw new_EduStanfordNlpTreesTregexTsurgeonTsurgeonParseException_initWithNSString_(JreStrcat("$$", @"Error -- no foot node found for ", self->originalTreeString_));
  }
  self->namesToNodes_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->nodesToNames_ = new_JavaUtilIdentityHashMap_init();
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initializeNamesNodesMapsWithEduStanfordNlpTreesTree_(self, tree);
}

EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *new_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, initWithEduStanfordNlpTreesTree_withBoolean_, tree, mustHaveFoot)
}

EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *create_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, initWithEduStanfordNlpTreesTree_withBoolean_, tree, mustHaveFoot)
}

void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString) {
  NSObject_init(self);
  self->originalTreeString_ = originalTreeString;
  self->tree_ = tree;
  self->foot_ = foot;
  self->namesToNodes_ = namesToNodes;
  self->nodesToNames_ = nil;
}

EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *new_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_, tree, foot, namesToNodes, originalTreeString)
}

EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *create_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_(EduStanfordNlpTreesTree *tree, EduStanfordNlpTreesTree *foot, id<JavaUtilMap> namesToNodes, NSString *originalTreeString) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesTree_withJavaUtilMap_withNSString_, tree, foot, namesToNodes, originalTreeString)
}

EduStanfordNlpUtilPair *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_copyHelperWithEduStanfordNlpTreesTree_withJavaUtilMap_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpLingLabelFactory_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *node, id<JavaUtilMap> newNamesToNodes, id<EduStanfordNlpTreesTreeFactory> treeFactory, id<EduStanfordNlpLingLabelFactory> labelFactory) {
  EduStanfordNlpTreesTree *clone;
  EduStanfordNlpTreesTree *newFoot = nil;
  if ([((EduStanfordNlpTreesTree *) nil_chk(node)) isLeaf]) {
    if (node == self->foot_) {
      clone = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(treeFactory)) newTreeNodeWithEduStanfordNlpLingLabel:[node label] withJavaUtilList:new_JavaUtilArrayList_initWithInt_(0)];
      newFoot = clone;
    }
    else {
      clone = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(treeFactory)) newLeafWithEduStanfordNlpLingLabel:[((id<EduStanfordNlpLingLabelFactory>) nil_chk(labelFactory)) newLabelWithEduStanfordNlpLingLabel:[node label]]];
    }
  }
  else {
    id<JavaUtilList> newChildren = new_JavaUtilArrayList_initWithInt_(((IOSObjectArray *) nil_chk([node children]))->size_);
    {
      IOSObjectArray *a__ = [node children];
      EduStanfordNlpTreesTree * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      EduStanfordNlpTreesTree * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        EduStanfordNlpTreesTree *child = *b__++;
        EduStanfordNlpUtilPair *newChild = EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_copyHelperWithEduStanfordNlpTreesTree_withJavaUtilMap_withEduStanfordNlpTreesTreeFactory_withEduStanfordNlpLingLabelFactory_(self, child, newNamesToNodes, treeFactory, labelFactory);
        [newChildren addWithId:[((EduStanfordNlpUtilPair *) nil_chk(newChild)) first]];
        if ([newChild second] != nil) {
          if (newFoot != nil) {
            [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$$", @"Error -- two feet found when copying auxiliary tree ", [((EduStanfordNlpTreesTree *) nil_chk(self->tree_)) description], @"; using last foot found.")];
          }
          newFoot = [newChild second];
        }
      }
    }
    clone = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(treeFactory)) newTreeNodeWithEduStanfordNlpLingLabel:[((id<EduStanfordNlpLingLabelFactory>) nil_chk(labelFactory)) newLabelWithEduStanfordNlpLingLabel:[node label]] withJavaUtilList:newChildren];
  }
  if ([((JavaUtilIdentityHashMap *) nil_chk(self->nodesToNames_)) containsKeyWithId:node]) (void) [((id<JavaUtilMap>) nil_chk(newNamesToNodes)) putWithId:[self->nodesToNames_ getWithId:node] withId:clone];
  return new_EduStanfordNlpUtilPair_initWithId_withId_(clone, newFoot);
}

EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t) {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initialize();
  EduStanfordNlpTreesTree *footNode = EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeHelperWithEduStanfordNlpTreesTree_(t);
  EduStanfordNlpTreesTree *result = footNode;
  if (footNode != nil) {
    EduStanfordNlpTreesTree *newFootNode = [((id<EduStanfordNlpTreesTreeFactory>) nil_chk([footNode treeFactory])) newTreeNodeWithEduStanfordNlpLingLabel:[footNode label] withJavaUtilList:new_JavaUtilArrayList_init()];
    EduStanfordNlpTreesTree *parent = [footNode parentWithEduStanfordNlpTreesTree:t];
    if (parent != nil) {
      jint i = [parent objectIndexOfWithEduStanfordNlpTreesTree:footNode];
      (void) [parent setChildWithInt:i withEduStanfordNlpTreesTree:newFootNode];
    }
    result = newFootNode;
  }
  return result;
}

EduStanfordNlpTreesTree *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeHelperWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t) {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initialize();
  EduStanfordNlpTreesTree *foundDtr = nil;
  if ([((EduStanfordNlpTreesTree *) nil_chk(t)) isLeaf]) {
    JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeLabelPattern)) matcherWithJavaLangCharSequence:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]];
    if ([((JavaUtilRegexMatcher *) nil_chk(m)) matches]) {
      [((id<EduStanfordNlpLingLabel>) nil_chk([t label])) setValueWithNSString:[m groupWithInt:1]];
      return t;
    }
    else {
      return nil;
    }
  }
  {
    IOSObjectArray *a__ = [t children];
    EduStanfordNlpTreesTree * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTreesTree * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTreesTree *child = *b__++;
      EduStanfordNlpTreesTree *thisFoundDtr = EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_findFootNodeHelperWithEduStanfordNlpTreesTree_(child);
      if (thisFoundDtr != nil) {
        if (foundDtr != nil) {
          @throw new_EduStanfordNlpTreesTregexTsurgeonTsurgeonParseException_initWithNSString_(JreStrcat("$$", @"Error -- two foot nodes in subtree", [t description]));
        }
        else {
          foundDtr = thisFoundDtr;
        }
      }
    }
  }
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_escapedFootNodeCharacter)) matcherWithJavaLangCharSequence:[((id<EduStanfordNlpLingLabel>) nil_chk([t label])) value]];
  [((id<EduStanfordNlpLingLabel>) nil_chk([t label])) setValueWithNSString:[((JavaUtilRegexMatcher *) nil_chk(m)) replaceAllWithNSString:EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_footNodeCharacter]];
  return foundDtr;
}

void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initializeNamesNodesMapsWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *t) {
  for (EduStanfordNlpTreesTree * __strong node in nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) subTreeList])) {
    JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_namePattern)) matcherWithJavaLangCharSequence:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(node)) label])) value]];
    if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
      (void) [((id<JavaUtilMap>) nil_chk(self->namesToNodes_)) putWithId:[m groupWithInt:2] withId:node];
      (void) [((JavaUtilIdentityHashMap *) nil_chk(self->nodesToNames_)) putWithId:node withId:[m groupWithInt:2]];
      [((id<EduStanfordNlpLingLabel>) nil_chk([node label])) setValueWithNSString:[m groupWithInt:1]];
    }
    [((id<EduStanfordNlpLingLabel>) nil_chk([node label])) setValueWithNSString:EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_unescapeWithNSString_([((id<EduStanfordNlpLingLabel>) nil_chk([node label])) value])];
  }
}

NSString *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_unescapeWithNSString_(NSString *input) {
  EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initialize();
  return [((NSString *) nil_chk(input)) replaceAll:@"\\\\(.)" withReplacement:@"$1"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree)
