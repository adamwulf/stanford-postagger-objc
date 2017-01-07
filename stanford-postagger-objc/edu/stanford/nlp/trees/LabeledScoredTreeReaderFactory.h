//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/LabeledScoredTreeReaderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesLabeledScoredTreeReaderFactory")
#ifdef RESTRICT_EduStanfordNlpTreesLabeledScoredTreeReaderFactory
#define INCLUDE_ALL_EduStanfordNlpTreesLabeledScoredTreeReaderFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesLabeledScoredTreeReaderFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesLabeledScoredTreeReaderFactory

#if !defined (EduStanfordNlpTreesLabeledScoredTreeReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesLabeledScoredTreeReaderFactory || defined(INCLUDE_EduStanfordNlpTreesLabeledScoredTreeReaderFactory))
#define EduStanfordNlpTreesLabeledScoredTreeReaderFactory_

#define RESTRICT_EduStanfordNlpTreesTreeReaderFactory 1
#define INCLUDE_EduStanfordNlpTreesTreeReaderFactory 1
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"

@class EduStanfordNlpTreesTreeNormalizer;
@class JavaIoReader;
@protocol EduStanfordNlpLingLabelFactory;
@protocol EduStanfordNlpTreesTreeReader;

@interface EduStanfordNlpTreesLabeledScoredTreeReaderFactory : NSObject < EduStanfordNlpTreesTreeReaderFactory >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf;

- (instancetype)initWithEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf
                 withEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tm;

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tm;

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesLabeledScoredTreeReaderFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, id<EduStanfordNlpLingLabelFactory> lf);

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(id<EduStanfordNlpLingLabelFactory> lf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_(id<EduStanfordNlpLingLabelFactory> lf);

FOUNDATION_EXPORT void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tm);

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm);

FOUNDATION_EXPORT void EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesLabeledScoredTreeReaderFactory *self, id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm);

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *new_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesLabeledScoredTreeReaderFactory *create_EduStanfordNlpTreesLabeledScoredTreeReaderFactory_initWithEduStanfordNlpLingLabelFactory_withEduStanfordNlpTreesTreeNormalizer_(id<EduStanfordNlpLingLabelFactory> lf, EduStanfordNlpTreesTreeNormalizer *tm);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesLabeledScoredTreeReaderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesLabeledScoredTreeReaderFactory")