//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/Generics.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilGenerics")
#ifdef RESTRICT_EduStanfordNlpUtilGenerics
#define INCLUDE_ALL_EduStanfordNlpUtilGenerics 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilGenerics 1
#endif
#undef RESTRICT_EduStanfordNlpUtilGenerics

#if !defined (EduStanfordNlpUtilGenerics_) && (INCLUDE_ALL_EduStanfordNlpUtilGenerics || defined(INCLUDE_EduStanfordNlpUtilGenerics))
#define EduStanfordNlpUtilGenerics_

@class EduStanfordNlpUtilBinaryHeapPriorityQueue;
@class EduStanfordNlpUtilConcurrentSynchronizedInterner;
@class EduStanfordNlpUtilInterner;
@class EduStanfordNlpUtilPair;
@class EduStanfordNlpUtilTriple;
@class JavaLangRefWeakReference;
@class JavaUtilArrayList;
@class JavaUtilConcurrentConcurrentHashMap;
@class JavaUtilIdentityHashMap;
@class JavaUtilLinkedList;
@class JavaUtilStack;
@class JavaUtilTreeMap;
@class JavaUtilTreeSet;
@class JavaUtilWeakHashMap;
@protocol EduStanfordNlpUtilIndex;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol JavaUtilSortedSet;

@interface EduStanfordNlpUtilGenerics : NSObject

#pragma mark Public

+ (JavaUtilArrayList *)newArrayList OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilArrayList *)newArrayListWithJavaUtilCollection:(id<JavaUtilCollection>)c OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilArrayList *)newArrayListWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilBinaryHeapPriorityQueue *)newBinaryHeapPriorityQueue OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilConcurrentConcurrentHashMap *)newConcurrentHashMap OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilConcurrentConcurrentHashMap *)newConcurrentHashMapWithInt:(jint)initialCapacity OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilConcurrentConcurrentHashMap *)newConcurrentHashMapWithInt:(jint)initialCapacity
                                                           withFloat:(jfloat)loadFactor
                                                             withInt:(jint)concurrencyLevel OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newConcurrentHashSet OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newConcurrentHashSetWithJavaUtilSet:(id<JavaUtilSet>)set OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilMap>)newHashMap OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilMap>)newHashMapWithInt:(jint)initialCapacity OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilMap>)newHashMapWithJavaUtilMap:(id<JavaUtilMap>)m OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newHashSet OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newHashSetWithJavaUtilCollection:(id<JavaUtilCollection>)c OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newHashSetWithInt:(jint)initialCapacity OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilIdentityHashMap *)newIdentityHashMap OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilSet>)newIdentityHashSet OBJC_METHOD_FAMILY_NONE;

+ (id<EduStanfordNlpUtilIndex>)newIndex OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilInterner *)newInterner OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilLinkedList *)newLinkedList OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilLinkedList *)newLinkedListWithJavaUtilCollection:(id<JavaUtilCollection>)c OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilPair *)newPairWithId:(id)first
                                   withId:(id)second OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilStack *)newStack OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)newSynchronizedInternerWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)interner OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)newSynchronizedInternerWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)interner
                                                                                                     withId:(id)mutex OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilTreeMap *)newTreeMap OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilTreeSet *)newTreeSet OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilTreeSet *)newTreeSetWithJavaUtilComparator:(id<JavaUtilComparator>)comparator OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilTreeSet *)newTreeSetWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)s OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilTriple *)newTripleWithId:(id)first
                                       withId:(id)second
                                       withId:(id)third OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilWeakHashMap *)newWeakHashMap OBJC_METHOD_FAMILY_NONE;

+ (JavaLangRefWeakReference *)newWeakReferenceWithId:(id)referent OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilGenerics)

inline NSString *EduStanfordNlpUtilGenerics_get_HASH_SET_PROPERTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpUtilGenerics_HASH_SET_PROPERTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilGenerics, HASH_SET_PROPERTY, NSString *)

inline NSString *EduStanfordNlpUtilGenerics_get_HASH_SET_CLASSNAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpUtilGenerics_HASH_SET_CLASSNAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilGenerics, HASH_SET_CLASSNAME, NSString *)

inline NSString *EduStanfordNlpUtilGenerics_get_HASH_MAP_PROPERTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpUtilGenerics_HASH_MAP_PROPERTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilGenerics, HASH_MAP_PROPERTY, NSString *)

inline NSString *EduStanfordNlpUtilGenerics_get_HASH_MAP_CLASSNAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpUtilGenerics_HASH_MAP_CLASSNAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilGenerics, HASH_MAP_CLASSNAME, NSString *)

FOUNDATION_EXPORT JavaUtilArrayList *EduStanfordNlpUtilGenerics_newArrayList();

FOUNDATION_EXPORT JavaUtilArrayList *EduStanfordNlpUtilGenerics_newArrayListWithInt_(jint size);

FOUNDATION_EXPORT JavaUtilArrayList *EduStanfordNlpUtilGenerics_newArrayListWithJavaUtilCollection_(id<JavaUtilCollection> c);

FOUNDATION_EXPORT JavaUtilLinkedList *EduStanfordNlpUtilGenerics_newLinkedList();

FOUNDATION_EXPORT JavaUtilLinkedList *EduStanfordNlpUtilGenerics_newLinkedListWithJavaUtilCollection_(id<JavaUtilCollection> c);

FOUNDATION_EXPORT JavaUtilStack *EduStanfordNlpUtilGenerics_newStack();

FOUNDATION_EXPORT EduStanfordNlpUtilBinaryHeapPriorityQueue *EduStanfordNlpUtilGenerics_newBinaryHeapPriorityQueue();

FOUNDATION_EXPORT JavaUtilTreeSet *EduStanfordNlpUtilGenerics_newTreeSet();

FOUNDATION_EXPORT JavaUtilTreeSet *EduStanfordNlpUtilGenerics_newTreeSetWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT JavaUtilTreeSet *EduStanfordNlpUtilGenerics_newTreeSetWithJavaUtilSortedSet_(id<JavaUtilSortedSet> s);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newHashSet();

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newHashSetWithInt_(jint initialCapacity);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newHashSetWithJavaUtilCollection_(id<JavaUtilCollection> c);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilGenerics_newHashMap();

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilGenerics_newHashMapWithInt_(jint initialCapacity);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilGenerics_newHashMapWithJavaUtilMap_(id<JavaUtilMap> m);

FOUNDATION_EXPORT JavaUtilIdentityHashMap *EduStanfordNlpUtilGenerics_newIdentityHashMap();

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newIdentityHashSet();

FOUNDATION_EXPORT JavaUtilWeakHashMap *EduStanfordNlpUtilGenerics_newWeakHashMap();

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *EduStanfordNlpUtilGenerics_newConcurrentHashMap();

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *EduStanfordNlpUtilGenerics_newConcurrentHashMapWithInt_(jint initialCapacity);

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *EduStanfordNlpUtilGenerics_newConcurrentHashMapWithInt_withFloat_withInt_(jint initialCapacity, jfloat loadFactor, jint concurrencyLevel);

FOUNDATION_EXPORT JavaUtilTreeMap *EduStanfordNlpUtilGenerics_newTreeMap();

FOUNDATION_EXPORT id<EduStanfordNlpUtilIndex> EduStanfordNlpUtilGenerics_newIndex();

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newConcurrentHashSet();

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilGenerics_newConcurrentHashSetWithJavaUtilSet_(id<JavaUtilSet> set);

FOUNDATION_EXPORT EduStanfordNlpUtilPair *EduStanfordNlpUtilGenerics_newPairWithId_withId_(id first, id second);

FOUNDATION_EXPORT EduStanfordNlpUtilTriple *EduStanfordNlpUtilGenerics_newTripleWithId_withId_withId_(id first, id second, id third);

FOUNDATION_EXPORT EduStanfordNlpUtilInterner *EduStanfordNlpUtilGenerics_newInterner();

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilGenerics_newSynchronizedInternerWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *interner);

FOUNDATION_EXPORT EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilGenerics_newSynchronizedInternerWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner *interner, id mutex);

FOUNDATION_EXPORT JavaLangRefWeakReference *EduStanfordNlpUtilGenerics_newWeakReferenceWithId_(id referent);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilGenerics)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilGenerics")
