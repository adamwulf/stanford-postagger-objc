//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/TwoDimensionalMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap")
#ifdef RESTRICT_EduStanfordNlpUtilTwoDimensionalMap
#define INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap 1
#endif
#undef RESTRICT_EduStanfordNlpUtilTwoDimensionalMap

#if !defined (EduStanfordNlpUtilTwoDimensionalMap_) && (INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap || defined(INCLUDE_EduStanfordNlpUtilTwoDimensionalMap))
#define EduStanfordNlpUtilTwoDimensionalMap_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class EduStanfordNlpUtilMapFactory;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol JavaUtilSpliterator;

@interface EduStanfordNlpUtilTwoDimensionalMap : NSObject < JavaIoSerializable, JavaLangIterable > {
 @public
  id<JavaUtilMap> map_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mf1
                    withEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mf2;

- (instancetype)initWithEduStanfordNlpUtilTwoDimensionalMap:(EduStanfordNlpUtilTwoDimensionalMap *)tdm;

- (void)addAllWithEduStanfordNlpUtilTwoDimensionalMap:(EduStanfordNlpUtilTwoDimensionalMap *)other
                         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)function;

- (void)clear;

- (jboolean)containsWithId:(id)key1
                    withId:(id)key2;

- (jboolean)containsKeyWithId:(id)key1;

- (jboolean)isEqual:(id)o;

- (id<JavaUtilSet>)firstKeySet;

- (id<JavaUtilMap>)getWithId:(id)key1;

- (id)getWithId:(id)key1
         withId:(id)key2;

- (id<JavaUtilMap>)getMapWithId:(id)key1;

- (NSUInteger)hash;

+ (EduStanfordNlpUtilTwoDimensionalMap *)hashMap;

+ (EduStanfordNlpUtilTwoDimensionalMap *)identityHashMap;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (void)putWithId:(id)key1;

- (id)putWithId:(id)key1
         withId:(id)key2
         withId:(id)value;

- (void)removeWithId:(id)key1;

- (id)removeWithId:(id)key1
            withId:(id)key2;

- (id<JavaUtilSet>)secondKeySet;

- (jint)size;

- (NSString *)description;

+ (EduStanfordNlpUtilTwoDimensionalMap *)treeMap;

- (id<JavaUtilIterator>)valueIterator;

- (id<JavaUtilCollection>)values;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilTwoDimensionalMap)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap, map_, id<JavaUtilMap>)

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_init(EduStanfordNlpUtilTwoDimensionalMap *self);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *new_EduStanfordNlpUtilTwoDimensionalMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *create_EduStanfordNlpUtilTwoDimensionalMap_init();

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *self, EduStanfordNlpUtilTwoDimensionalMap *tdm);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *new_EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *tdm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *create_EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *tdm);

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilTwoDimensionalMap *self, EduStanfordNlpUtilMapFactory *mf1, EduStanfordNlpUtilMapFactory *mf2);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *new_EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilMapFactory *mf1, EduStanfordNlpUtilMapFactory *mf2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *create_EduStanfordNlpUtilTwoDimensionalMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilMapFactory *mf1, EduStanfordNlpUtilMapFactory *mf2);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *EduStanfordNlpUtilTwoDimensionalMap_hashMap();

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *EduStanfordNlpUtilTwoDimensionalMap_treeMap();

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap *EduStanfordNlpUtilTwoDimensionalMap_identityHashMap();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilTwoDimensionalMap)

#endif

#if !defined (EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator_) && (INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap || defined(INCLUDE_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator))
#define EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class EduStanfordNlpUtilTwoDimensionalMap;
@protocol JavaUtilFunctionConsumer;

@interface EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> entryIterator_;
}

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpUtilTwoDimensionalMap:(EduStanfordNlpUtilTwoDimensionalMap *)map;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator, entryIterator_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator *self, EduStanfordNlpUtilTwoDimensionalMap *map);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator *new_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator *create_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *map);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapValueIterator)

#endif

#if !defined (EduStanfordNlpUtilTwoDimensionalMap_Entry_) && (INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap || defined(INCLUDE_EduStanfordNlpUtilTwoDimensionalMap_Entry))
#define EduStanfordNlpUtilTwoDimensionalMap_Entry_

@interface EduStanfordNlpUtilTwoDimensionalMap_Entry : NSObject {
 @public
  id firstKey_;
  id secondKey_;
  id value_;
}

#pragma mark Public

- (id)getFirstKey;

- (id)getSecondKey;

- (id)getValue;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithId:(id)k1
                    withId:(id)k2
                    withId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilTwoDimensionalMap_Entry)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_Entry, firstKey_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_Entry, secondKey_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_Entry, value_, id)

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_Entry_initWithId_withId_withId_(EduStanfordNlpUtilTwoDimensionalMap_Entry *self, id k1, id k2, id v);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_Entry *new_EduStanfordNlpUtilTwoDimensionalMap_Entry_initWithId_withId_withId_(id k1, id k2, id v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_Entry *create_EduStanfordNlpUtilTwoDimensionalMap_Entry_initWithId_withId_withId_(id k1, id k2, id v);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilTwoDimensionalMap_Entry)

#endif

#if !defined (EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator_) && (INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap || defined(INCLUDE_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator))
#define EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class EduStanfordNlpUtilTwoDimensionalMap;
@class EduStanfordNlpUtilTwoDimensionalMap_Entry;
@protocol JavaUtilFunctionConsumer;

@interface EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> outerIterator_;
  id<JavaUtilIterator> innerIterator_;
  EduStanfordNlpUtilTwoDimensionalMap_Entry *next_;
}

#pragma mark Public

- (jboolean)hasNext;

- (EduStanfordNlpUtilTwoDimensionalMap_Entry *)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpUtilTwoDimensionalMap:(EduStanfordNlpUtilTwoDimensionalMap *)map;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator, outerIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator, innerIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator, next_, EduStanfordNlpUtilTwoDimensionalMap_Entry *)

FOUNDATION_EXPORT void EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator *self, EduStanfordNlpUtilTwoDimensionalMap *map);

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator *new_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator *create_EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator_initWithEduStanfordNlpUtilTwoDimensionalMap_(EduStanfordNlpUtilTwoDimensionalMap *map);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilTwoDimensionalMap_TwoDimensionalMapIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilTwoDimensionalMap")