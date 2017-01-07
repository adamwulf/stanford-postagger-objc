//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/RuntimeIOException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpIoRuntimeIOException")
#ifdef RESTRICT_EduStanfordNlpIoRuntimeIOException
#define INCLUDE_ALL_EduStanfordNlpIoRuntimeIOException 0
#else
#define INCLUDE_ALL_EduStanfordNlpIoRuntimeIOException 1
#endif
#undef RESTRICT_EduStanfordNlpIoRuntimeIOException

#if !defined (EduStanfordNlpIoRuntimeIOException_) && (INCLUDE_ALL_EduStanfordNlpIoRuntimeIOException || defined(INCLUDE_EduStanfordNlpIoRuntimeIOException))
#define EduStanfordNlpIoRuntimeIOException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface EduStanfordNlpIoRuntimeIOException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpIoRuntimeIOException)

FOUNDATION_EXPORT void EduStanfordNlpIoRuntimeIOException_init(EduStanfordNlpIoRuntimeIOException *self);

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *new_EduStanfordNlpIoRuntimeIOException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *create_EduStanfordNlpIoRuntimeIOException_init();

FOUNDATION_EXPORT void EduStanfordNlpIoRuntimeIOException_initWithNSString_(EduStanfordNlpIoRuntimeIOException *self, NSString *message);

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *new_EduStanfordNlpIoRuntimeIOException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *create_EduStanfordNlpIoRuntimeIOException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void EduStanfordNlpIoRuntimeIOException_initWithNSException_(EduStanfordNlpIoRuntimeIOException *self, NSException *cause);

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *new_EduStanfordNlpIoRuntimeIOException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *create_EduStanfordNlpIoRuntimeIOException_initWithNSException_(NSException *cause);

FOUNDATION_EXPORT void EduStanfordNlpIoRuntimeIOException_initWithNSString_withNSException_(EduStanfordNlpIoRuntimeIOException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *new_EduStanfordNlpIoRuntimeIOException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoRuntimeIOException *create_EduStanfordNlpIoRuntimeIOException_initWithNSString_withNSException_(NSString *message, NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpIoRuntimeIOException)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpIoRuntimeIOException")
