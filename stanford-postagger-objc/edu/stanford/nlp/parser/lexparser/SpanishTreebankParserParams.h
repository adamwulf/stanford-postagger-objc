//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/SpanishTreebankParserParams.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserSpanishTreebankParserParams")
#ifdef RESTRICT_EduStanfordNlpParserLexparserSpanishTreebankParserParams
#define INCLUDE_ALL_EduStanfordNlpParserLexparserSpanishTreebankParserParams 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserSpanishTreebankParserParams 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserSpanishTreebankParserParams

#if !defined (EduStanfordNlpParserLexparserSpanishTreebankParserParams_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserSpanishTreebankParserParams || defined(INCLUDE_EduStanfordNlpParserLexparserSpanishTreebankParserParams))
#define EduStanfordNlpParserLexparserSpanishTreebankParserParams_

#define RESTRICT_EduStanfordNlpParserLexparserTregexPoweredTreebankParserParams 1
#define INCLUDE_EduStanfordNlpParserLexparserTregexPoweredTreebankParserParams 1
#include "edu/stanford/nlp/parser/lexparser/TregexPoweredTreebankParserParams.h"

@class EduStanfordNlpParserLexparserOptions;
@class EduStanfordNlpTreesDiskTreebank;
@class EduStanfordNlpTreesMemoryTreebank;
@class IOSObjectArray;
@protocol EduStanfordNlpParserLexparserLexicon;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol EduStanfordNlpUtilIndex;
@protocol JavaUtilList;

@interface EduStanfordNlpParserLexparserSpanishTreebankParserParams : EduStanfordNlpParserLexparserTregexPoweredTreebankParserParams

#pragma mark Public

- (instancetype)init;

- (id<EduStanfordNlpTreesTreeTransformer>)collinizer;

- (id<EduStanfordNlpTreesTreeTransformer>)collinizerEvalb;

- (id<JavaUtilList>)defaultTestSentence;

- (EduStanfordNlpTreesDiskTreebank *)diskTreebank;

- (void)display;

- (id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (id<EduStanfordNlpParserLexparserLexicon>)lexWithEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op
                                                            withEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)wordIndex
                                                            withEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)tagIndex;

- (EduStanfordNlpTreesMemoryTreebank *)memoryTreebank;

- (void)setHeadFinderWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (jint)setOptionFlagWithNSStringArray:(IOSObjectArray *)args
                               withInt:(jint)i;

- (IOSObjectArray *)sisterSplitters;

- (id<EduStanfordNlpTreesTreeReaderFactory>)treeReaderFactory;

- (id<EduStanfordNlpTreesHeadFinder>)typedDependencyHeadFinder;

#pragma mark Protected

- (IOSObjectArray *)baselineAnnotationFeatures;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserSpanishTreebankParserParams)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserSpanishTreebankParserParams_init(EduStanfordNlpParserLexparserSpanishTreebankParserParams *self);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserSpanishTreebankParserParams *new_EduStanfordNlpParserLexparserSpanishTreebankParserParams_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserSpanishTreebankParserParams *create_EduStanfordNlpParserLexparserSpanishTreebankParserParams_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserSpanishTreebankParserParams)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserSpanishTreebankParserParams")
