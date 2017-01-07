//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/PennTreebankLanguagePack.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesPennTreebankLanguagePack")
#ifdef RESTRICT_EduStanfordNlpTreesPennTreebankLanguagePack
#define INCLUDE_ALL_EduStanfordNlpTreesPennTreebankLanguagePack 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesPennTreebankLanguagePack 1
#endif
#undef RESTRICT_EduStanfordNlpTreesPennTreebankLanguagePack

#if !defined (EduStanfordNlpTreesPennTreebankLanguagePack_) && (INCLUDE_ALL_EduStanfordNlpTreesPennTreebankLanguagePack || defined(INCLUDE_EduStanfordNlpTreesPennTreebankLanguagePack))
#define EduStanfordNlpTreesPennTreebankLanguagePack_

#define RESTRICT_EduStanfordNlpTreesAbstractTreebankLanguagePack 1
#define INCLUDE_EduStanfordNlpTreesAbstractTreebankLanguagePack 1
#include "edu/stanford/nlp/trees/AbstractTreebankLanguagePack.h"

@class IOSCharArray;
@class IOSObjectArray;
@protocol EduStanfordNlpProcessTokenizerFactory;
@protocol EduStanfordNlpTreesGrammaticalStructureFactory;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionPredicate;

@interface EduStanfordNlpTreesPennTreebankLanguagePack : EduStanfordNlpTreesAbstractTreebankLanguagePack

#pragma mark Public

- (instancetype)init;

- (IOSObjectArray *)evalBIgnoredPunctuationTags;

- (id<EduStanfordNlpProcessTokenizerFactory>)getTokenizerFactory;

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactory;

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactoryWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter;

- (id<EduStanfordNlpTreesGrammaticalStructureFactory>)grammaticalStructureFactoryWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter
                                                                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (IOSCharArray *)labelAnnotationIntroducingCharacters;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (IOSObjectArray *)punctuationTags;

- (IOSObjectArray *)punctuationWords;

- (IOSObjectArray *)sentenceFinalPunctuationTags;

- (IOSObjectArray *)sentenceFinalPunctuationWords;

- (IOSObjectArray *)startSymbols;

- (jboolean)supportsGrammaticalStructures;

- (NSString *)treebankFileExtension;

- (id<EduStanfordNlpTreesHeadFinder>)typedDependencyHeadFinder;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesPennTreebankLanguagePack)

FOUNDATION_EXPORT void EduStanfordNlpTreesPennTreebankLanguagePack_init(EduStanfordNlpTreesPennTreebankLanguagePack *self);

FOUNDATION_EXPORT EduStanfordNlpTreesPennTreebankLanguagePack *new_EduStanfordNlpTreesPennTreebankLanguagePack_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesPennTreebankLanguagePack *create_EduStanfordNlpTreesPennTreebankLanguagePack_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesPennTreebankLanguagePack_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesPennTreebankLanguagePack)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesPennTreebankLanguagePack")