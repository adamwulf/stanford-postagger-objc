//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/CNFTransformers.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers")
#ifdef RESTRICT_EduStanfordNlpParserLexparserCNFTransformers
#define INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserCNFTransformers

#if !defined (EduStanfordNlpParserLexparserCNFTransformers_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers || defined(INCLUDE_EduStanfordNlpParserLexparserCNFTransformers))
#define EduStanfordNlpParserLexparserCNFTransformers_

@class IOSObjectArray;

@interface EduStanfordNlpParserLexparserCNFTransformers : NSObject

#pragma mark Public

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserCNFTransformers)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserCNFTransformers_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserCNFTransformers)

#endif

#if !defined (EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers || defined(INCLUDE_EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer))
#define EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;

@interface EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer_init(EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer *self);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer *new_EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer *create_EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserCNFTransformers_ToCNFTransformer)

#endif

#if !defined (EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers || defined(INCLUDE_EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer))
#define EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;

@interface EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer_init(EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer *self);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer *new_EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer *create_EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserCNFTransformers_FromCNFTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserCNFTransformers")
