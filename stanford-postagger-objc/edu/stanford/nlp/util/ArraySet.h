//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/ArraySet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilArraySet")
#ifdef RESTRICT_EduStanfordNlpUtilArraySet
#define INCLUDE_ALL_EduStanfordNlpUtilArraySet 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilArraySet 1
#endif
#undef RESTRICT_EduStanfordNlpUtilArraySet

#if !defined (EduStanfordNlpUtilArraySet_) && (INCLUDE_ALL_EduStanfordNlpUtilArraySet || defined(INCLUDE_EduStanfordNlpUtilArraySet))
#define EduStanfordNlpUtilArraySet_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSObjectArray;
@protocol JavaUtilIterator;

@interface EduStanfordNlpUtilArraySet : JavaUtilAbstractSet < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)elements;

- (instancetype)initWithInt:(jint)initialSize;

- (jboolean)addWithId:(id)e;

- (id<JavaUtilIterator>)iterator;

- (jint)size;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilArraySet)

FOUNDATION_EXPORT void EduStanfordNlpUtilArraySet_init(EduStanfordNlpUtilArraySet *self);

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *new_EduStanfordNlpUtilArraySet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *create_EduStanfordNlpUtilArraySet_init();

FOUNDATION_EXPORT void EduStanfordNlpUtilArraySet_initWithInt_(EduStanfordNlpUtilArraySet *self, jint initialSize);

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *new_EduStanfordNlpUtilArraySet_initWithInt_(jint initialSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *create_EduStanfordNlpUtilArraySet_initWithInt_(jint initialSize);

FOUNDATION_EXPORT void EduStanfordNlpUtilArraySet_initWithNSObjectArray_(EduStanfordNlpUtilArraySet *self, IOSObjectArray *elements);

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *new_EduStanfordNlpUtilArraySet_initWithNSObjectArray_(IOSObjectArray *elements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilArraySet *create_EduStanfordNlpUtilArraySet_initWithNSObjectArray_(IOSObjectArray *elements);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilArraySet)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilArraySet")