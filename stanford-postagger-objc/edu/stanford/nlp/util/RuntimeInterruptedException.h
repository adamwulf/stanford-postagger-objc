//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/RuntimeInterruptedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilRuntimeInterruptedException")
#ifdef RESTRICT_EduStanfordNlpUtilRuntimeInterruptedException
#define INCLUDE_ALL_EduStanfordNlpUtilRuntimeInterruptedException 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilRuntimeInterruptedException 1
#endif
#undef RESTRICT_EduStanfordNlpUtilRuntimeInterruptedException

#if !defined (EduStanfordNlpUtilRuntimeInterruptedException_) && (INCLUDE_ALL_EduStanfordNlpUtilRuntimeInterruptedException || defined(INCLUDE_EduStanfordNlpUtilRuntimeInterruptedException))
#define EduStanfordNlpUtilRuntimeInterruptedException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaLangInterruptedException;

@interface EduStanfordNlpUtilRuntimeInterruptedException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaLangInterruptedException:(JavaLangInterruptedException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilRuntimeInterruptedException)

FOUNDATION_EXPORT void EduStanfordNlpUtilRuntimeInterruptedException_init(EduStanfordNlpUtilRuntimeInterruptedException *self);

FOUNDATION_EXPORT EduStanfordNlpUtilRuntimeInterruptedException *new_EduStanfordNlpUtilRuntimeInterruptedException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilRuntimeInterruptedException *create_EduStanfordNlpUtilRuntimeInterruptedException_init();

FOUNDATION_EXPORT void EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(EduStanfordNlpUtilRuntimeInterruptedException *self, JavaLangInterruptedException *e);

FOUNDATION_EXPORT EduStanfordNlpUtilRuntimeInterruptedException *new_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilRuntimeInterruptedException *create_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *e);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilRuntimeInterruptedException)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilRuntimeInterruptedException")
