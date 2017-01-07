//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/CHTBTokenizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer

#if !defined (EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer || defined(INCLUDE_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer))
#define EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_

#define RESTRICT_EduStanfordNlpProcessAbstractTokenizer 1
#define INCLUDE_EduStanfordNlpProcessAbstractTokenizer 1
#include "edu/stanford/nlp/process/AbstractTokenizer.h"

@class IOSObjectArray;
@class JavaIoReader;

@interface EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer : EduStanfordNlpProcessAbstractTokenizer

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)r;

- (NSString *)getNext;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (NSString *)next;

- (NSString *)peek;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer *self, JavaIoReader *r);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer *new_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(JavaIoReader *r) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer *create_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(JavaIoReader *r);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer")