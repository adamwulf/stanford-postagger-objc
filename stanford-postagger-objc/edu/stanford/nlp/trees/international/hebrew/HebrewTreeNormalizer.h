//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/hebrew/HebrewTreeNormalizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer

#if !defined (EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer || defined(INCLUDE_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer))
#define EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_

#define RESTRICT_EduStanfordNlpTreesBobChrisTreeNormalizer 1
#define INCLUDE_EduStanfordNlpTreesBobChrisTreeNormalizer 1
#include "edu/stanford/nlp/trees/BobChrisTreeNormalizer.h"

@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesTreeFactory;

@interface EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer : EduStanfordNlpTreesBobChrisTreeNormalizer

#pragma mark Public

- (instancetype)init;

- (EduStanfordNlpTreesTree *)normalizeWholeTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                        withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)tf;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_init(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer *new_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer *create_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer)

#endif

#if !defined (EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer || defined(INCLUDE_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter))
#define EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter_

#define RESTRICT_JavaUtilFunctionPredicate 1
#define INCLUDE_JavaUtilFunctionPredicate 1
#include "java/util/function/Predicate.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpTreesTree;

@interface EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter : NSObject < JavaUtilFunctionPredicate, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (jboolean)testWithId:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter_init(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter *new_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter *create_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer_HebrewEmptyFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalHebrewHebrewTreeNormalizer")
