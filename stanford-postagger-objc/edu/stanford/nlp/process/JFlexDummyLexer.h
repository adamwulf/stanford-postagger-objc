//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/JFlexDummyLexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessJFlexDummyLexer")
#ifdef RESTRICT_EduStanfordNlpProcessJFlexDummyLexer
#define INCLUDE_ALL_EduStanfordNlpProcessJFlexDummyLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessJFlexDummyLexer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessJFlexDummyLexer

#if !defined (EduStanfordNlpProcessJFlexDummyLexer_) && (INCLUDE_ALL_EduStanfordNlpProcessJFlexDummyLexer || defined(INCLUDE_EduStanfordNlpProcessJFlexDummyLexer))
#define EduStanfordNlpProcessJFlexDummyLexer_

#define RESTRICT_EduStanfordNlpIoLexer 1
#define INCLUDE_EduStanfordNlpIoLexer 1
#include "edu/stanford/nlp/io/Lexer.h"

@class IOSObjectArray;
@class JavaIoInputStream;
@class JavaIoReader;

@interface EduStanfordNlpProcessJFlexDummyLexer : NSObject < EduStanfordNlpIoLexer >

#pragma mark Public

- (jint)getYYEOF;

+ (void)mainWithNSStringArray:(IOSObjectArray *)argv;

- (void)pushBackWithInt:(jint)n;

- (void)yybeginWithInt:(jint)newState;

- (jchar)yycharatWithInt:(jint)pos;

- (void)yyclose;

- (jint)yylength;

- (jint)yylex;

- (void)yypushbackWithInt:(jint)number;

- (void)yyresetWithJavaIoReader:(JavaIoReader *)reader;

- (jint)yystate;

- (NSString *)yytext;

#pragma mark Package-Private

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpProcessJFlexDummyLexer)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_YYEOF();
#define EduStanfordNlpProcessJFlexDummyLexer_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, YYEOF, jint)

inline jint EduStanfordNlpProcessJFlexDummyLexer_get_YYINITIAL();
#define EduStanfordNlpProcessJFlexDummyLexer_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessJFlexDummyLexer, YYINITIAL, jint)

FOUNDATION_EXPORT void EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(EduStanfordNlpProcessJFlexDummyLexer *self, JavaIoReader *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessJFlexDummyLexer *new_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessJFlexDummyLexer *create_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(EduStanfordNlpProcessJFlexDummyLexer *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessJFlexDummyLexer *new_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessJFlexDummyLexer *create_EduStanfordNlpProcessJFlexDummyLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT void EduStanfordNlpProcessJFlexDummyLexer_mainWithNSStringArray_(IOSObjectArray *argv);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessJFlexDummyLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessJFlexDummyLexer")
