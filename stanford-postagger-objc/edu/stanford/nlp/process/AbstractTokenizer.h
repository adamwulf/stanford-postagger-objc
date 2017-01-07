//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/process/AbstractTokenizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpProcessAbstractTokenizer")
#ifdef RESTRICT_EduStanfordNlpProcessAbstractTokenizer
#define INCLUDE_ALL_EduStanfordNlpProcessAbstractTokenizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpProcessAbstractTokenizer 1
#endif
#undef RESTRICT_EduStanfordNlpProcessAbstractTokenizer

#if !defined (EduStanfordNlpProcessAbstractTokenizer_) && (INCLUDE_ALL_EduStanfordNlpProcessAbstractTokenizer || defined(INCLUDE_EduStanfordNlpProcessAbstractTokenizer))
#define EduStanfordNlpProcessAbstractTokenizer_

#define RESTRICT_EduStanfordNlpProcessTokenizer 1
#define INCLUDE_EduStanfordNlpProcessTokenizer 1
#include "edu/stanford/nlp/process/Tokenizer.h"

@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilList;

@interface EduStanfordNlpProcessAbstractTokenizer : NSObject < EduStanfordNlpProcessTokenizer > {
 @public
  id nextToken_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)hasNext;

- (id)next;

- (id)peek;

- (void)remove;

- (id<JavaUtilList>)tokenize;

#pragma mark Protected

- (id)getNext;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpProcessAbstractTokenizer)

J2OBJC_FIELD_SETTER(EduStanfordNlpProcessAbstractTokenizer, nextToken_, id)

FOUNDATION_EXPORT void EduStanfordNlpProcessAbstractTokenizer_init(EduStanfordNlpProcessAbstractTokenizer *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpProcessAbstractTokenizer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpProcessAbstractTokenizer")
