//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/PTB2TextLexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessPTB2TextLexer")
#ifdef RESTRICT_EduStanfordNlpProcessPTB2TextLexer
#define INCLUDE_ALL_EduStanfordNlpProcessPTB2TextLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessPTB2TextLexer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessPTB2TextLexer

#if !defined (EduStanfordNlpProcessPTB2TextLexer_) && (INCLUDE_ALL_EduStanfordNlpProcessPTB2TextLexer || defined(INCLUDE_EduStanfordNlpProcessPTB2TextLexer))
#define EduStanfordNlpProcessPTB2TextLexer_

@class JavaIoInputStream;
@class JavaIoReader;

@interface EduStanfordNlpProcessPTB2TextLexer : NSObject

#pragma mark Public

- (NSString *)next;

- (void)yybeginWithInt:(jint)newState;

- (jchar)yycharatWithInt:(jint)pos;

- (void)yyclose;

- (jint)yylength;

- (void)yypushbackWithInt:(jint)number;

- (void)yyresetWithJavaIoReader:(JavaIoReader *)reader;

- (jint)yystate;

- (NSString *)yytext;

#pragma mark Package-Private

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpProcessPTB2TextLexer)

inline jint EduStanfordNlpProcessPTB2TextLexer_get_YYEOF();
#define EduStanfordNlpProcessPTB2TextLexer_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTB2TextLexer, YYEOF, jint)

inline jint EduStanfordNlpProcessPTB2TextLexer_get_YYINITIAL();
#define EduStanfordNlpProcessPTB2TextLexer_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTB2TextLexer, YYINITIAL, jint)

inline jint EduStanfordNlpProcessPTB2TextLexer_get_INQUOTE();
#define EduStanfordNlpProcessPTB2TextLexer_INQUOTE 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTB2TextLexer, INQUOTE, jint)

FOUNDATION_EXPORT void EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoReader_(EduStanfordNlpProcessPTB2TextLexer *self, JavaIoReader *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessPTB2TextLexer *new_EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessPTB2TextLexer *create_EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoInputStream_(EduStanfordNlpProcessPTB2TextLexer *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessPTB2TextLexer *new_EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessPTB2TextLexer *create_EduStanfordNlpProcessPTB2TextLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessPTB2TextLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessPTB2TextLexer")