//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/french/DybroFrenchHeadFinder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CategoryWordTag.h"
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"
#include "edu/stanford/nlp/trees/DiskTreebank.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeVisitor.h"
#include "edu/stanford/nlp/trees/Treebank.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/french/DybroFrenchHeadFinder.h"
#include "edu/stanford/nlp/trees/international/french/FrenchTreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/french/FrenchXMLTreeReader.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

inline jlong EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_serialVersionUID 8798606577201646967LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder, serialVersionUID, jlong)

@interface EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 : NSObject < EduStanfordNlpTreesTreeVisitor > {
 @public
  id<EduStanfordNlpTreesHeadFinder> val$chf_;
}

- (void)visitTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)pt;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1, val$chf_, id<EduStanfordNlpTreesHeadFinder>)

__attribute__((unused)) static void EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *self, id<EduStanfordNlpTreesHeadFinder> capture$0);

__attribute__((unused)) static EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *create_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> capture$0);

@implementation EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[2].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "main", "[LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder = { "DybroFrenchHeadFinder", "edu.stanford.nlp.trees.international.french", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder;
}

@end

void EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_init(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *self) {
  EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, new_EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init());
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder, init)
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *create_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder, init)
}

void EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  EduStanfordNlpTreesAbstractCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(self, tlp, [IOSObjectArray newArrayWithLength:0 type:NSString_class_()]);
  self->nonTerminalInfo_ = EduStanfordNlpUtilGenerics_newHashMap();
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:[((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp)) startSymbol] withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VN", @"AP", @"NP", @"Srel", @"VPpart", @"AdP", @"I", @"Ssub", @"VPinf", @"PP" } count:11 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"SENT" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VN", @"AP", @"NP", @"Srel", @"VPpart", @"AdP", @"I", @"Ssub", @"VPinf", @"PP" } count:11 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"AP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"ET" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"V", @"VIMP", @"VINF", @"VS", @"VPP", @"VPR" } count:7 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"AdP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"COORD" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"C", @"CC", @"CS" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"N", @"NPP", @"NC", @"PRO", @"PROWH", @"PROREL" } count:7 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"NP" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"AP", @"I", @"VPpart" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"AdP", @"ET" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"D", @"DET", @"DETWH" } count:4 type:NSString_class_()] } count:7 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"PP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"P" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"VN" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"V", @"VPinf" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"VPinf" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"VN" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"V", @"VIMP", @"VINF", @"VS", @"VPP", @"VPR" } count:7 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"VPpart" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"V", @"VIMP", @"VINF", @"VS", @"VPP", @"VPR" } count:7 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"VN" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"Srel" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VN", @"AP", @"NP" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"Ssub" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VN", @"AP", @"NP", @"PP", @"VPinf", @"Ssub", @"VPpart" } count:8 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"Sint" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VN", @"AP", @"NP", @"PP", @"VPinf", @"Ssub", @"VPpart" } count:8 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWD" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"D", @"DET", @"DETWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWA" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"P" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"N", @"NPP", @"NC" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWC" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"C", @"CC", @"CS" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWN" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"N", @"NPP", @"NC" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"rightdis", @"ET" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWV" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"V", @"VIMP", @"VINF", @"VS", @"VPP", @"VPR" } count:7 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"P" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"PRO", @"PROWH", @"PROREL" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWPRO" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"PRO", @"PROWH", @"PROREL" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"CL", @"CLS", @"CLR", @"CLO" } count:5 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"N", @"NPP", @"NC" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"A", @"ADJ", @"ADJWH" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:5 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWCL" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"CL", @"CLS", @"CLR", @"CLO" } count:5 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right" } count:1 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWADV" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"P" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWI" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"N", @"NPP", @"NC" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"ADV", @"ADVWH" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"P" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MWET" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left", @"ET" } count:2 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"leftdis", @"N", @"NPP", @"NC" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:EduStanfordNlpTreesInternationalFrenchFrenchXMLTreeReader_MISSING_PHRASAL withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"left" } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder *create_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

void EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_initialize();
  EduStanfordNlpTreesTreebank *treebank = new_EduStanfordNlpTreesDiskTreebank_init();
  *JreLoadStaticRef(EduStanfordNlpLingCategoryWordTag, suppressTerminalDetails) = true;
  [treebank loadPathWithNSString:IOSObjectArray_Get(nil_chk(args), 0)];
  id<EduStanfordNlpTreesHeadFinder> chf = new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_init();
  [treebank applyWithEduStanfordNlpTreesTreeVisitor:new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(chf)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder)

@implementation EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1

- (void)visitTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)pt {
  [((EduStanfordNlpTreesTree *) nil_chk(pt)) percolateHeadsWithEduStanfordNlpTreesHeadFinder:val$chf_];
  [pt pennPrint];
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) println];
}

@end

void EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *self, id<EduStanfordNlpTreesHeadFinder> capture$0) {
  self->val$chf_ = capture$0;
  NSObject_init(self);
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *new_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> capture$0) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1, initWithEduStanfordNlpTreesHeadFinder_, capture$0)
}

EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1 *create_EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> capture$0) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchDybroFrenchHeadFinder_$Lambda$1, initWithEduStanfordNlpTreesHeadFinder_, capture$0)
}
