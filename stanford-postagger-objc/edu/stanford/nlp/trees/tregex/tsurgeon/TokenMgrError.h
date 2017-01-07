//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/TokenMgrError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTokenMgrError")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonTokenMgrError
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTokenMgrError 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTokenMgrError 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonTokenMgrError

#if !defined (EduStanfordNlpTreesTregexTsurgeonTokenMgrError_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTokenMgrError || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonTokenMgrError))
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_

#define RESTRICT_JavaLangError 1
#define INCLUDE_JavaLangError 1
#include "java/lang/Error.h"

@interface EduStanfordNlpTreesTregexTsurgeonTokenMgrError : JavaLangError {
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

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError)

inline jint EduStanfordNlpTreesTregexTsurgeonTokenMgrError_get_LEXICAL_ERROR();
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LEXICAL_ERROR 0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, LEXICAL_ERROR, jint)

inline jint EduStanfordNlpTreesTregexTsurgeonTokenMgrError_get_STATIC_LEXER_ERROR();
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_STATIC_LEXER_ERROR 1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, STATIC_LEXER_ERROR, jint)

inline jint EduStanfordNlpTreesTregexTsurgeonTokenMgrError_get_INVALID_LEXICAL_STATE();
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_INVALID_LEXICAL_STATE 2
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, INVALID_LEXICAL_STATE, jint)

inline jint EduStanfordNlpTreesTregexTsurgeonTokenMgrError_get_LOOP_DETECTED();
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LOOP_DETECTED 3
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, LOOP_DETECTED, jint)

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesTregexTsurgeonTokenMgrError_addEscapesWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self, NSString *message, jint reason);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonTokenMgrError)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonTokenMgrError")