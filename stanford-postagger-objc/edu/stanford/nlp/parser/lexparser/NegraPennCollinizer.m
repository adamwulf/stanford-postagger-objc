//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/NegraPennCollinizer.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/StringLabel.h"
#include "edu/stanford/nlp/parser/lexparser/NegraPennCollinizer.h"
#include "edu/stanford/nlp/parser/lexparser/TreebankLangParserParams.h"
#include "edu/stanford/nlp/trees/LabeledScoredTreeFactory.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface EduStanfordNlpParserLexparserNegraPennCollinizer () {
 @public
  id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp_;
  jboolean deletePunct_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserNegraPennCollinizer, tlpp_, id<EduStanfordNlpParserLexparserTreebankLangParserParams>)

@implementation EduStanfordNlpParserLexparserNegraPennCollinizer

- (instancetype)initWithEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpp {
  EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_(self, tlpp);
  return self;
}

- (instancetype)initWithEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpp
                                                                  withBoolean:(jboolean)deletePunct {
  EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_(self, tlpp, deletePunct);
  return self;
}

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree {
  id<EduStanfordNlpLingLabel> l = [((EduStanfordNlpTreesTree *) nil_chk(tree)) label];
  if ([tree isLeaf]) {
    return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newLeafWithEduStanfordNlpLingLabel:l];
  }
  NSString *s = [((id<EduStanfordNlpLingLabel>) nil_chk(l)) value];
  s = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpp_)) treebankLanguagePack])) basicCategoryWithNSString:s];
  if (deletePunct_) {
    if ([tree isPreTerminal] && [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpp_)) treebankLanguagePack])) isEvalBIgnoredPunctuationTagWithNSString:s]) {
      return nil;
    }
  }
  if ([((NSString *) nil_chk([((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(nil_chk([tree children]), 0))) label])) value])) isEqual:@"TOPP"]) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"Found a TOPP"];
    [tree setChildrenWithEduStanfordNlpTreesTreeArray:[((EduStanfordNlpTreesTree *) nil_chk(IOSObjectArray_Get(nil_chk([tree children]), 0))) children]];
  }
  if ([((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk([((id<EduStanfordNlpParserLexparserTreebankLangParserParams>) nil_chk(tlpp_)) treebankLanguagePack])) isStartSymbolWithNSString:s] && [tree numChildren] == 1) {
    return [self transformTreeWithEduStanfordNlpTreesTree:[tree getChildWithInt:0]];
  }
  id<JavaUtilList> children = new_JavaUtilArrayList_init();
  for (jint cNum = 0, numC = [tree numChildren]; cNum < numC; cNum++) {
    EduStanfordNlpTreesTree *child = [tree getChildWithInt:cNum];
    EduStanfordNlpTreesTree *newChild = [self transformTreeWithEduStanfordNlpTreesTree:child];
    if (newChild != nil) {
      [children addWithId:newChild];
    }
  }
  if ([children isEmpty]) {
    return nil;
  }
  return [((id<EduStanfordNlpTreesTreeFactory>) nil_chk(tf_)) newTreeNodeWithEduStanfordNlpLingLabel:new_EduStanfordNlpLingStringLabel_initWithNSString_(s) withJavaUtilList:children];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpParserLexparserTreebankLangParserParams:);
  methods[1].selector = @selector(initWithEduStanfordNlpParserLexparserTreebankLangParserParams:withBoolean:);
  methods[2].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tlpp_", "LEduStanfordNlpParserLexparserTreebankLangParserParams;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "deletePunct_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tf_", "LEduStanfordNlpTreesTreeFactory;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpParserLexparserTreebankLangParserParams;", "LEduStanfordNlpParserLexparserTreebankLangParserParams;Z", "transformTree", "LEduStanfordNlpTreesTree;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserNegraPennCollinizer = { "NegraPennCollinizer", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x0, 3, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserNegraPennCollinizer;
}

@end

void EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_(EduStanfordNlpParserLexparserNegraPennCollinizer *self, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp) {
  EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_(self, tlpp, true);
}

EduStanfordNlpParserLexparserNegraPennCollinizer *new_EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserNegraPennCollinizer, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_, tlpp)
}

EduStanfordNlpParserLexparserNegraPennCollinizer *create_EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserNegraPennCollinizer, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_, tlpp)
}

void EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_(EduStanfordNlpParserLexparserNegraPennCollinizer *self, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, jboolean deletePunct) {
  NSObject_init(self);
  self->tf_ = new_EduStanfordNlpTreesLabeledScoredTreeFactory_init();
  self->tlpp_ = tlpp;
  self->deletePunct_ = deletePunct;
}

EduStanfordNlpParserLexparserNegraPennCollinizer *new_EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, jboolean deletePunct) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserNegraPennCollinizer, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_, tlpp, deletePunct)
}

EduStanfordNlpParserLexparserNegraPennCollinizer *create_EduStanfordNlpParserLexparserNegraPennCollinizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpp, jboolean deletePunct) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserNegraPennCollinizer, initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_, tlpp, deletePunct)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserNegraPennCollinizer)
