//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/WordSegmentingTokenizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessWordSegmentingTokenizer")
#ifdef RESTRICT_EduStanfordNlpProcessWordSegmentingTokenizer
#define INCLUDE_ALL_EduStanfordNlpProcessWordSegmentingTokenizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessWordSegmentingTokenizer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessWordSegmentingTokenizer

#if !defined (EduStanfordNlpProcessWordSegmentingTokenizer_) && (INCLUDE_ALL_EduStanfordNlpProcessWordSegmentingTokenizer || defined(INCLUDE_EduStanfordNlpProcessWordSegmentingTokenizer))
#define EduStanfordNlpProcessWordSegmentingTokenizer_

#define RESTRICT_EduStanfordNlpProcessAbstractTokenizer 1
#define INCLUDE_EduStanfordNlpProcessAbstractTokenizer 1
#include "edu/stanford/nlp/process/AbstractTokenizer.h"

@class JavaIoReader;
@protocol EduStanfordNlpLingHasWord;
@protocol EduStanfordNlpProcessTokenizer;
@protocol EduStanfordNlpProcessTokenizerFactory;
@protocol EduStanfordNlpProcessWordSegmenter;

@interface EduStanfordNlpProcessWordSegmentingTokenizer : EduStanfordNlpProcessAbstractTokenizer

#pragma mark Public

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)segmenter
                                          withJavaIoReader:(JavaIoReader *)r;

- (instancetype)initWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)segmenter
                        withEduStanfordNlpProcessTokenizer:(id<EduStanfordNlpProcessTokenizer>)tokenizer;

+ (id<EduStanfordNlpProcessTokenizerFactory>)factoryWithEduStanfordNlpProcessWordSegmenter:(id<EduStanfordNlpProcessWordSegmenter>)wordSegmenter;

- (id<EduStanfordNlpLingHasWord>)next;

- (id<EduStanfordNlpLingHasWord>)peek;

#pragma mark Protected

- (id<EduStanfordNlpLingHasWord>)getNext;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpProcessWordSegmentingTokenizer)

FOUNDATION_EXPORT void EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(EduStanfordNlpProcessWordSegmentingTokenizer *self, id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r);

FOUNDATION_EXPORT EduStanfordNlpProcessWordSegmentingTokenizer *new_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessWordSegmentingTokenizer *create_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withJavaIoReader_(id<EduStanfordNlpProcessWordSegmenter> segmenter, JavaIoReader *r);

FOUNDATION_EXPORT void EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(EduStanfordNlpProcessWordSegmentingTokenizer *self, id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer);

FOUNDATION_EXPORT EduStanfordNlpProcessWordSegmentingTokenizer *new_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessWordSegmentingTokenizer *create_EduStanfordNlpProcessWordSegmentingTokenizer_initWithEduStanfordNlpProcessWordSegmenter_withEduStanfordNlpProcessTokenizer_(id<EduStanfordNlpProcessWordSegmenter> segmenter, id<EduStanfordNlpProcessTokenizer> tokenizer);

FOUNDATION_EXPORT id<EduStanfordNlpProcessTokenizerFactory> EduStanfordNlpProcessWordSegmentingTokenizer_factoryWithEduStanfordNlpProcessWordSegmenter_(id<EduStanfordNlpProcessWordSegmenter> wordSegmenter);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessWordSegmentingTokenizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessWordSegmentingTokenizer")
