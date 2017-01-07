//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/TokenizerAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessTokenizerAdapter")
#ifdef RESTRICT_EduStanfordNlpProcessTokenizerAdapter
#define INCLUDE_ALL_EduStanfordNlpProcessTokenizerAdapter 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessTokenizerAdapter 1
#endif
#undef RESTRICT_EduStanfordNlpProcessTokenizerAdapter

#if !defined (EduStanfordNlpProcessTokenizerAdapter_) && (INCLUDE_ALL_EduStanfordNlpProcessTokenizerAdapter || defined(INCLUDE_EduStanfordNlpProcessTokenizerAdapter))
#define EduStanfordNlpProcessTokenizerAdapter_

#define RESTRICT_EduStanfordNlpProcessAbstractTokenizer 1
#define INCLUDE_EduStanfordNlpProcessAbstractTokenizer 1
#include "edu/stanford/nlp/process/AbstractTokenizer.h"

@class JavaIoStreamTokenizer;

@interface EduStanfordNlpProcessTokenizerAdapter : EduStanfordNlpProcessAbstractTokenizer {
 @public
  JavaIoStreamTokenizer *st_;
  NSString *eolString_;
}

#pragma mark Public

- (instancetype)initWithJavaIoStreamTokenizer:(JavaIoStreamTokenizer *)st;

- (NSString *)getNext;

- (jboolean)isEolWithNSString:(NSString *)str;

- (NSString *)next;

- (NSString *)peek;

- (void)setEolStringWithNSString:(NSString *)eolString;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpProcessTokenizerAdapter)

J2OBJC_FIELD_SETTER(EduStanfordNlpProcessTokenizerAdapter, st_, JavaIoStreamTokenizer *)
J2OBJC_FIELD_SETTER(EduStanfordNlpProcessTokenizerAdapter, eolString_, NSString *)

FOUNDATION_EXPORT void EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(EduStanfordNlpProcessTokenizerAdapter *self, JavaIoStreamTokenizer *st);

FOUNDATION_EXPORT EduStanfordNlpProcessTokenizerAdapter *new_EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(JavaIoStreamTokenizer *st) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpProcessTokenizerAdapter *create_EduStanfordNlpProcessTokenizerAdapter_initWithJavaIoStreamTokenizer_(JavaIoStreamTokenizer *st);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessTokenizerAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessTokenizerAdapter")