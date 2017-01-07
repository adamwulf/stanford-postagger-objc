//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/CTBTreeReaderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory
#ifdef INCLUDE_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory
#define INCLUDE_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory 1
#endif

#if !defined (EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory || defined(INCLUDE_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory))
#define EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_

#define RESTRICT_EduStanfordNlpTreesTreeReaderFactory 1
#define INCLUDE_EduStanfordNlpTreesTreeReaderFactory 1
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"

@class EduStanfordNlpTreesTreeNormalizer;
@class JavaIoReader;
@protocol EduStanfordNlpTreesTreeReader;

@interface EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory : NSObject < EduStanfordNlpTreesTreeReaderFactory >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn;

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tn
                                              withBoolean:(jboolean)discardFrags;

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tn);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tn);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *self, EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_initWithEduStanfordNlpTreesTreeNormalizer_withBoolean_(EduStanfordNlpTreesTreeNormalizer *tn, jboolean discardFrags);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory)

#endif

#if !defined (EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory || defined(INCLUDE_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory))
#define EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_

@interface EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory : EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *new_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory *create_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory_NoEmptiesCTBTreeReaderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCTBTreeReaderFactory")