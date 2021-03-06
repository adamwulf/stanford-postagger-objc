//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TreeAnnotatorAndBinarizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer")
#ifdef RESTRICT_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer

#if !defined (EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer || defined(INCLUDE_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer))
#define EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpParserLexparserOptions;
@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTreebank;
@class EduStanfordNlpUtilTriple;
@class IOSObjectArray;
@protocol EduStanfordNlpParserLexparserTreebankLangParserParams;
@protocol EduStanfordNlpTreesHeadFinder;

@interface EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)annotationHF
                    withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)binarizationHF
withEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpParams
                                          withBoolean:(jboolean)forceCNF
                                          withBoolean:(jboolean)insideFactor
                                          withBoolean:(jboolean)doSubcategorization
             withEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op;

- (instancetype)initWithEduStanfordNlpParserLexparserTreebankLangParserParams:(id<EduStanfordNlpParserLexparserTreebankLangParserParams>)tlpParams
                                                                  withBoolean:(jboolean)forceCNF
                                                                  withBoolean:(jboolean)insideFactor
                                                                  withBoolean:(jboolean)doSubcategorization
                                     withEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op;

- (void)addRootWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (void)dumpStats;

+ (EduStanfordNlpUtilTriple *)getAnnotatedBinaryTreebankFromTreebankWithEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)trainTreebank
                                                                    withEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)secondaryTreebank
                                                                    withEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)tuneTreebank
                                                           withEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)printRuleCounts;

- (void)printStateCounts;

- (void)setDoSelectiveSplitWithBoolean:(jboolean)doSelectiveSplit;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *self, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *new_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *create_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *self, id<EduStanfordNlpTreesHeadFinder> annotationHF, id<EduStanfordNlpTreesHeadFinder> binarizationHF, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *new_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpTreesHeadFinder> annotationHF, id<EduStanfordNlpTreesHeadFinder> binarizationHF, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer *create_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_initWithEduStanfordNlpTreesHeadFinder_withEduStanfordNlpTreesHeadFinder_withEduStanfordNlpParserLexparserTreebankLangParserParams_withBoolean_withBoolean_withBoolean_withEduStanfordNlpParserLexparserOptions_(id<EduStanfordNlpTreesHeadFinder> annotationHF, id<EduStanfordNlpTreesHeadFinder> binarizationHF, id<EduStanfordNlpParserLexparserTreebankLangParserParams> tlpParams, jboolean forceCNF, jboolean insideFactor, jboolean doSubcategorization, EduStanfordNlpParserLexparserOptions *op);

FOUNDATION_EXPORT EduStanfordNlpUtilTriple *EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_getAnnotatedBinaryTreebankFromTreebankWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreebank_withEduStanfordNlpParserLexparserOptions_(EduStanfordNlpTreesTreebank *trainTreebank, EduStanfordNlpTreesTreebank *secondaryTreebank, EduStanfordNlpTreesTreebank *tuneTreebank, EduStanfordNlpParserLexparserOptions *op);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer)

#endif

#if !defined (EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer || defined(INCLUDE_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator))
#define EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesHeadFinder;

@interface EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator_initWithEduStanfordNlpTreesHeadFinder_(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator *self, id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator *new_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> hf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator *create_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> hf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer_TreeNullAnnotator)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeAnnotatorAndBinarizer")
