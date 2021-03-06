//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/IterableIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilIterableIterator")
#ifdef RESTRICT_EduStanfordNlpUtilIterableIterator
#define INCLUDE_ALL_EduStanfordNlpUtilIterableIterator 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilIterableIterator 1
#endif
#undef RESTRICT_EduStanfordNlpUtilIterableIterator

#if !defined (EduStanfordNlpUtilIterableIterator_) && (INCLUDE_ALL_EduStanfordNlpUtilIterableIterator || defined(INCLUDE_EduStanfordNlpUtilIterableIterator))
#define EduStanfordNlpUtilIterableIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilSpliterator;
@protocol JavaUtilStreamStream;

@interface EduStanfordNlpUtilIterableIterator : NSObject < JavaUtilIterator, JavaLangIterable >

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)it;

- (instancetype)initWithJavaUtilStreamStream:(id<JavaUtilStreamStream>)stream;

- (jboolean)hasNext;

- (id<JavaUtilIterator>)iterator;

- (id)next;

- (void)remove;

- (id<JavaUtilSpliterator>)spliterator;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilIterableIterator)

FOUNDATION_EXPORT void EduStanfordNlpUtilIterableIterator_initWithJavaUtilIterator_(EduStanfordNlpUtilIterableIterator *self, id<JavaUtilIterator> it);

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *new_EduStanfordNlpUtilIterableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> it) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *create_EduStanfordNlpUtilIterableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> it);

FOUNDATION_EXPORT void EduStanfordNlpUtilIterableIterator_initWithJavaLangIterable_(EduStanfordNlpUtilIterableIterator *self, id<JavaLangIterable> iterable);

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *new_EduStanfordNlpUtilIterableIterator_initWithJavaLangIterable_(id<JavaLangIterable> iterable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *create_EduStanfordNlpUtilIterableIterator_initWithJavaLangIterable_(id<JavaLangIterable> iterable);

FOUNDATION_EXPORT void EduStanfordNlpUtilIterableIterator_initWithJavaUtilStreamStream_(EduStanfordNlpUtilIterableIterator *self, id<JavaUtilStreamStream> stream);

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *new_EduStanfordNlpUtilIterableIterator_initWithJavaUtilStreamStream_(id<JavaUtilStreamStream> stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilIterableIterator *create_EduStanfordNlpUtilIterableIterator_initWithJavaUtilStreamStream_(id<JavaUtilStreamStream> stream);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilIterableIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilIterableIterator")
