//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/PTBLexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessPTBLexer")
#ifdef RESTRICT_EduStanfordNlpProcessPTBLexer
#define INCLUDE_ALL_EduStanfordNlpProcessPTBLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessPTBLexer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessPTBLexer

#if !defined (EduStanfordNlpProcessPTBLexer_) && (INCLUDE_ALL_EduStanfordNlpProcessPTBLexer || defined(INCLUDE_EduStanfordNlpProcessPTBLexer))
#define EduStanfordNlpProcessPTBLexer_

@class JavaIoInputStream;
@class JavaIoReader;
@protocol EduStanfordNlpProcessLexedTokenFactory;

@interface EduStanfordNlpProcessPTBLexer : NSObject

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r
withEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)tf
                        withNSString:(NSString *)options;

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

J2OBJC_STATIC_INIT(EduStanfordNlpProcessPTBLexer)

inline jint EduStanfordNlpProcessPTBLexer_get_YYEOF();
#define EduStanfordNlpProcessPTBLexer_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTBLexer, YYEOF, jint)

inline jint EduStanfordNlpProcessPTBLexer_get_YYINITIAL();
#define EduStanfordNlpProcessPTBLexer_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTBLexer, YYINITIAL, jint)

inline jint EduStanfordNlpProcessPTBLexer_get_YyStrictlyTreebank3();
#define EduStanfordNlpProcessPTBLexer_YyStrictlyTreebank3 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTBLexer, YyStrictlyTreebank3, jint)

inline jint EduStanfordNlpProcessPTBLexer_get_YyTraditionalTreebank3();
#define EduStanfordNlpProcessPTBLexer_YyTraditionalTreebank3 4
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpProcessPTBLexer, YyTraditionalTreebank3, jint)

inline NSString *EduStanfordNlpProcessPTBLexer_get_openparen();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_openparen;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, openparen, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_closeparen();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_closeparen;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, closeparen, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_openbrace();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_openbrace;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, openbrace, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_closebrace();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_closebrace;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, closebrace, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_ptbmdash();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_ptbmdash;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, ptbmdash, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_ptb3EllipsisStr();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_ptb3EllipsisStr;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, ptb3EllipsisStr, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_unicodeEllipsisStr();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_unicodeEllipsisStr;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, unicodeEllipsisStr, NSString *)

inline NSString *EduStanfordNlpProcessPTBLexer_get_NEWLINE_TOKEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpProcessPTBLexer_NEWLINE_TOKEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpProcessPTBLexer, NEWLINE_TOKEN, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withNSString_(EduStanfordNlpProcessPTBLexer *self, JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, NSString *options);

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *new_EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withNSString_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, NSString *options) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *create_EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withNSString_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, NSString *options);

FOUNDATION_EXPORT void EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_(EduStanfordNlpProcessPTBLexer *self, JavaIoReader *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *new_EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *create_EduStanfordNlpProcessPTBLexer_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void EduStanfordNlpProcessPTBLexer_initWithJavaIoInputStream_(EduStanfordNlpProcessPTBLexer *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *new_EduStanfordNlpProcessPTBLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessPTBLexer *create_EduStanfordNlpProcessPTBLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessPTBLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessPTBLexer")