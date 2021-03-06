//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/AbstractTreebankLanguagePack.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/morph/MorphoFeatureSpecification.h"
#include "edu/stanford/nlp/process/TokenizerFactory.h"
#include "edu/stanford/nlp/process/WhitespaceTokenizer.h"
#include "edu/stanford/nlp/trees/AbstractTreebankLanguagePack.h"
#include "edu/stanford/nlp/trees/GrammaticalStructureFactory.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/PennTreeReaderFactory.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"
#include "edu/stanford/nlp/trees/TreeTokenizerFactory.h"
#include "edu/stanford/nlp/trees/TreebankLanguagePack.h"
#include "edu/stanford/nlp/util/Filters.h"
#include "java/io/Serializable.h"
#include "java/lang/Character.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/function/Function.h"
#include "java/util/function/Predicate.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface EduStanfordNlpTreesAbstractTreebankLanguagePack () {
 @public
  id<JavaUtilFunctionPredicate> punctTagStringAcceptFilter_;
  id<JavaUtilFunctionPredicate> punctWordStringAcceptFilter_;
  id<JavaUtilFunctionPredicate> sFPunctTagStringAcceptFilter_;
  id<JavaUtilFunctionPredicate> eIPunctTagStringAcceptFilter_;
  id<JavaUtilFunctionPredicate> startSymbolAcceptFilter_;
}

- (jint)postBasicCategoryIndexWithNSString:(NSString *)category;

- (jint)lastIndexOfNumericTagWithNSString:(NSString *)category;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack, punctTagStringAcceptFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack, punctWordStringAcceptFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack, sFPunctTagStringAcceptFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack, eIPunctTagStringAcceptFilter_, id<JavaUtilFunctionPredicate>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack, startSymbolAcceptFilter_, id<JavaUtilFunctionPredicate>)

inline jlong EduStanfordNlpTreesAbstractTreebankLanguagePack_get_serialVersionUID();
#define EduStanfordNlpTreesAbstractTreebankLanguagePack_serialVersionUID -6506749780512708352LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesAbstractTreebankLanguagePack, serialVersionUID, jlong)

inline IOSCharArray *EduStanfordNlpTreesAbstractTreebankLanguagePack_get_EMPTY_CHAR_ARRAY();
static IOSCharArray *EduStanfordNlpTreesAbstractTreebankLanguagePack_EMPTY_CHAR_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesAbstractTreebankLanguagePack, EMPTY_CHAR_ARRAY, IOSCharArray *)

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractTreebankLanguagePack_postBasicCategoryIndexWithNSString_(EduStanfordNlpTreesAbstractTreebankLanguagePack *self, NSString *category);

__attribute__((unused)) static jint EduStanfordNlpTreesAbstractTreebankLanguagePack_lastIndexOfNumericTagWithNSString_(EduStanfordNlpTreesAbstractTreebankLanguagePack *self, NSString *category);

@interface EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction : NSObject < JavaUtilFunctionFunction, JavaIoSerializable > {
 @public
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp_;
}

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (NSString *)applyWithId:(NSString *)inArg;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction, tlp_, id<EduStanfordNlpTreesTreebankLanguagePack>)

inline jlong EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_get_serialVersionUID();
#define EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

__attribute__((unused)) static EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *new_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *create_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction)

@interface EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction : NSObject < JavaUtilFunctionFunction, JavaIoSerializable > {
 @public
  id<EduStanfordNlpTreesTreebankLanguagePack> tlp_;
}

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (NSString *)applyWithId:(NSString *)inArg;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction, tlp_, id<EduStanfordNlpTreesTreebankLanguagePack>)

inline jlong EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_get_serialVersionUID();
#define EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

__attribute__((unused)) static EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *new_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *create_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesAbstractTreebankLanguagePack)

NSString *EduStanfordNlpTreesAbstractTreebankLanguagePack_DEFAULT_ENCODING = @"UTF-8";

@implementation EduStanfordNlpTreesAbstractTreebankLanguagePack

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithChar:(jchar)gfChar {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_initWithChar_(self, gfChar);
  return self;
}

- (IOSObjectArray *)punctuationTags {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)punctuationWords {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)sentenceFinalPunctuationTags {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)evalBIgnoredPunctuationTags {
  return [self punctuationTags];
}

- (jboolean)isPunctuationTagWithNSString:(NSString *)str {
  return [((id<JavaUtilFunctionPredicate>) nil_chk(punctTagStringAcceptFilter_)) testWithId:str];
}

- (jboolean)isPunctuationWordWithNSString:(NSString *)str {
  return [((id<JavaUtilFunctionPredicate>) nil_chk(punctWordStringAcceptFilter_)) testWithId:str];
}

- (jboolean)isSentenceFinalPunctuationTagWithNSString:(NSString *)str {
  return [((id<JavaUtilFunctionPredicate>) nil_chk(sFPunctTagStringAcceptFilter_)) testWithId:str];
}

- (jboolean)isEvalBIgnoredPunctuationTagWithNSString:(NSString *)str {
  return [((id<JavaUtilFunctionPredicate>) nil_chk(eIPunctTagStringAcceptFilter_)) testWithId:str];
}

- (id<JavaUtilFunctionPredicate>)punctuationTagAcceptFilter {
  return punctTagStringAcceptFilter_;
}

- (id<JavaUtilFunctionPredicate>)punctuationTagRejectFilter {
  return EduStanfordNlpUtilFilters_notFilterWithJavaUtilFunctionPredicate_(punctTagStringAcceptFilter_);
}

- (id<JavaUtilFunctionPredicate>)punctuationWordAcceptFilter {
  return punctWordStringAcceptFilter_;
}

- (id<JavaUtilFunctionPredicate>)punctuationWordRejectFilter {
  return EduStanfordNlpUtilFilters_notFilterWithJavaUtilFunctionPredicate_(punctWordStringAcceptFilter_);
}

- (id<JavaUtilFunctionPredicate>)sentenceFinalPunctuationTagAcceptFilter {
  return sFPunctTagStringAcceptFilter_;
}

- (id<JavaUtilFunctionPredicate>)evalBIgnoredPunctuationTagAcceptFilter {
  return eIPunctTagStringAcceptFilter_;
}

- (id<JavaUtilFunctionPredicate>)evalBIgnoredPunctuationTagRejectFilter {
  return EduStanfordNlpUtilFilters_notFilterWithJavaUtilFunctionPredicate_(eIPunctTagStringAcceptFilter_);
}

- (NSString *)getEncoding {
  return EduStanfordNlpTreesAbstractTreebankLanguagePack_DEFAULT_ENCODING;
}

- (IOSCharArray *)labelAnnotationIntroducingCharacters {
  return EduStanfordNlpTreesAbstractTreebankLanguagePack_EMPTY_CHAR_ARRAY;
}

- (jint)postBasicCategoryIndexWithNSString:(NSString *)category {
  return EduStanfordNlpTreesAbstractTreebankLanguagePack_postBasicCategoryIndexWithNSString_(self, category);
}

- (NSString *)basicCategoryWithNSString:(NSString *)category {
  if (category == nil) {
    return nil;
  }
  return [category substring:0 endIndex:EduStanfordNlpTreesAbstractTreebankLanguagePack_postBasicCategoryIndexWithNSString_(self, category)];
}

- (NSString *)stripGFWithNSString:(NSString *)category {
  if (category == nil) {
    return nil;
  }
  jint index = [category lastIndexOf:gfCharacter_];
  if (index > 0) {
    category = [category substring:0 endIndex:index];
  }
  return category;
}

- (id<JavaUtilFunctionFunction>)getBasicCategoryFunction {
  return new_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(self);
}

- (NSString *)categoryAndFunctionWithNSString:(NSString *)category {
  if (category == nil) {
    return nil;
  }
  NSString *catFunc = category;
  jint i = EduStanfordNlpTreesAbstractTreebankLanguagePack_lastIndexOfNumericTagWithNSString_(self, catFunc);
  while (i >= 0) {
    catFunc = [((NSString *) nil_chk(catFunc)) substring:0 endIndex:i];
    i = EduStanfordNlpTreesAbstractTreebankLanguagePack_lastIndexOfNumericTagWithNSString_(self, catFunc);
  }
  return catFunc;
}

- (jint)lastIndexOfNumericTagWithNSString:(NSString *)category {
  return EduStanfordNlpTreesAbstractTreebankLanguagePack_lastIndexOfNumericTagWithNSString_(self, category);
}

- (id<JavaUtilFunctionFunction>)getCategoryAndFunctionFunction {
  return new_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(self);
}

- (jboolean)isLabelAnnotationIntroducingCharacterWithChar:(jchar)ch {
  IOSCharArray *cutChars = [self labelAnnotationIntroducingCharacters];
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
  return false;
}

- (jboolean)isStartSymbolWithNSString:(NSString *)str {
  return [((id<JavaUtilFunctionPredicate>) nil_chk(startSymbolAcceptFilter_)) testWithId:str];
}

- (id<JavaUtilFunctionPredicate>)startSymbolAcceptFilter {
  return startSymbolAcceptFilter_;
}

- (IOSObjectArray *)startSymbols {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)startSymbol {
  IOSObjectArray *ssyms = [self startSymbols];
  if (ssyms == nil || ssyms->size_ == 0) {
    return nil;
  }
  return IOSObjectArray_Get(ssyms, 0);
}

- (id<EduStanfordNlpProcessTokenizerFactory>)getTokenizerFactory {
  return EduStanfordNlpProcessWhitespaceTokenizer_factoryWithBoolean_(false);
}

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactory {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"No GrammaticalStructureFactory (typed dependencies) available for language/treebank ", [[self getClass] getName]));
}

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactoryWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilt {
  return [self grammaticalStructureFactory];
}

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactoryWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilt
                                                                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)typedDependencyHeadFinder {
  return [self grammaticalStructureFactory];
}

- (jboolean)supportsGrammaticalStructures {
  return false;
}

- (jchar)getGfCharacter {
  return gfCharacter_;
}

- (void)setGfCharacterWithChar:(jchar)gfCharacter {
  self->gfCharacter_ = gfCharacter;
}

- (id<EduStanfordNlpTreesTreeReaderFactory>)treeReaderFactory {
  return new_EduStanfordNlpTreesPennTreeReaderFactory_init();
}

- (id<EduStanfordNlpProcessTokenizerFactory>)treeTokenizerFactory {
  return new_EduStanfordNlpTreesTreeTokenizerFactory_initWithEduStanfordNlpTreesTreeReaderFactory_([self treeReaderFactory]);
}

- (EduStanfordNlpInternationalMorphMorphoFeatureSpecification *)morphFeatureSpec {
  return nil;
}

- (void)setGenerateOriginalDependenciesWithBoolean:(jboolean)generateOriginalDependencies {
  self->generateOriginalDependencies_ = generateOriginalDependencies;
}

- (jboolean)generateOriginalDependencies {
  return self->generateOriginalDependencies_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 7, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilFunctionFunction;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 12, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilFunctionFunction;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 13, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilFunctionPredicate;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x1, -1, -1, -1, 15, -1, -1 },
    { NULL, "LEduStanfordNlpTreesGrammaticalStructureFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesGrammaticalStructureFactory;", 0x1, 16, 17, -1, 18, -1, -1 },
    { NULL, "LEduStanfordNlpTreesGrammaticalStructureFactory;", 0x1, 16, 19, -1, 20, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTreeReaderFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpProcessTokenizerFactory;", 0x1, -1, -1, -1, 22, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 23, 24, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithChar:);
  methods[2].selector = @selector(punctuationTags);
  methods[3].selector = @selector(punctuationWords);
  methods[4].selector = @selector(sentenceFinalPunctuationTags);
  methods[5].selector = @selector(evalBIgnoredPunctuationTags);
  methods[6].selector = @selector(isPunctuationTagWithNSString:);
  methods[7].selector = @selector(isPunctuationWordWithNSString:);
  methods[8].selector = @selector(isSentenceFinalPunctuationTagWithNSString:);
  methods[9].selector = @selector(isEvalBIgnoredPunctuationTagWithNSString:);
  methods[10].selector = @selector(punctuationTagAcceptFilter);
  methods[11].selector = @selector(punctuationTagRejectFilter);
  methods[12].selector = @selector(punctuationWordAcceptFilter);
  methods[13].selector = @selector(punctuationWordRejectFilter);
  methods[14].selector = @selector(sentenceFinalPunctuationTagAcceptFilter);
  methods[15].selector = @selector(evalBIgnoredPunctuationTagAcceptFilter);
  methods[16].selector = @selector(evalBIgnoredPunctuationTagRejectFilter);
  methods[17].selector = @selector(getEncoding);
  methods[18].selector = @selector(labelAnnotationIntroducingCharacters);
  methods[19].selector = @selector(postBasicCategoryIndexWithNSString:);
  methods[20].selector = @selector(basicCategoryWithNSString:);
  methods[21].selector = @selector(stripGFWithNSString:);
  methods[22].selector = @selector(getBasicCategoryFunction);
  methods[23].selector = @selector(categoryAndFunctionWithNSString:);
  methods[24].selector = @selector(lastIndexOfNumericTagWithNSString:);
  methods[25].selector = @selector(getCategoryAndFunctionFunction);
  methods[26].selector = @selector(isLabelAnnotationIntroducingCharacterWithChar:);
  methods[27].selector = @selector(isStartSymbolWithNSString:);
  methods[28].selector = @selector(startSymbolAcceptFilter);
  methods[29].selector = @selector(startSymbols);
  methods[30].selector = @selector(startSymbol);
  methods[31].selector = @selector(getTokenizerFactory);
  methods[32].selector = @selector(grammaticalStructureFactory);
  methods[33].selector = @selector(grammaticalStructureFactoryWithJavaUtilFunctionPredicate:);
  methods[34].selector = @selector(grammaticalStructureFactoryWithJavaUtilFunctionPredicate:withEduStanfordNlpTreesHeadFinder:);
  methods[35].selector = @selector(supportsGrammaticalStructures);
  methods[36].selector = @selector(getGfCharacter);
  methods[37].selector = @selector(setGfCharacterWithChar:);
  methods[38].selector = @selector(treeReaderFactory);
  methods[39].selector = @selector(treeTokenizerFactory);
  methods[40].selector = @selector(morphFeatureSpec);
  methods[41].selector = @selector(setGenerateOriginalDependenciesWithBoolean:);
  methods[42].selector = @selector(generateOriginalDependencies);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesAbstractTreebankLanguagePack_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "gfCharacter_", "C", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "DEFAULT_GF_CHAR", "C", .constantValue.asUnichar = EduStanfordNlpTreesAbstractTreebankLanguagePack_DEFAULT_GF_CHAR, 0x1c, -1, -1, -1, -1 },
    { "DEFAULT_ENCODING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 25, -1, -1 },
    { "generateOriginalDependencies_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "EMPTY_CHAR_ARRAY", "[C", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "punctTagStringAcceptFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "punctWordStringAcceptFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "sFPunctTagStringAcceptFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "eIPunctTagStringAcceptFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
    { "startSymbolAcceptFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
  };
  static const void *ptrTable[] = { "C", "isPunctuationTag", "LNSString;", "isPunctuationWord", "isSentenceFinalPunctuationTag", "isEvalBIgnoredPunctuationTag", "()Ljava/util/function/Predicate<Ljava/lang/String;>;", "postBasicCategoryIndex", "basicCategory", "stripGF", "()Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;", "categoryAndFunction", "lastIndexOfNumericTag", "isLabelAnnotationIntroducingCharacter", "isStartSymbol", "()Ledu/stanford/nlp/process/TokenizerFactory<+Ledu/stanford/nlp/ling/HasWord;>;", "grammaticalStructureFactory", "LJavaUtilFunctionPredicate;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;)Ledu/stanford/nlp/trees/GrammaticalStructureFactory;", "LJavaUtilFunctionPredicate;LEduStanfordNlpTreesHeadFinder;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;Ledu/stanford/nlp/trees/HeadFinder;)Ledu/stanford/nlp/trees/GrammaticalStructureFactory;", "setGfCharacter", "()Ledu/stanford/nlp/process/TokenizerFactory<Ledu/stanford/nlp/trees/Tree;>;", "setGenerateOriginalDependencies", "Z", &EduStanfordNlpTreesAbstractTreebankLanguagePack_DEFAULT_ENCODING, &EduStanfordNlpTreesAbstractTreebankLanguagePack_EMPTY_CHAR_ARRAY, "Ljava/util/function/Predicate<Ljava/lang/String;>;", "LEduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction;LEduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesAbstractTreebankLanguagePack = { "AbstractTreebankLanguagePack", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x401, 43, 11, -1, 28, -1, -1, -1 };
  return &_EduStanfordNlpTreesAbstractTreebankLanguagePack;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesAbstractTreebankLanguagePack class]) {
    EduStanfordNlpTreesAbstractTreebankLanguagePack_EMPTY_CHAR_ARRAY = [IOSCharArray newArrayWithLength:0];
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesAbstractTreebankLanguagePack)
  }
}

@end

void EduStanfordNlpTreesAbstractTreebankLanguagePack_init(EduStanfordNlpTreesAbstractTreebankLanguagePack *self) {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_initWithChar_(self, EduStanfordNlpTreesAbstractTreebankLanguagePack_DEFAULT_GF_CHAR);
}

void EduStanfordNlpTreesAbstractTreebankLanguagePack_initWithChar_(EduStanfordNlpTreesAbstractTreebankLanguagePack *self, jchar gfChar) {
  NSObject_init(self);
  self->punctTagStringAcceptFilter_ = EduStanfordNlpUtilFilters_collectionAcceptFilterWithNSObjectArray_([self punctuationTags]);
  self->punctWordStringAcceptFilter_ = EduStanfordNlpUtilFilters_collectionAcceptFilterWithNSObjectArray_([self punctuationWords]);
  self->sFPunctTagStringAcceptFilter_ = EduStanfordNlpUtilFilters_collectionAcceptFilterWithNSObjectArray_([self sentenceFinalPunctuationTags]);
  self->eIPunctTagStringAcceptFilter_ = EduStanfordNlpUtilFilters_collectionAcceptFilterWithNSObjectArray_([self evalBIgnoredPunctuationTags]);
  self->startSymbolAcceptFilter_ = EduStanfordNlpUtilFilters_collectionAcceptFilterWithNSObjectArray_([self startSymbols]);
  self->gfCharacter_ = gfChar;
}

jint EduStanfordNlpTreesAbstractTreebankLanguagePack_postBasicCategoryIndexWithNSString_(EduStanfordNlpTreesAbstractTreebankLanguagePack *self, NSString *category) {
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
      else if (sawAtZero && i > 1 && ch == seenAtZero) {
        sawAtZero = false;
      }
      else {
        break;
      }
    }
  }
  return i;
}

jint EduStanfordNlpTreesAbstractTreebankLanguagePack_lastIndexOfNumericTagWithNSString_(EduStanfordNlpTreesAbstractTreebankLanguagePack *self, NSString *category) {
  if (category == nil) {
    return -1;
  }
  jint last = -1;
  for (jint i = ((jint) [category length]) - 1; i >= 0; i--) {
    if ([self isLabelAnnotationIntroducingCharacterWithChar:[category charAtWithInt:i]]) {
      jboolean onlyDigitsFollow = false;
      for (jint j = i + 1; j < ((jint) [category length]); j++) {
        onlyDigitsFollow = true;
        if (!(JavaLangCharacter_isDigitWithChar_([category charAtWithInt:j]))) {
          onlyDigitsFollow = false;
          break;
        }
      }
      if (onlyDigitsFollow) {
        last = i;
      }
    }
  }
  return last;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesAbstractTreebankLanguagePack)

@implementation EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

- (NSString *)applyWithId:(NSString *)inArg {
  return [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp_)) basicCategoryWithNSString:inArg];
}

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[1].selector = @selector(applyWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "tlp_", "LEduStanfordNlpTreesTreebankLanguagePack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "apply", "LNSString;", "LEduStanfordNlpTreesAbstractTreebankLanguagePack;", "Ljava/lang/Object;Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction = { "BasicCategoryStringFunction", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 2, 2, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction;
}

@end

void EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  NSObject_init(self);
  self->tlp_ = tlp;
}

EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *new_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction *create_EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesAbstractTreebankLanguagePack_BasicCategoryStringFunction)

@implementation EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp {
  EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(self, tlp);
  return self;
}

- (NSString *)applyWithId:(NSString *)inArg {
  return [((id<EduStanfordNlpTreesTreebankLanguagePack>) nil_chk(tlp_)) categoryAndFunctionWithNSString:inArg];
}

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTreebankLanguagePack:);
  methods[1].selector = @selector(applyWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "tlp_", "LEduStanfordNlpTreesTreebankLanguagePack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTreebankLanguagePack;", "apply", "LNSString;", "LEduStanfordNlpTreesAbstractTreebankLanguagePack;", "Ljava/lang/Object;Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction = { "CategoryAndFunctionStringFunction", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 2, 2, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction;
}

@end

void EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  NSObject_init(self);
  self->tlp_ = tlp;
}

EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *new_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction *create_EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction, initWithEduStanfordNlpTreesTreebankLanguagePack_, tlp)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesAbstractTreebankLanguagePack_CategoryAndFunctionStringFunction)
