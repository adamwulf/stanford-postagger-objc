//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/french/FrenchUnknownWordSignatures.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/french/FrenchUnknownWordSignatures.h"
#include "java/lang/Character.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures ()

- (instancetype)init;

@end

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pNounSuffix();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pNounSuffix;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pNounSuffix, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pAdjSuffix();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdjSuffix;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pAdjSuffix, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pHasDigit();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasDigit;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pHasDigit, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pIsDigit();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsDigit;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pIsDigit, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pPosPlural();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pPosPlural;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pPosPlural, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pVerbSuffix();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pVerbSuffix;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pVerbSuffix, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pAdvSuffix();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdvSuffix;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pAdvSuffix, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pHasPunc();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasPunc;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pHasPunc, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pIsPunc();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsPunc;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pIsPunc, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_get_pAllCaps();
static JavaUtilRegexPattern *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAllCaps;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, pAllCaps, JavaUtilRegexPattern *)

__attribute__((unused)) static void EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *self);

__attribute__((unused)) static EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *new_EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *create_EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init();

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures)

@implementation EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)hasNounSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasNounSuffixWithNSString_(s);
}

+ (NSString *)nounSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_nounSuffixWithNSString_(s);
}

+ (jboolean)hasAdjSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdjSuffixWithNSString_(s);
}

+ (NSString *)adjSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_adjSuffixWithNSString_(s);
}

+ (NSString *)hasDigitWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasDigitWithNSString_(s);
}

+ (NSString *)isDigitWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isDigitWithNSString_(s);
}

+ (jboolean)hasVerbSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasVerbSuffixWithNSString_(s);
}

+ (NSString *)verbSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_verbSuffixWithNSString_(s);
}

+ (jboolean)hasPossiblePluralWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasPossiblePluralWithNSString_(s);
}

+ (NSString *)possiblePluralWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_possiblePluralWithNSString_(s);
}

+ (jboolean)hasAdvSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdvSuffixWithNSString_(s);
}

+ (NSString *)advSuffixWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_advSuffixWithNSString_(s);
}

+ (NSString *)hasPuncWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasPuncWithNSString_(s);
}

+ (NSString *)isPuncWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isPuncWithNSString_(s);
}

+ (NSString *)isAllCapsWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isAllCapsWithNSString_(s);
}

+ (NSString *)isCapitalizedWithNSString:(NSString *)s {
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isCapitalizedWithNSString_(s);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 5, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 6, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 7, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 8, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 9, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 10, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 11, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 12, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 13, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 14, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 15, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 16, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(hasNounSuffixWithNSString:);
  methods[2].selector = @selector(nounSuffixWithNSString:);
  methods[3].selector = @selector(hasAdjSuffixWithNSString:);
  methods[4].selector = @selector(adjSuffixWithNSString:);
  methods[5].selector = @selector(hasDigitWithNSString:);
  methods[6].selector = @selector(isDigitWithNSString:);
  methods[7].selector = @selector(hasVerbSuffixWithNSString:);
  methods[8].selector = @selector(verbSuffixWithNSString:);
  methods[9].selector = @selector(hasPossiblePluralWithNSString:);
  methods[10].selector = @selector(possiblePluralWithNSString:);
  methods[11].selector = @selector(hasAdvSuffixWithNSString:);
  methods[12].selector = @selector(advSuffixWithNSString:);
  methods[13].selector = @selector(hasPuncWithNSString:);
  methods[14].selector = @selector(isPuncWithNSString:);
  methods[15].selector = @selector(isAllCapsWithNSString:);
  methods[16].selector = @selector(isCapitalizedWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pNounSuffix", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "pAdjSuffix", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "pHasDigit", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "pIsDigit", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "pPosPlural", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "pVerbSuffix", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "pAdvSuffix", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "pHasPunc", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "pIsPunc", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "pAllCaps", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
  };
  static const void *ptrTable[] = { "hasNounSuffix", "LNSString;", "nounSuffix", "hasAdjSuffix", "adjSuffix", "hasDigit", "isDigit", "hasVerbSuffix", "verbSuffix", "hasPossiblePlural", "possiblePlural", "hasAdvSuffix", "advSuffix", "hasPunc", "isPunc", "isAllCaps", "isCapitalized", &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pNounSuffix, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdjSuffix, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasDigit, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsDigit, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pPosPlural, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pVerbSuffix, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdvSuffix, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasPunc, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsPunc, &EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAllCaps };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures = { "FrenchUnknownWordSignatures", "edu.stanford.nlp.international.french", ptrTable, methods, fields, 7, 0x1, 17, 10, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures;
}

+ (void)initialize {
  if (self == [EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures class]) {
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pNounSuffix = JavaUtilRegexPattern_compileWithNSString_(@"(?:ier|i\u00e8re|it\u00e9|ion|ison|isme|ysme|iste|esse|eur|euse|ence|eau|erie|ng|ette|age|ade|ance|ude|ogue|aphe|ate|duc|anthe|archie|coque|\u00e9r\u00e8se|ergie|ogie|lithe|m\u00e8tre|m\u00e9trie|odie|pathie|phie|phone|phore|onyme|th\u00e8que|scope|some|pole|\u00f4me|chromie|pie)s?$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdjSuffix = JavaUtilRegexPattern_compileWithNSString_(@"(?:iste|i\u00e8me|uple|issime|aire|esque|atoire|ale|al|able|ible|atif|ique|if|ive|eux|aise|ent|ois|oise|ante|el|elle|ente|oire|ain|aine)s?$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasDigit = JavaUtilRegexPattern_compileWithNSString_(@"\\d+");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsDigit = JavaUtilRegexPattern_compileWithNSString_(@"^\\d+$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pPosPlural = JavaUtilRegexPattern_compileWithNSString_(@"(?:s|ux)$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pVerbSuffix = JavaUtilRegexPattern_compileWithNSString_(@"(?:ir|er|re|ez|ont|ent|ant|ais|ait|ra|era|eras|\u00e9|\u00e9s|\u00e9es|isse|it)$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdvSuffix = JavaUtilRegexPattern_compileWithNSString_(@"(?:iment|ement|emment|amment)$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasPunc = JavaUtilRegexPattern_compileWithNSString_(@"(?:[!-/:-@\\u005B-`{-~\u00a1-\u00bf\u00f7\u2010-\u2027\u2030-\u205e\u20a0-\u20ba])+");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsPunc = JavaUtilRegexPattern_compileWithNSString_(@"^(?:[!-/:-@\\u005B-`{-~\u00a1-\u00bf\u00f7\u2010-\u2027\u2030-\u205e\u20a0-\u20ba])+$");
    EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAllCaps = JavaUtilRegexPattern_compileWithNSString_(@"^[A-Z\u00c0-\u00d6\u00d8-\u00de]+$");
    J2OBJC_SET_INITIALIZED(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures)
  }
}

@end

void EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *self) {
  NSObject_init(self);
}

EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *new_EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, init)
}

EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures *create_EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures, init)
}

jboolean EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasNounSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pNounSuffix)) matcherWithJavaLangCharSequence:s])) find];
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_nounSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasNounSuffixWithNSString_(s) ? @"-noun" : @"";
}

jboolean EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdjSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdjSuffix)) matcherWithJavaLangCharSequence:s])) find];
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_adjSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdjSuffixWithNSString_(s) ? @"-adj" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasDigitWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasDigit)) matcherWithJavaLangCharSequence:s])) find] ? @"-num" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isDigitWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsDigit)) matcherWithJavaLangCharSequence:s])) find] ? @"-isNum" : @"";
}

jboolean EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasVerbSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pVerbSuffix)) matcherWithJavaLangCharSequence:s])) find];
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_verbSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasVerbSuffixWithNSString_(s) ? @"-verb" : @"";
}

jboolean EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasPossiblePluralWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pPosPlural)) matcherWithJavaLangCharSequence:s])) find];
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_possiblePluralWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasPossiblePluralWithNSString_(s) ? @"-plural" : @"";
}

jboolean EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdvSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAdvSuffix)) matcherWithJavaLangCharSequence:s])) find];
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_advSuffixWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasAdvSuffixWithNSString_(s) ? @"-adv" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_hasPuncWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pHasPunc)) matcherWithJavaLangCharSequence:s])) find] ? @"-hpunc" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isPuncWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pIsPunc)) matcherWithJavaLangCharSequence:s])) matches] ? @"-ipunc" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isAllCapsWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_pAllCaps)) matcherWithJavaLangCharSequence:s])) matches] ? @"-allcap" : @"";
}

NSString *EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_isCapitalizedWithNSString_(NSString *s) {
  EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures_initialize();
  if (((jint) [((NSString *) nil_chk(s)) length]) > 0) {
    JavaLangCharacter *ch = JavaLangCharacter_valueOfWithChar_([s charAtWithInt:0]);
    return JavaLangCharacter_isUpperCaseWithChar_([ch charValue]) ? @"-upper" : @"";
  }
  return @"";
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalFrenchFrenchUnknownWordSignatures)
