//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/DateTreeTransformer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/DateTreeTransformer.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/tregex/TregexMatcher.h"
#include "edu/stanford/nlp/trees/tregex/TregexPattern.h"
#include "edu/stanford/nlp/trees/tregex/TregexPatternCompiler.h"

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesDateTreeTransformer)

NSString *EduStanfordNlpTreesDateTreeTransformer_MONTH_REGEX = @"January|February|March|April|May|June|July|August|September|October|November|December|Jan\\.|Feb\\.|Mar\\.|Apr\\.|Aug\\.|Sep\\.|Sept\\.|Oct\\.|Nov\\.|Dec\\.";
EduStanfordNlpTreesTregexTregexPattern *EduStanfordNlpTreesDateTreeTransformer_tregexMonthYear;
EduStanfordNlpTreesTregexTregexPattern *EduStanfordNlpTreesDateTreeTransformer_tregexMonthDayYear;

@implementation EduStanfordNlpTreesDateTreeTransformer

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  EduStanfordNlpTreesTregexTregexMatcher *matcher = [((EduStanfordNlpTreesTregexTregexPattern *) nil_chk(EduStanfordNlpTreesDateTreeTransformer_tregexMonthYear)) matcherWithEduStanfordNlpTreesTree:t];
  while ([((EduStanfordNlpTreesTregexTregexMatcher *) nil_chk(matcher)) find]) {
    EduStanfordNlpTreesTree *root = [matcher getNodeWithNSString:@"root"];
    EduStanfordNlpTreesTree *month = [matcher getNodeWithNSString:@"month"];
    EduStanfordNlpTreesTree *year = [matcher getNodeWithNSString:@"year"];
    IOSObjectArray *children = [IOSObjectArray newArrayWithObjects:(id[]){ month, year } count:2 type:EduStanfordNlpTreesTree_class_()];
    [((EduStanfordNlpTreesTree *) nil_chk(root)) setChildrenWithEduStanfordNlpTreesTreeArray:children];
    matcher = [EduStanfordNlpTreesDateTreeTransformer_tregexMonthYear matcherWithEduStanfordNlpTreesTree:t];
  }
  matcher = [((EduStanfordNlpTreesTregexTregexPattern *) nil_chk(EduStanfordNlpTreesDateTreeTransformer_tregexMonthDayYear)) matcherWithEduStanfordNlpTreesTree:t];
  while ([((EduStanfordNlpTreesTregexTregexMatcher *) nil_chk(matcher)) find]) {
    EduStanfordNlpTreesTree *root = [matcher getNodeWithNSString:@"root"];
    EduStanfordNlpTreesTree *month = [matcher getNodeWithNSString:@"month"];
    EduStanfordNlpTreesTree *day = [matcher getNodeWithNSString:@"day"];
    EduStanfordNlpTreesTree *comma = [matcher getNodeWithNSString:@"comma"];
    EduStanfordNlpTreesTree *year = [matcher getNodeWithNSString:@"year"];
    IOSObjectArray *children = [IOSObjectArray newArrayWithObjects:(id[]){ month, day, comma, year } count:4 type:EduStanfordNlpTreesTree_class_()];
    [((EduStanfordNlpTreesTree *) nil_chk(root)) setChildrenWithEduStanfordNlpTreesTreeArray:children];
    matcher = [EduStanfordNlpTreesDateTreeTransformer_tregexMonthDayYear matcherWithEduStanfordNlpTreesTree:t];
  }
  return t;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesDateTreeTransformer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTree;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(transformTreeWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MONTH_REGEX", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 2, -1, -1 },
    { "tregexMonthYear", "LEduStanfordNlpTreesTregexTregexPattern;", .constantValue.asLong = 0, 0x18, -1, 3, -1, -1 },
    { "tregexMonthDayYear", "LEduStanfordNlpTreesTregexTregexPattern;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "transformTree", "LEduStanfordNlpTreesTree;", &EduStanfordNlpTreesDateTreeTransformer_MONTH_REGEX, &EduStanfordNlpTreesDateTreeTransformer_tregexMonthYear, &EduStanfordNlpTreesDateTreeTransformer_tregexMonthDayYear };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDateTreeTransformer = { "DateTreeTransformer", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 2, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesDateTreeTransformer;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesDateTreeTransformer class]) {
    EduStanfordNlpTreesDateTreeTransformer_tregexMonthYear = [((EduStanfordNlpTreesTregexTregexPatternCompiler *) nil_chk(JreLoadStatic(EduStanfordNlpTreesTregexTregexPatternCompiler, defaultCompiler))) compileWithNSString:JreStrcat("$$$", @"NP=root <1 (NP <: (NNP=month <: /", EduStanfordNlpTreesDateTreeTransformer_MONTH_REGEX, @"/)) <2 (NP=yearnp <: (CD=year <: __)) : =root <- =yearnp")];
    EduStanfordNlpTreesDateTreeTransformer_tregexMonthDayYear = [JreLoadStatic(EduStanfordNlpTreesTregexTregexPatternCompiler, defaultCompiler) compileWithNSString:JreStrcat("$$$", @"NP=root <1 (NP=monthdayroot <1 (NNP=month <: /", EduStanfordNlpTreesDateTreeTransformer_MONTH_REGEX, @"/) <2 (CD=day <: __)) <2 (/^,$/=comma <: /^,$/) <3 (NP=yearroot <: (CD=year <: __)) : (=root <- =yearroot) : (=monthdayroot <- =day)")];
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesDateTreeTransformer)
  }
}

@end

void EduStanfordNlpTreesDateTreeTransformer_init(EduStanfordNlpTreesDateTreeTransformer *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesDateTreeTransformer *new_EduStanfordNlpTreesDateTreeTransformer_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDateTreeTransformer, init)
}

EduStanfordNlpTreesDateTreeTransformer *create_EduStanfordNlpTreesDateTreeTransformer_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDateTreeTransformer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDateTreeTransformer)