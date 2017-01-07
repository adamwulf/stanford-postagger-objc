//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/TregexParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTregexParser
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTregexParser

#if !defined (EduStanfordNlpTreesTregexTregexParser_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser || defined(INCLUDE_EduStanfordNlpTreesTregexTregexParser))
#define EduStanfordNlpTreesTregexTregexParser_

#define RESTRICT_EduStanfordNlpTreesTregexTregexParserConstants 1
#define INCLUDE_EduStanfordNlpTreesTregexTregexParserConstants 1
#include "edu/stanford/nlp/trees/tregex/TregexParserConstants.h"

@class EduStanfordNlpTreesTregexDescriptionPattern;
@class EduStanfordNlpTreesTregexParseException;
@class EduStanfordNlpTreesTregexRelation;
@class EduStanfordNlpTreesTregexSimpleCharStream;
@class EduStanfordNlpTreesTregexToken;
@class EduStanfordNlpTreesTregexTregexParserTokenManager;
@class EduStanfordNlpTreesTregexTregexPattern;
@class JavaIoInputStream;
@class JavaIoReader;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionFunction;

@interface EduStanfordNlpTreesTregexTregexParser : NSObject < EduStanfordNlpTreesTregexTregexParserConstants > {
 @public
  EduStanfordNlpTreesTregexTregexParserTokenManager *token_source_;
  EduStanfordNlpTreesTregexSimpleCharStream *jj_input_stream_;
  EduStanfordNlpTreesTregexToken *token_;
  EduStanfordNlpTreesTregexToken *jj_nt_;
}

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream
                             withNSString:(NSString *)encoding;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)stream;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)stream
        withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction
   withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (instancetype)initWithEduStanfordNlpTreesTregexTregexParserTokenManager:(EduStanfordNlpTreesTregexTregexParserTokenManager *)tm;

- (EduStanfordNlpTreesTregexTregexPattern *)Child;

- (EduStanfordNlpTreesTregexTregexPattern *)ChildrenConj;

- (EduStanfordNlpTreesTregexTregexPattern *)ChildrenDisj;

- (EduStanfordNlpTreesTregexDescriptionPattern *)DescriptionWithEduStanfordNlpTreesTregexRelation:(EduStanfordNlpTreesTregexRelation *)r
                                                                                      withBoolean:(jboolean)negateDesc
                                                                                      withBoolean:(jboolean)cat;

- (void)disable_tracing;

- (void)enable_tracing;

- (EduStanfordNlpTreesTregexParseException *)generateParseException;

- (EduStanfordNlpTreesTregexToken *)getNextToken;

- (EduStanfordNlpTreesTregexToken *)getTokenWithInt:(jint)index;

- (EduStanfordNlpTreesTregexTregexPattern *)ModChild;

- (EduStanfordNlpTreesTregexDescriptionPattern *)ModDescriptionWithEduStanfordNlpTreesTregexRelation:(EduStanfordNlpTreesTregexRelation *)r;

- (EduStanfordNlpTreesTregexDescriptionPattern *)NodeWithEduStanfordNlpTreesTregexRelation:(EduStanfordNlpTreesTregexRelation *)r;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream;

- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream
                       withNSString:(NSString *)encoding;

- (void)ReInitWithJavaIoReader:(JavaIoReader *)stream;

- (void)ReInitWithEduStanfordNlpTreesTregexTregexParserTokenManager:(EduStanfordNlpTreesTregexTregexParserTokenManager *)tm;

- (EduStanfordNlpTreesTregexTregexPattern *)Relation;

- (EduStanfordNlpTreesTregexTregexPattern *)Root;

- (EduStanfordNlpTreesTregexDescriptionPattern *)SubNodeWithEduStanfordNlpTreesTregexRelation:(EduStanfordNlpTreesTregexRelation *)r;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTregexTregexParser)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser, token_source_, EduStanfordNlpTreesTregexTregexParserTokenManager *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser, jj_input_stream_, EduStanfordNlpTreesTregexSimpleCharStream *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser, token_, EduStanfordNlpTreesTregexToken *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser, jj_nt_, EduStanfordNlpTreesTregexToken *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTregexTregexParser *self, JavaIoReader *stream, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *new_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(JavaIoReader *stream, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *create_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(JavaIoReader *stream, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_(EduStanfordNlpTreesTregexTregexParser *self, JavaIoInputStream *stream);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *new_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_(JavaIoInputStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *create_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_(JavaIoInputStream *stream);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_withNSString_(EduStanfordNlpTreesTregexTregexParser *self, JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *new_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *create_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_(EduStanfordNlpTreesTregexTregexParser *self, JavaIoReader *stream);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *new_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_(JavaIoReader *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *create_EduStanfordNlpTreesTregexTregexParser_initWithJavaIoReader_(JavaIoReader *stream);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_initWithEduStanfordNlpTreesTregexTregexParserTokenManager_(EduStanfordNlpTreesTregexTregexParser *self, EduStanfordNlpTreesTregexTregexParserTokenManager *tm);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *new_EduStanfordNlpTreesTregexTregexParser_initWithEduStanfordNlpTreesTregexTregexParserTokenManager_(EduStanfordNlpTreesTregexTregexParserTokenManager *tm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser *create_EduStanfordNlpTreesTregexTregexParser_initWithEduStanfordNlpTreesTregexTregexParserTokenManager_(EduStanfordNlpTreesTregexTregexParserTokenManager *tm);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTregexParser)

#endif

#if !defined (EduStanfordNlpTreesTregexTregexParser_JJCalls_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser || defined(INCLUDE_EduStanfordNlpTreesTregexTregexParser_JJCalls))
#define EduStanfordNlpTreesTregexTregexParser_JJCalls_

@class EduStanfordNlpTreesTregexToken;

@interface EduStanfordNlpTreesTregexTregexParser_JJCalls : NSObject {
 @public
  jint gen_;
  EduStanfordNlpTreesTregexToken *first_;
  jint arg_;
  EduStanfordNlpTreesTregexTregexParser_JJCalls *next_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTregexParser_JJCalls)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser_JJCalls, first_, EduStanfordNlpTreesTregexToken *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTregexParser_JJCalls, next_, EduStanfordNlpTreesTregexTregexParser_JJCalls *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTregexParser_JJCalls_init(EduStanfordNlpTreesTregexTregexParser_JJCalls *self);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser_JJCalls *new_EduStanfordNlpTreesTregexTregexParser_JJCalls_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexParser_JJCalls *create_EduStanfordNlpTreesTregexTregexParser_JJCalls_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTregexParser_JJCalls)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTregexParser")
