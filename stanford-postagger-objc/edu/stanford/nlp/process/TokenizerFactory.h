//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/TokenizerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessTokenizerFactory")
#ifdef RESTRICT_EduStanfordNlpProcessTokenizerFactory
#define INCLUDE_ALL_EduStanfordNlpProcessTokenizerFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessTokenizerFactory 1
#endif
#undef RESTRICT_EduStanfordNlpProcessTokenizerFactory

#if !defined (EduStanfordNlpProcessTokenizerFactory_) && (INCLUDE_ALL_EduStanfordNlpProcessTokenizerFactory || defined(INCLUDE_EduStanfordNlpProcessTokenizerFactory))
#define EduStanfordNlpProcessTokenizerFactory_

#define RESTRICT_EduStanfordNlpObjectbankIteratorFromReaderFactory 1
#define INCLUDE_EduStanfordNlpObjectbankIteratorFromReaderFactory 1
#include "edu/stanford/nlp/objectbank/IteratorFromReaderFactory.h"

@class JavaIoReader;
@protocol EduStanfordNlpProcessTokenizer;

@protocol EduStanfordNlpProcessTokenizerFactory < EduStanfordNlpObjectbankIteratorFromReaderFactory, JavaObject >

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r;

- (id<EduStanfordNlpProcessTokenizer>)getTokenizerWithJavaIoReader:(JavaIoReader *)r
                                                      withNSString:(NSString *)extraOptions;

- (void)setOptionsWithNSString:(NSString *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpProcessTokenizerFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessTokenizerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessTokenizerFactory")