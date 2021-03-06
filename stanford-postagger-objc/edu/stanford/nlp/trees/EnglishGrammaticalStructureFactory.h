//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/EnglishGrammaticalStructureFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesEnglishGrammaticalStructureFactory")
#ifdef RESTRICT_EduStanfordNlpTreesEnglishGrammaticalStructureFactory
#define INCLUDE_ALL_EduStanfordNlpTreesEnglishGrammaticalStructureFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesEnglishGrammaticalStructureFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesEnglishGrammaticalStructureFactory

#if !defined (EduStanfordNlpTreesEnglishGrammaticalStructureFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesEnglishGrammaticalStructureFactory || defined(INCLUDE_EduStanfordNlpTreesEnglishGrammaticalStructureFactory))
#define EduStanfordNlpTreesEnglishGrammaticalStructureFactory_

#define RESTRICT_EduStanfordNlpTreesGrammaticalStructureFactory 1
#define INCLUDE_EduStanfordNlpTreesGrammaticalStructureFactory 1
#include "edu/stanford/nlp/trees/GrammaticalStructureFactory.h"

@class EduStanfordNlpTreesEnglishGrammaticalStructure;
@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionPredicate;

@interface EduStanfordNlpTreesEnglishGrammaticalStructureFactory : NSObject < EduStanfordNlpTreesGrammaticalStructureFactory >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter;

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter
                withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (EduStanfordNlpTreesEnglishGrammaticalStructure *)newGrammaticalStructureWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesEnglishGrammaticalStructureFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesEnglishGrammaticalStructureFactory_init(EduStanfordNlpTreesEnglishGrammaticalStructureFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(EduStanfordNlpTreesEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter);

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> puncFilter);

FOUNDATION_EXPORT void EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesEnglishGrammaticalStructureFactory *self, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *new_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesEnglishGrammaticalStructureFactory *create_EduStanfordNlpTreesEnglishGrammaticalStructureFactory_initWithJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesEnglishGrammaticalStructureFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesEnglishGrammaticalStructureFactory")
