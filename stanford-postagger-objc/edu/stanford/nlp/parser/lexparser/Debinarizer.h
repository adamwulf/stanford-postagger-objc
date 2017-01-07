//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/Debinarizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserDebinarizer")
#ifdef RESTRICT_EduStanfordNlpParserLexparserDebinarizer
#define INCLUDE_ALL_EduStanfordNlpParserLexparserDebinarizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserDebinarizer 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserDebinarizer

#if !defined (EduStanfordNlpParserLexparserDebinarizer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserDebinarizer || defined(INCLUDE_EduStanfordNlpParserLexparserDebinarizer))
#define EduStanfordNlpParserLexparserDebinarizer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpLingLabelFactory;

@interface EduStanfordNlpParserLexparserDebinarizer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)forceCNF;

- (instancetype)initWithBoolean:(jboolean)forceCNF
withEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)lf;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

#pragma mark Protected

- (EduStanfordNlpTreesTree *)transformTreeHelperWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserDebinarizer)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_(EduStanfordNlpParserLexparserDebinarizer *self, jboolean forceCNF);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserDebinarizer *new_EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_(jboolean forceCNF) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserDebinarizer *create_EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_(jboolean forceCNF);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_withEduStanfordNlpLingLabelFactory_(EduStanfordNlpParserLexparserDebinarizer *self, jboolean forceCNF, id<EduStanfordNlpLingLabelFactory> lf);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserDebinarizer *new_EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_withEduStanfordNlpLingLabelFactory_(jboolean forceCNF, id<EduStanfordNlpLingLabelFactory> lf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserDebinarizer *create_EduStanfordNlpParserLexparserDebinarizer_initWithBoolean_withEduStanfordNlpLingLabelFactory_(jboolean forceCNF, id<EduStanfordNlpLingLabelFactory> lf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserDebinarizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserDebinarizer")