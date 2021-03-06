//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/arabic/process/ArabicLexer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicProcessArabicLexer")
#ifdef RESTRICT_EduStanfordNlpInternationalArabicProcessArabicLexer
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicProcessArabicLexer 0
#else
#define INCLUDE_ALL_EduStanfordNlpInternationalArabicProcessArabicLexer 1
#endif
#undef RESTRICT_EduStanfordNlpInternationalArabicProcessArabicLexer

#if !defined (EduStanfordNlpInternationalArabicProcessArabicLexer_) && (INCLUDE_ALL_EduStanfordNlpInternationalArabicProcessArabicLexer || defined(INCLUDE_EduStanfordNlpInternationalArabicProcessArabicLexer))
#define EduStanfordNlpInternationalArabicProcessArabicLexer_

@class JavaIoInputStream;
@class JavaIoReader;
@class JavaUtilProperties;
@protocol EduStanfordNlpProcessLexedTokenFactory;

@interface EduStanfordNlpInternationalArabicProcessArabicLexer : NSObject

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r
withEduStanfordNlpProcessLexedTokenFactory:(id<EduStanfordNlpProcessLexedTokenFactory>)tf
              withJavaUtilProperties:(JavaUtilProperties *)props;

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

J2OBJC_STATIC_INIT(EduStanfordNlpInternationalArabicProcessArabicLexer)

inline jint EduStanfordNlpInternationalArabicProcessArabicLexer_get_YYEOF();
#define EduStanfordNlpInternationalArabicProcessArabicLexer_YYEOF -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpInternationalArabicProcessArabicLexer, YYEOF, jint)

inline jint EduStanfordNlpInternationalArabicProcessArabicLexer_get_YYINITIAL();
#define EduStanfordNlpInternationalArabicProcessArabicLexer_YYINITIAL 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpInternationalArabicProcessArabicLexer, YYINITIAL, jint)

inline NSString *EduStanfordNlpInternationalArabicProcessArabicLexer_get_NEWLINE_TOKEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpInternationalArabicProcessArabicLexer_NEWLINE_TOKEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpInternationalArabicProcessArabicLexer, NEWLINE_TOKEN, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_(EduStanfordNlpInternationalArabicProcessArabicLexer *self, JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *props);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *new_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *props) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *create_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_withEduStanfordNlpProcessLexedTokenFactory_withJavaUtilProperties_(JavaIoReader *r, id<EduStanfordNlpProcessLexedTokenFactory> tf, JavaUtilProperties *props);

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_(EduStanfordNlpInternationalArabicProcessArabicLexer *self, JavaIoReader *inArg);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *new_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *create_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoReader_(JavaIoReader *inArg);

FOUNDATION_EXPORT void EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoInputStream_(EduStanfordNlpInternationalArabicProcessArabicLexer *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *new_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpInternationalArabicProcessArabicLexer *create_EduStanfordNlpInternationalArabicProcessArabicLexer_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpInternationalArabicProcessArabicLexer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpInternationalArabicProcessArabicLexer")
