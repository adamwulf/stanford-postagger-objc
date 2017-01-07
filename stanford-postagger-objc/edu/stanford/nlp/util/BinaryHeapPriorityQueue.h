//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/BinaryHeapPriorityQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilBinaryHeapPriorityQueue")
#ifdef RESTRICT_EduStanfordNlpUtilBinaryHeapPriorityQueue
#define INCLUDE_ALL_EduStanfordNlpUtilBinaryHeapPriorityQueue 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilBinaryHeapPriorityQueue 1
#endif
#undef RESTRICT_EduStanfordNlpUtilBinaryHeapPriorityQueue

#if !defined (EduStanfordNlpUtilBinaryHeapPriorityQueue_) && (INCLUDE_ALL_EduStanfordNlpUtilBinaryHeapPriorityQueue || defined(INCLUDE_EduStanfordNlpUtilBinaryHeapPriorityQueue))
#define EduStanfordNlpUtilBinaryHeapPriorityQueue_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

#define RESTRICT_EduStanfordNlpUtilPriorityQueue 1
#define INCLUDE_EduStanfordNlpUtilPriorityQueue 1
#include "edu/stanford/nlp/util/PriorityQueue.h"

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class EduStanfordNlpUtilMapFactory;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilList;

@interface EduStanfordNlpUtilBinaryHeapPriorityQueue : JavaUtilAbstractSet < EduStanfordNlpUtilPriorityQueue, JavaUtilIterator >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initCapacity;

- (instancetype)initWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mapFactory;

- (instancetype)initWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mapFactory
                                             withInt:(jint)initCapacity;

- (jboolean)addWithId:(id)key;

- (jboolean)addWithId:(id)key
           withDouble:(jdouble)priority;

- (jboolean)changePriorityWithId:(id)key
                      withDouble:(jdouble)priority;

- (void)clear;

- (jboolean)containsWithId:(id)key;

- (jboolean)decreasePriorityWithId:(id)key
                        withDouble:(jdouble)priority;

- (EduStanfordNlpUtilBinaryHeapPriorityQueue *)deepCopy;

- (EduStanfordNlpUtilBinaryHeapPriorityQueue *)deepCopyWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mapFactory;

- (id)getFirst;

- (id)getObjectWithId:(id)key;

- (jdouble)getPriority;

- (jdouble)getPriorityWithId:(id)key;

- (jboolean)hasNext;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (id)next;

- (jboolean)relaxPriorityWithId:(id)key
                     withDouble:(jdouble)priority;

- (void)remove;

- (jboolean)removeWithId:(id)key;

- (id)removeFirst;

- (void)removeLastEntry;

- (jint)size;

- (id<JavaUtilList>)toSortedList;

- (NSString *)description;

- (NSString *)toStringWithInt:(jint)maxKeysToPrint;

- (NSString *)toVerticalString;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilBinaryHeapPriorityQueue)

FOUNDATION_EXPORT void EduStanfordNlpUtilBinaryHeapPriorityQueue_init(EduStanfordNlpUtilBinaryHeapPriorityQueue *self);

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *new_EduStanfordNlpUtilBinaryHeapPriorityQueue_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *create_EduStanfordNlpUtilBinaryHeapPriorityQueue_init();

FOUNDATION_EXPORT void EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithInt_(EduStanfordNlpUtilBinaryHeapPriorityQueue *self, jint initCapacity);

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *new_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithInt_(jint initCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *create_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithInt_(jint initCapacity);

FOUNDATION_EXPORT void EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilBinaryHeapPriorityQueue *self, EduStanfordNlpUtilMapFactory *mapFactory);

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *new_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilMapFactory *mapFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *create_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilMapFactory *mapFactory);

FOUNDATION_EXPORT void EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_withInt_(EduStanfordNlpUtilBinaryHeapPriorityQueue *self, EduStanfordNlpUtilMapFactory *mapFactory, jint initCapacity);

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *new_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_withInt_(EduStanfordNlpUtilMapFactory *mapFactory, jint initCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *create_EduStanfordNlpUtilBinaryHeapPriorityQueue_initWithEduStanfordNlpUtilMapFactory_withInt_(EduStanfordNlpUtilMapFactory *mapFactory, jint initCapacity);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilBinaryHeapPriorityQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilBinaryHeapPriorityQueue")
