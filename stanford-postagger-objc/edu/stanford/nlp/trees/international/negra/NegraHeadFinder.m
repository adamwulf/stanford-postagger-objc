//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/negra/NegraHeadFinder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/international/negra/NegraHeadFinder.h"
#include "edu/stanford/nlp/trees/international/negra/NegraLabel.h"
#include "edu/stanford/nlp/trees/international/negra/NegraPennLanguagePack.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTreesInternationalNegraNegraHeadFinder () {
 @public
  jboolean coordSwitch_;
}

- (jint)postBasicCategoryIndexWithNSString:(NSString *)category;

@end

inline jlong EduStanfordNlpTreesInternationalNegraNegraHeadFinder_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalNegraNegraHeadFinder_serialVersionUID -7253035927065152766LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, serialVersionUID, jlong)

inline jboolean EduStanfordNlpTreesInternationalNegraNegraHeadFinder_get_DEBUG();
#define EduStanfordNlpTreesInternationalNegraNegraHeadFinder_DEBUG false
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, DEBUG, jboolean)

__attribute__((unused)) static jint EduStanfordNlpTreesInternationalNegraNegraHeadFinder_postBasicCategoryIndexWithNSString_(EduStanfordNlpTreesInternationalNegraNegraHeadFinder *self, NSString *category);

@implementation EduStanfordNlpTreesInternationalNegraNegraHeadFinder

+ (id<EduStanfordNlpTreesHeadFinder>)negraSemanticHeadFinder {
  return EduStanfordNlpTreesInternationalNegraNegraHeadFinder_negraSemanticHeadFinder();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalNegraNegraHeadFinder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

- (EduStanfordNlpTreesTree *)findMarkedHeadWithEduStanfordNlpTreesTreeArray:(IOSObjectArray *)kids {
  {
    IOSObjectArray *a__ = kids;
    EduStanfordNlpTreesTree * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    EduStanfordNlpTreesTree * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      EduStanfordNlpTreesTree *kid = *b__++;
      if ([[((EduStanfordNlpTreesTree *) nil_chk(kid)) label] isKindOfClass:[EduStanfordNlpTreesInternationalNegraNegraLabel class]] && [((EduStanfordNlpTreesInternationalNegraNegraLabel *) nil_chk(((EduStanfordNlpTreesInternationalNegraNegraLabel *) cast_chk([kid label], [EduStanfordNlpTreesInternationalNegraNegraLabel class])))) getEdge] != nil && [((NSString *) nil_chk([((EduStanfordNlpTreesInternationalNegraNegraLabel *) nil_chk(((EduStanfordNlpTreesInternationalNegraNegraLabel *) cast_chk([kid label], [EduStanfordNlpTreesInternationalNegraNegraLabel class])))) getEdge])) isEqual:@"HD"]) {
        return kid;
      }
    }
  }
  return nil;
}

- (NSString *)basicCategoryWithNSString:(NSString *)category {
  if (category == nil) {
    return nil;
  }
  return [category substring:0 endIndex:EduStanfordNlpTreesInternationalNegraNegraHeadFinder_postBasicCategoryIndexWithNSString_(self, category)];
}

- (jint)postBasicCategoryIndexWithNSString:(NSString *)category {
  return EduStanfordNlpTreesInternationalNegraNegraHeadFinder_postBasicCategoryIndexWithNSString_(self, category);
}

- (jboolean)isLabelAnnotationIntroducingCharacterWithChar:(jchar)ch {
  IOSCharArray *cutChars = [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp_)) labelAnnotationIntroducingCharacters];
  {
    IOSCharArray *a__ = cutChars;
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar cutChar = *b__++;
      if (ch == cutChar) {
        return true;
      }
    }
  }
  if (ch == '-') return true;
  return false;
}

- (EduStanfordNlpTreesTree *)determineNonTrivialHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                                    withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)parent {
  EduStanfordNlpTreesTree *theHead = nil;
  NSString *motherCat = [self basicCategoryWithNSString:[((id<EduStanfordNlpLingLabel>) nil_chk([((EduStanfordNlpTreesTree *) nil_chk(t)) label])) value]];
  if ([((NSString *) nil_chk(motherCat)) hasPrefix:@"@"]) {
    motherCat = [motherCat substring:1];
  }
  IOSObjectArray *how = [((id<JavaUtilMap>) nil_chk(nonTerminalInfo_)) getWithId:motherCat];
  if (how == nil) {
    if (defaultRule_ != nil) {
      return [self traverseLocateWithEduStanfordNlpTreesTreeArray:[t children] withNSStringArray:defaultRule_ withBoolean:true];
    }
    else {
      return nil;
    }
  }
  for (jint i = 0; i < how->size_; i++) {
    jboolean deflt = i == how->size_ - 1;
    theHead = [self traverseLocateWithEduStanfordNlpTreesTreeArray:[t children] withNSStringArray:IOSObjectArray_Get(how, i) withBoolean:deflt];
    if (theHead != nil) {
      break;
    }
  }
  return theHead;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesHeadFinder;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 5, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTree;", 0x4, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(negraSemanticHeadFinder);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[3].selector = @selector(findMarkedHeadWithEduStanfordNlpTreesTreeArray:);
  methods[4].selector = @selector(basicCategoryWithNSString:);
  methods[5].selector = @selector(postBasicCategoryIndexWithNSString:);
  methods[6].selector = @selector(isLabelAnnotationIntroducingCharacterWithChar:);
  methods[7].selector = @selector(determineNonTrivialHeadWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalNegraNegraHeadFinder_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "DEBUG", "Z", .constantValue.asBOOL = EduStanfordNlpTreesInternationalNegraNegraHeadFinder_DEBUG, 0x1a, -1, -1, -1, -1 },
    { "coordSwitch_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "left_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "right_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "findMarkedHead", "[LEduStanfordNlpTreesTree;", "basicCategory", "LNSString;", "postBasicCategoryIndex", "isLabelAnnotationIntroducingCharacter", "C", "determineNonTrivialHead", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalNegraNegraHeadFinder = { "NegraHeadFinder", "edu.stanford.nlp.trees.international.negra", ptrTable, methods, fields, 7, 0x1, 8, 5, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalNegraNegraHeadFinder;
}

@end

id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesInternationalNegraNegraHeadFinder_negraSemanticHeadFinder() {
  EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initialize();
  EduStanfordNlpTreesInternationalNegraNegraHeadFinder *result = new_EduStanfordNlpTreesInternationalNegraNegraHeadFinder_init();
  (void) [((id<JavaUtilMap>) nil_chk(result->nonTerminalInfo_)) putWithId:@"S" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ result->right_, @"VVFIN", @"VVIMP" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VP", @"CVP" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VMFIN", @"VAFIN", @"VAIMP" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"S", @"CS" } count:3 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(result->nonTerminalInfo_)) putWithId:@"VP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VVINF", @"VVIZU", @"VVPP" } count:4 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ result->right_, @"VZ", @"VAINF", @"VMINF", @"VMPP", @"VAPP", @"PP" } count:7 type:NSString_class_()] } count:2 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(result->nonTerminalInfo_)) putWithId:@"VZ" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ result->right_, @"VVINF", @"VAINF", @"VMINF", @"VVFIN", @"VVIZU" } count:6 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  return result;
}

void EduStanfordNlpTreesInternationalNegraNegraHeadFinder_init(EduStanfordNlpTreesInternationalNegraNegraHeadFinder *self) {
  EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, new_EduStanfordNlpTreesInternationalNegraNegraPennLanguagePack_init());
}

EduStanfordNlpTreesInternationalNegraNegraHeadFinder *new_EduStanfordNlpTreesInternationalNegraNegraHeadFinder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, init)
}

EduStanfordNlpTreesInternationalNegraNegraHeadFinder *create_EduStanfordNlpTreesInternationalNegraNegraHeadFinder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, init)
}

void EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalNegraNegraHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  EduStanfordNlpTreesAbstractCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(self, tlp, [IOSObjectArray newArrayWithLength:0 type:NSString_class_()]);
  self->coordSwitch_ = false;
  self->nonTerminalInfo_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->left_ = (self->coordSwitch_ ? @"right" : @"left");
  self->right_ = (self->coordSwitch_ ? @"left" : @"right");
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"S" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"PRELS" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NUR" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"S" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"ROOT" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"S", @"CS", @"VP", @"CVP", @"NP", @"XY", @"CNP", @"DL", @"AVP", @"CAVP", @"PN", @"AP", @"PP", @"CO", @"NN", @"NE", @"CPP", @"CARD", @"CH" } count:20 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"TOP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"S", @"CS", @"VP", @"CVP", @"NP", @"XY", @"CNP", @"DL", @"AVP", @"CAVP", @"PN", @"AP", @"PP", @"CO", @"NN", @"NE", @"CPP", @"CARD", @"CH" } count:20 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"NN", @"NE", @"MPN", @"NP", @"CNP", @"PN", @"CAR" } count:8 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"AP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADJD", @"ADJA", @"CAP", @"AA", @"ADV" } count:6 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"PP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"KOKOM", @"APPR", @"PROAV" } count:4 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"S" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"VMFIN", @"VVFIN", @"VAFIN", @"VVIMP", @"VAIMP" } count:6 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"VP", @"CVP" } count:3 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"right", @"S", @"CS" } count:3 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"VP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"VZ", @"VAINF", @"VMINF", @"VVINF", @"VVIZU", @"VVPP", @"VMPP", @"VAPP", @"PP" } count:10 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"VZ" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_, @"PRTZU", @"APPR", @"PTKZU" } count:4 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CO" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_ } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"AVP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADV", @"AVP", @"ADJD", @"PROAV", @"PP" } count:6 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"AA" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADJD", @"ADJA" } count:3 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CNP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"NN", @"NE", @"MPN", @"NP", @"CNP", @"PN", @"CAR" } count:8 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CAP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADJD", @"ADJA", @"CAP", @"AA", @"ADV" } count:6 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CPP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"APPR", @"PROAV", @"PP", @"CPP" } count:5 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CS" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"S", @"CS" } count:3 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CVP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"VP", @"CVP" } count:3 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CVZ" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"VZ" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CAVP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADV", @"AVP", @"ADJD", @"PWAV", @"APPR", @"PTKVZ" } count:7 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MPN" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"NE", @"FM", @"CARD" } count:4 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NM" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"CARD", @"NN" } count:3 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CAC" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"APPR", @"AVP" } count:3 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CH" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_ } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"MTA" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"ADJA", @"ADJD", @"NN" } count:4 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CCP" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"AVP" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"DL" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->left_ } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"ISU" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_ } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"QL" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_ } count:1 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"--" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"PP" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"CD" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"CD" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NN" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"NN" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
  (void) [((id<JavaUtilMap>) nil_chk(self->nonTerminalInfo_)) putWithId:@"NR" withId:[IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ self->right_, @"NR" } count:2 type:NSString_class_()] } count:1 type:IOSClass_arrayType(NSString_class_(), 1)]];
}

EduStanfordNlpTreesInternationalNegraNegraHeadFinder *new_EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpTreesInternationalNegraNegraHeadFinder *create_EduStanfordNlpTreesInternationalNegraNegraHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalNegraNegraHeadFinder, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

jint EduStanfordNlpTreesInternationalNegraNegraHeadFinder_postBasicCategoryIndexWithNSString_(EduStanfordNlpTreesInternationalNegraNegraHeadFinder *self, NSString *category) {
  jboolean sawAtZero = false;
  jchar seenAtZero = 0x0000;
  jint i = 0;
  for (jint leng = ((jint) [((NSString *) nil_chk(category)) length]); i < leng; i++) {
    jchar ch = [category charAtWithInt:i];
    if ([self isLabelAnnotationIntroducingCharacterWithChar:ch]) {
      if (i == 0) {
        sawAtZero = true;
        seenAtZero = ch;
      }
      else if (sawAtZero && ch == seenAtZero) {
        sawAtZero = false;
      }
      else {
        break;
      }
    }
  }
  return i;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalNegraNegraHeadFinder)
