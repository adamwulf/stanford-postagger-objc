//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/HebrewTreebankParserParams.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserHebrewTreebankParserParams")
#ifdef RESTRICT_EduStanfordNlpParserLexparserHebrewTreebankParserParams
#define INCLUDE_ALL_EduStanfordNlpParserLexparserHebrewTreebankParserParams 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserHebrewTreebankParserParams 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserHebrewTreebankParserParams

#if !defined (EduStanfordNlpParserLexparserHebrewTreebankParserParams_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserHebrewTreebankParserParams || defined(INCLUDE_EduStanfordNlpParserLexparserHebrewTreebankParserParams))
#define EduStanfordNlpParserLexparserHebrewTreebankParserParams_

#define RESTRICT_EduStanfordNlpParserLexparserAbstractTreebankParserParams 1
#define INCLUDE_EduStanfordNlpParserLexparserAbstractTreebankParserParams 1
#include "edu/stanford/nlp/parser/lexparser/AbstractTreebankParserParams.h"

@class EduStanfordNlpTreesDiskTreebank;
@class EduStanfordNlpTreesMemoryTreebank;
@class EduStanfordNlpTreesTree;
@class IOSObjectArray;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol EduStanfordNlpTreesTreeReaderFactory;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol EduStanfordNlpTreesTreebankLanguagePack;
@protocol JavaUtilList;

@interface EduStanfordNlpParserLexparserHebrewTreebankParserParams : EduStanfordNlpParserLexparserAbstractTreebankParserParams

#pragma mark Public

- (instancetype)init;

- (id<EduStanfordNlpTreesTreeTransformer>)collinizer;

- (id<EduStanfordNlpTreesTreeTransformer>)collinizerEvalb;

- (id<JavaUtilList>)defaultTestSentence;

- (EduStanfordNlpTreesDiskTreebank *)diskTreebank;

- (void)display;

- (id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (EduStanfordNlpTreesMemoryTreebank *)memoryTreebank;

- (IOSObjectArray *)sisterSplitters;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                          withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root;

- (id<EduStanfordNlpTreesTreeReaderFactory>)treeReaderFactory;

- (id<EduStanfordNlpTreesHeadFinder>)typedDependencyHeadFinder;

#pragma mark Protected

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpParserLexparserHebrewTreebankParserParams)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserHebrewTreebankParserParams_init(EduStanfordNlpParserLexparserHebrewTreebankParserParams *self);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserHebrewTreebankParserParams *new_EduStanfordNlpParserLexparserHebrewTreebankParserParams_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserHebrewTreebankParserParams *create_EduStanfordNlpParserLexparserHebrewTreebankParserParams_init();

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserHebrewTreebankParserParams_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpParserLexparserHebrewTreebankParserParams *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserHebrewTreebankParserParams *new_EduStanfordNlpParserLexparserHebrewTreebankParserParams_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserHebrewTreebankParserParams *create_EduStanfordNlpParserLexparserHebrewTreebankParserParams_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserHebrewTreebankParserParams)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserHebrewTreebankParserParams")
