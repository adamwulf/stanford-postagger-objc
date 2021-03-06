//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/MemoryTreebank.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesMemoryTreebank")
#ifdef RESTRICT_EduStanfordNlpTreesMemoryTreebank
#define INCLUDE_ALL_EduStanfordNlpTreesMemoryTreebank 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesMemoryTreebank 1
#endif
#undef RESTRICT_EduStanfordNlpTreesMemoryTreebank

#if !defined (EduStanfordNlpTreesMemoryTreebank_) && (INCLUDE_ALL_EduStanfordNlpTreesMemoryTreebank || defined(INCLUDE_EduStanfordNlpTreesMemoryTreebank))
#define EduStanfordNlpTreesMemoryTreebank_

#define RESTRICT_EduStanfordNlpTreesTreebank 1
#define INCLUDE_EduStanfordNlpTreesTreebank 1
#include "edu/stanford/nlp/trees/Treebank.h"

#define RESTRICT_EduStanfordNlpUtilFileProcessor 1
#define INCLUDE_EduStanfordNlpUtilFileProcessor 1
#include "edu/stanford/nlp/util/FileProcessor.h"

#define RESTRICT_JavaUtilList 1
#define INCLUDE_JavaUtilList 1
#include "java/util/List.h"

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTreeNormalizer;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaIoReader;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol EduStanfordNlpTreesTreeVisitor;
@protocol JavaIoFileFilter;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilFunctionUnaryOperator;
@protocol JavaUtilIterator;
@protocol JavaUtilListIterator;
@protocol JavaUtilSpliterator;

@interface EduStanfordNlpTreesMemoryTreebank : EduStanfordNlpTreesTreebank < EduStanfordNlpUtilFileProcessor, JavaUtilList >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (instancetype)initWithInt:(jint)initialCapacity
withEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)trees
withEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf
                        withNSString:(NSString *)encoding;

- (instancetype)initWithNSString:(NSString *)encoding;

- (instancetype)initWithEduStanfordNlpTreesTreeNormalizer:(EduStanfordNlpTreesTreeNormalizer *)tm;

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf
                                                withNSString:(NSString *)encoding;

- (void)addWithInt:(jint)index
            withId:(EduStanfordNlpTreesTree *)element;

- (jboolean)addWithId:(EduStanfordNlpTreesTree *)element;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)applyWithEduStanfordNlpTreesTreeVisitor:(id<EduStanfordNlpTreesTreeVisitor>)tp;

- (void)clear;

- (EduStanfordNlpTreesTree *)getWithInt:(jint)i;

- (jint)indexOfWithId:(id)o;

- (id<JavaUtilIterator>)iterator;

- (jint)lastIndexOfWithId:(id)o;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index;

- (void)load__WithJavaIoReader:(JavaIoReader *)r;

- (void)load__WithJavaIoReader:(JavaIoReader *)r
                  withNSString:(NSString *)id_;

- (void)loadPathWithJavaIoFile:(JavaIoFile *)path
          withJavaIoFileFilter:(id<JavaIoFileFilter>)filt;

- (void)loadPathWithNSString:(NSString *)path
        withJavaIoFileFilter:(id<JavaIoFileFilter>)filt
                withNSString:(NSString *)srlFile;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)processFileWithJavaIoFile:(JavaIoFile *)file;

- (EduStanfordNlpTreesTree *)removeWithInt:(jint)index;

- (EduStanfordNlpTreesTree *)setWithInt:(jint)index
                                 withId:(EduStanfordNlpTreesTree *)element;

- (jint)size;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

- (EduStanfordNlpTreesTreebank *)transformWithEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)treeTrans;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesMemoryTreebank)

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_init(EduStanfordNlpTreesMemoryTreebank *self);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesMemoryTreebank *self, EduStanfordNlpTreesTreeNormalizer *tm);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeNormalizer_(EduStanfordNlpTreesTreeNormalizer *tm);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithNSString_(EduStanfordNlpTreesMemoryTreebank *self, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithNSString_(NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithNSString_(NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesMemoryTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(EduStanfordNlpTreesMemoryTreebank *self, id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithJavaUtilList_withEduStanfordNlpTreesTreeReaderFactory_withNSString_(EduStanfordNlpTreesMemoryTreebank *self, id<JavaUtilList> trees, id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithJavaUtilList_withEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<JavaUtilList> trees, id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithJavaUtilList_withEduStanfordNlpTreesTreeReaderFactory_withNSString_(id<JavaUtilList> trees, id<EduStanfordNlpTreesTreeReaderFactory> trf, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithInt_(EduStanfordNlpTreesMemoryTreebank *self, jint initialCapacity);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithInt_(jint initialCapacity);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesMemoryTreebank *self, jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *new_EduStanfordNlpTreesMemoryTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesMemoryTreebank *create_EduStanfordNlpTreesMemoryTreebank_initWithInt_withEduStanfordNlpTreesTreeReaderFactory_(jint initialCapacity, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT void EduStanfordNlpTreesMemoryTreebank_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesMemoryTreebank)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesMemoryTreebank")
