//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/Lexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpIoLexer")
#ifdef RESTRICT_EduStanfordNlpIoLexer
#define INCLUDE_ALL_EduStanfordNlpIoLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpIoLexer 1
#endif
#undef RESTRICT_EduStanfordNlpIoLexer

#if !defined (EduStanfordNlpIoLexer_) && (INCLUDE_ALL_EduStanfordNlpIoLexer || defined(INCLUDE_EduStanfordNlpIoLexer))
#define EduStanfordNlpIoLexer_

@class JavaIoReader;

@protocol EduStanfordNlpIoLexer < JavaObject >

- (jint)yylex;

- (NSString *)yytext;

- (void)pushBackWithInt:(jint)length;

- (jint)getYYEOF;

- (void)yyresetWithJavaIoReader:(JavaIoReader *)r;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpIoLexer)

inline jint EduStanfordNlpIoLexer_get_ACCEPT();
#define EduStanfordNlpIoLexer_ACCEPT 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpIoLexer, ACCEPT, jint)

inline jint EduStanfordNlpIoLexer_get_IGNORE();
#define EduStanfordNlpIoLexer_IGNORE 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpIoLexer, IGNORE, jint)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpIoLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpIoLexer")
