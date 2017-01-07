//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/french/FrenchTreebankLanguagePack.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/french/FrenchMorphoFeatureSpecification.h"
#include "edu/stanford/nlp/international/french/process/FrenchTokenizer.h"
#include "edu/stanford/nlp/international/morph/MorphoFeatureSpecification.h"
#include "edu/stanford/nlp/process/TokenizerFactory.h"
#include "edu/stanford/nlp/trees/AbstractTreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/international/french/FrenchHeadFinder.h"
#include "edu/stanford/nlp/trees/international/french/FrenchTreebankLanguagePack.h"

inline jlong EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_serialVersionUID -7338244949063822519LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, serialVersionUID, jlong)

inline IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_frenchPunctTags();
static IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctTags;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, frenchPunctTags, IOSObjectArray *)

inline IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_frenchSFPunctTags();
static IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctTags;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, frenchSFPunctTags, IOSObjectArray *)

inline IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_frenchPunctWords();
static IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctWords;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, frenchPunctWords, IOSObjectArray *)

inline IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_frenchSFPunctWords();
static IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctWords;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, frenchSFPunctWords, IOSObjectArray *)

inline IOSCharArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_annotationIntroducingChars();
static IOSCharArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_annotationIntroducingChars;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, annotationIntroducingChars, IOSCharArray *)

inline IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_get_frenchStartSymbols();
static IOSObjectArray *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchStartSymbols;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, frenchStartSymbols, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack)

NSString *EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_FTB_ENCODING = @"ISO8859_1";

@implementation EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack

- (id<EduStanfordNlpProcessTokenizerFactory>)getTokenizerFactory {
  return EduStanfordNlpInternationalFrenchProcessFrenchTokenizer_ftbFactory();
}

- (NSString *)getEncoding {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_FTB_ENCODING;
}

- (IOSObjectArray *)punctuationTags {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctTags;
}

- (IOSObjectArray *)punctuationWords {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctWords;
}

- (IOSObjectArray *)sentenceFinalPunctuationTags {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctTags;
}

- (IOSObjectArray *)sentenceFinalPunctuationWords {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctWords;
}

- (IOSCharArray *)labelAnnotationIntroducingCharacters {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_annotationIntroducingChars;
}

- (IOSObjectArray *)startSymbols {
  return EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchStartSymbols;
}

- (NSString *)treebankFileExtension {
  return @"xml";
}

- (id<EduStanfordNlpTreesHeadFinder>)headFinder {
  return new_EduStanfordNlpTreesInternationalFrenchFrenchHeadFinder_initWithEduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_(self);
}

- (id<EduStanfordNlpTreesHeadFinder>)typedDependencyHeadFinder {
  return new_EduStanfordNlpTreesInternationalFrenchFrenchHeadFinder_initWithEduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_(self);
}

- (EduStanfordNlpInternationalMorphMorphoFeatureSpecification *)morphFeatureSpec {
  return new_EduStanfordNlpInternationalFrenchFrenchMorphoFeatureSpecification_init();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesHeadFinder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesHeadFinder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getTokenizerFactory);
  methods[1].selector = @selector(getEncoding);
  methods[2].selector = @selector(punctuationTags);
  methods[3].selector = @selector(punctuationWords);
  methods[4].selector = @selector(sentenceFinalPunctuationTags);
  methods[5].selector = @selector(sentenceFinalPunctuationWords);
  methods[6].selector = @selector(labelAnnotationIntroducingCharacters);
  methods[7].selector = @selector(startSymbols);
  methods[8].selector = @selector(treebankFileExtension);
  methods[9].selector = @selector(headFinder);
  methods[10].selector = @selector(typedDependencyHeadFinder);
  methods[11].selector = @selector(morphFeatureSpec);
  methods[12].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "FTB_ENCODING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "frenchPunctTags", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
    { "frenchSFPunctTags", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
    { "frenchPunctWords", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "frenchSFPunctWords", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "annotationIntroducingChars", "[C", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "frenchStartSymbols", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ledu/stanford/nlp/process/TokenizerFactory<+Ledu/stanford/nlp/ling/HasWord;>;", &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_FTB_ENCODING, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctTags, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctTags, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctWords, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctWords, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_annotationIntroducingChars, &EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchStartSymbols };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack = { "FrenchTreebankLanguagePack", "edu.stanford.nlp.trees.international.french", ptrTable, methods, fields, 7, 0x1, 13, 8, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack class]) {
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctTags = [IOSObjectArray newArrayWithObjects:(id[]){ @"PUNC" } count:1 type:NSString_class_()];
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctTags = [IOSObjectArray newArrayWithObjects:(id[]){ @"PUNC" } count:1 type:NSString_class_()];
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchPunctWords = [IOSObjectArray newArrayWithObjects:(id[]){ @"=", @"*", @"/", @"\\", @"]", @"[", @"\"", @"''", @"'", @"``", @"`", @"-LRB-", @"-RRB-", @"-LCB-", @"-RCB-", @".", @"?", @"!", @",", @":", @"-", @"--", @"...", @";", @"&quot;" } count:25 type:NSString_class_()];
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchSFPunctWords = [IOSObjectArray newArrayWithObjects:(id[]){ @".", @"!", @"?" } count:3 type:NSString_class_()];
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_annotationIntroducingChars = [IOSCharArray newArrayWithChars:(jchar[]){ '-', '=', '|', '#', '^', '~' } count:6];
    EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_frenchStartSymbols = [IOSObjectArray newArrayWithObjects:(id[]){ @"ROOT" } count:1 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack)
  }
}

@end

void EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack *self) {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_init(self);
}

EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack *new_EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, init)
}

EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack *create_EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalFrenchFrenchTreebankLanguagePack)