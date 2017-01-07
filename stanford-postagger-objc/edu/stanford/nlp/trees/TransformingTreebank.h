//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TransformingTreebank.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTransformingTreebank")
#ifdef RESTRICT_EduStanfordNlpTreesTransformingTreebank
#define INCLUDE_ALL_EduStanfordNlpTreesTransformingTreebank 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTransformingTreebank 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTransformingTreebank

#if !defined (EduStanfordNlpTreesTransformingTreebank_) && (INCLUDE_ALL_EduStanfordNlpTreesTransformingTreebank || defined(INCLUDE_EduStanfordNlpTreesTransformingTreebank))
#define EduStanfordNlpTreesTransformingTreebank_

#define RESTRICT_EduStanfordNlpTreesTreebank 1
#define INCLUDE_EduStanfordNlpTreesTreebank 1
#include "edu/stanford/nlp/trees/Treebank.h"

@class IOSObjectArray;
@class JavaIoFile;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol EduStanfordNlpTreesTreeVisitor;
@protocol JavaIoFileFilter;
@protocol JavaUtilIterator;

@interface EduStanfordNlpTreesTransformingTreebank : EduStanfordNlpTreesTreebank

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)tb
             withEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)transformer;

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (void)applyWithEduStanfordNlpTreesTreeVisitor:(id<EduStanfordNlpTreesTreeVisitor>)tv;

- (void)clear;

- (id<JavaUtilIterator>)iterator;

- (void)loadPathWithJavaIoFile:(JavaIoFile *)path
          withJavaIoFileFilter:(id<JavaIoFileFilter>)filt;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTransformingTreebank)

FOUNDATION_EXPORT void EduStanfordNlpTreesTransformingTreebank_init(EduStanfordNlpTreesTransformingTreebank *self);

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesTransformingTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT void EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTransformingTreebank *self, EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer);

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *new_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTransformingTreebank *create_EduStanfordNlpTreesTransformingTreebank_initWithEduStanfordNlpTreesTreebank_withEduStanfordNlpTreesTreeTransformer_(EduStanfordNlpTreesTreebank *tb, id<EduStanfordNlpTreesTreeTransformer> transformer);

FOUNDATION_EXPORT void EduStanfordNlpTreesTransformingTreebank_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTransformingTreebank)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTransformingTreebank")
