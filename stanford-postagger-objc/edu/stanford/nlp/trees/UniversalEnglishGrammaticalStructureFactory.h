//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/UniversalEnglishGrammaticalStructureFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory")
#ifdef RESTRICT_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory

#if !defined (EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory || defined(INCLUDE_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory))
#define EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_

#define RESTRICT_EduStanfordNlpTreesGrammaticalStructureFactory 1
#define INCLUDE_EduStanfordNlpTreesGrammaticalStructureFactory 1
#include "edu/stanford/nlp/trees/GrammaticalStructureFactory.h"

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesUniversalEnglishGrammaticalStructure;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionPredicate;

@interface EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory : NSObject < EduStanfordNlpTreesGrammaticalStructureFactory >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter;

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter
                withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (EduStanfordNlpTreesUniversalEnglishGrammaticalStructure *)newGrammaticalStructureWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter);

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter);

FOUNDATION_EXPORT void EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesUniversalEnglishGrammaticalStructureFactory")