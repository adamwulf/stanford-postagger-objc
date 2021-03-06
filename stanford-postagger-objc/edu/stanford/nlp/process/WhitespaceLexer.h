//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/WhitespaceLexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessWhitespaceLexer")
#ifdef RESTRICT_EduStanfordNlpProcessWhitespaceLexer
#define INCLUDE_ALL_EduStanfordNlpProcessWhitespaceLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessWhitespaceLexer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessWhitespaceLexer

#if !defined (EduStanfordNlpProcessWhitespaceLexer_) && (INCLUDE_ALL_EduStanfordNlpProcessWhitespaceLexer || defined(INCLUDE_EduStanfordNlpProcessWhitespaceLexer))
#define EduStanfordNlpProcessWhitespaceLexer_

@class JavaIoInputStream;
@class JavaIoReader;
@protocol EduStanfordNlpProcessLexedTokenFactory;

@interface EduStanfordNlpProcessWhitespaceLexer : NSObject

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r
withEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)tf;

- (id)next;

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

J2OBJC_STATIC_INIT(EduStanfordNlpProcessWhitespaceLexer)

inline jint EduStanfordNlpProcessWhitespaceLexer_get_YYEOF();
#define EduStanfordNlpProcessWhitespaceLexer_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessWhitespaceLexer, YYEOF, jint)

inline jint EduStanfordNlpProcessWhitespaceLexer_get_YYINITIAL();
#define EduStanfordNlpProcessWhitespaceLexer_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessWhitespaceLexer, YYINITIAL, jint)

inline NSString *EduStanfordNlpProcessWhitespaceLexer_get_NEWLINE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessWhitespaceLexer_NEWLINE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessWhitespaceLexer, NEWLINE, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_(EduStanfordNlpProcessWhitespaceLexer *self, JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf);

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *new_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *create_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf);

FOUNDATION_EXPORT void EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_(EduStanfordNlpProcessWhitespaceLexer *self, JavaIoReader *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *new_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *create_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoInputStream_(EduStanfordNlpProcessWhitespaceLexer *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *new_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessWhitespaceLexer *create_EduStanfordNlpProcessWhitespaceLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessWhitespaceLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessWhitespaceLexer")
