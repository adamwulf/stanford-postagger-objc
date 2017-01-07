//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/DiskTreebank.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesDiskTreebank")
#ifdef RESTRICT_EduStanfordNlpTreesDiskTreebank
#define INCLUDE_ALL_EduStanfordNlpTreesDiskTreebank 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesDiskTreebank 1
#endif
#undef RESTRICT_EduStanfordNlpTreesDiskTreebank

#if !defined (EduStanfordNlpTreesDiskTreebank_) && (INCLUDE_ALL_EduStanfordNlpTreesDiskTreebank || defined(INCLUDE_EduStanfordNlpTreesDiskTreebank))
#define EduStanfordNlpTreesDiskTreebank_

#define RESTRICT_EduStanfordNlpTreesTreebank 1
#define INCLUDE_EduStanfordNlpTreesTreebank 1
#include "edu/stanford/nlp/trees/Treebank.h"

@class JavaIoFile;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeVisitor;
@protocol JavaIoFileFilter;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface EduStanfordNlpTreesDiskTreebank : EduStanfordNlpTreesTreebank

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (instancetype)initWithInt:(jint)initialCapacity
withEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (instancetype)initWithNSString:(NSString *)encoding;

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf
                                                withNSString:(NSString *)encoding;

- (void)applyWithEduStanfordNlpTreesTreeVisitor:(id<EduStanfordNlpTreesTreeVisitor>)tp;

- (void)clear;

- (NSString *)getCurrentFilename;

- (id<JavaUtilList>)getCurrentPaths;

- (id<JavaUtilIterator>)iterator;

- (void)loadPathWithJavaIoFile:(JavaIoFile *)path
          withJavaIoFileFilter:(id<JavaIoFileFilter>)filt;

- (void)printFileNames;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesDiskTreebank)

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_init(EduStanfordNlpTreesDiskTreebank *self);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_initWithNSString_(EduStanfordNlpTreesDiskTreebank *self, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_initWithNSString_(NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_initWithNSString_(NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesDiskTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(EduStanfordNlpTreesDiskTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_initWithInt_(EduStanfordNlpTreesDiskTreebank *self, jint initialCapacity);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_initWithInt_(jint initialCapacity);

FOUNDATION_EXPORT void EduStanfordNlpTreesDiskTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesDiskTreebank *self, jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *new_EduStanfordNlpTreesDiskTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesDiskTreebank *create_EduStanfordNlpTreesDiskTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesDiskTreebank)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesDiskTreebank")