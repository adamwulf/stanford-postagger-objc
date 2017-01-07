//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TreeCollinizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeCollinizer")
#ifdef RESTRICT_EduStanfordNlpParserLexparserTreeCollinizer
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeCollinizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreeCollinizer 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserTreeCollinizer

#if !defined (EduStanfordNlpParserLexparserTreeCollinizer_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTreeCollinizer || defined(INCLUDE_EduStanfordNlpParserLexparserTreeCollinizer))
#define EduStanfordNlpParserLexparserTreeCollinizer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpParserLexparserTreeCollinizer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
                                                    withBoolean:(jboolean)deletePunct
                                                    withBoolean:(jboolean)fixCollinsBaseNP;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
                                                    withBoolean:(jboolean)deletePunct
                                                    withBoolean:(jboolean)fixCollinsBaseNP
                                                        withInt:(jint)whOption;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTreeCollinizer)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpParserLexparserTreeCollinizer *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *new_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *create_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_(EduStanfordNlpParserLexparserTreeCollinizer *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *new_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *create_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_(EduStanfordNlpParserLexparserTreeCollinizer *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP, jint whOption);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *new_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP, jint whOption) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreeCollinizer *create_EduStanfordNlpParserLexparserTreeCollinizer_initWithEduStanfordNlpTreesTreebankLanguagePack_withBoolean_withBoolean_withInt_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, jboolean deletePunct, jboolean fixCollinsBaseNP, jint whOption);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTreeCollinizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreeCollinizer")