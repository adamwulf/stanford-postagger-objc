//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/TokenMgrError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexTokenMgrError")
#ifdef RESTRICT_EduStanfordNlpSemgraphSemgrexTokenMgrError
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexTokenMgrError 0
#else
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexTokenMgrError 1
#endif
#undef RESTRICT_EduStanfordNlpSemgraphSemgrexTokenMgrError

#if !defined (EduStanfordNlpSemgraphSemgrexTokenMgrError_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexTokenMgrError || defined(INCLUDE_EduStanfordNlpSemgraphSemgrexTokenMgrError))
#define EduStanfordNlpSemgraphSemgrexTokenMgrError_

#define RESTRICT_JavaLangError 1
#define INCLUDE_JavaLangError 1
#include "java/lang/Error.h"

@interface EduStanfordNlpSemgraphSemgrexTokenMgrError : JavaLangError {
 @public
  jint errorCode_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)EOFSeen
                        withInt:(jint)lexState
                        withInt:(jint)errorLine
                        withInt:(jint)errorColumn
                   withNSString:(NSString *)errorAfter
                       withChar:(jchar)curChar
                        withInt:(jint)reason;

- (instancetype)initWithNSString:(NSString *)message
                         withInt:(jint)reason;

- (NSString *)getMessage;

#pragma mark Protected

+ (NSString *)addEscapesWithNSString:(NSString *)str;

+ (NSString *)LexicalErrorWithBoolean:(jboolean)EOFSeen
                              withInt:(jint)lexState
                              withInt:(jint)errorLine
                              withInt:(jint)errorColumn
                         withNSString:(NSString *)errorAfter
                             withChar:(jchar)curChar;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSemgraphSemgrexTokenMgrError)

inline jint EduStanfordNlpSemgraphSemgrexTokenMgrError_get_LEXICAL_ERROR();
#define EduStanfordNlpSemgraphSemgrexTokenMgrError_LEXICAL_ERROR 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexTokenMgrError, LEXICAL_ERROR, jint)

inline jint EduStanfordNlpSemgraphSemgrexTokenMgrError_get_STATIC_LEXER_ERROR();
#define EduStanfordNlpSemgraphSemgrexTokenMgrError_STATIC_LEXER_ERROR 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexTokenMgrError, STATIC_LEXER_ERROR, jint)

inline jint EduStanfordNlpSemgraphSemgrexTokenMgrError_get_INVALID_LEXICAL_STATE();
#define EduStanfordNlpSemgraphSemgrexTokenMgrError_INVALID_LEXICAL_STATE 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexTokenMgrError, INVALID_LEXICAL_STATE, jint)

inline jint EduStanfordNlpSemgraphSemgrexTokenMgrError_get_LOOP_DETECTED();
#define EduStanfordNlpSemgraphSemgrexTokenMgrError_LOOP_DETECTED 3
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemgrexTokenMgrError, LOOP_DETECTED, jint)

FOUNDATION_EXPORT NSString *EduStanfordNlpSemgraphSemgrexTokenMgrError_addEscapesWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *EduStanfordNlpSemgraphSemgrexTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexTokenMgrError_init(EduStanfordNlpSemgraphSemgrexTokenMgrError *self);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *new_EduStanfordNlpSemgraphSemgrexTokenMgrError_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *create_EduStanfordNlpSemgraphSemgrexTokenMgrError_init();

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithNSString_withInt_(EduStanfordNlpSemgraphSemgrexTokenMgrError *self, NSString *message, jint reason);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *new_EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *create_EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(EduStanfordNlpSemgraphSemgrexTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *new_EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexTokenMgrError *create_EduStanfordNlpSemgraphSemgrexTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemgrexTokenMgrError)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexTokenMgrError")
