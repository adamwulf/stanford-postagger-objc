//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeTokenizerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeTokenizerFactory")
#ifdef RESTRICT_EduStanfordNlpTreesTreeTokenizerFactory
#define INCLUDE_ALL_EduStanfordNlpTreesTreeTokenizerFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTreeTokenizerFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTreeTokenizerFactory

#if !defined (EduStanfordNlpTreesTreeTokenizerFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesTreeTokenizerFactory || defined(INCLUDE_EduStanfordNlpTreesTreeTokenizerFactory))
#define EduStanfordNlpTreesTreeTokenizerFactory_

#define RESTRICT_EduStanfordNlpProcessTokenizerFactory 1
#define INCLUDE_EduStanfordNlpProcessTokenizerFactory 1
#include "edu/stanford/nlp/process/TokenizerFactory.h"

@class JavaIoReader;
@protocol EduStanfordNlpProcessTokenizer;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol JavaUtilIterator;

@interface EduStanfordNlpTreesTreeTokenizerFactory : NSObject < EduStanfordNlpProcessTokenizerFactory >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTreeReaderFactory:(id<EduStanfordNlpTreesTreeReaderFactory>)trf;

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r
                                                      withNSString:(NSString *)extraOptions;

- (void)setOptionsWithNSString:(NSString *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeTokenizerFactory)

FOUNDATION_EXPORT void EduStanfordNlpTreesTreeTokenizerFactory_initWithEduStanfordNlpTreesTreeReaderFactory_(EduStanfordNlpTreesTreeTokenizerFactory *self, id<EduStanfordNlpTreesTreeReaderFactory> trf);

FOUNDATION_EXPORT EduStanfordNlpTreesTreeTokenizerFactory *new_EduStanfordNlpTreesTreeTokenizerFactory_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTreeTokenizerFactory *create_EduStanfordNlpTreesTreeTokenizerFactory_initWithEduStanfordNlpTreesTreeReaderFactory_(id<EduStanfordNlpTreesTreeReaderFactory> trf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeTokenizerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeTokenizerFactory")
