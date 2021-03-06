//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/DeltaMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilDeltaMap")
#ifdef RESTRICT_EduStanfordNlpUtilDeltaMap
#define INCLUDE_ALL_EduStanfordNlpUtilDeltaMap 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilDeltaMap 1
#endif
#undef RESTRICT_EduStanfordNlpUtilDeltaMap

#if !defined (EduStanfordNlpUtilDeltaMap_) && (INCLUDE_ALL_EduStanfordNlpUtilDeltaMap || defined(INCLUDE_EduStanfordNlpUtilDeltaMap))
#define EduStanfordNlpUtilDeltaMap_

#define RESTRICT_JavaUtilAbstractMap 1
#define INCLUDE_JavaUtilAbstractMap 1
#include "java/util/AbstractMap.h"

@class EduStanfordNlpUtilMapFactory;
@class IOSObjectArray;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpUtilDeltaMap : JavaUtilAbstractMap

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)originalMap;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)originalMap
   withEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mf;

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (id<JavaUtilSet>)entrySet;

- (id)getWithId:(id)key;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilDeltaMap)

FOUNDATION_EXPORT void EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_withEduStanfordNlpUtilMapFactory_(EduStanfordNlpUtilDeltaMap *self, id<JavaUtilMap> originalMap, EduStanfordNlpUtilMapFactory *mf);

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap *new_EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_withEduStanfordNlpUtilMapFactory_(id<JavaUtilMap> originalMap, EduStanfordNlpUtilMapFactory *mf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap *create_EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_withEduStanfordNlpUtilMapFactory_(id<JavaUtilMap> originalMap, EduStanfordNlpUtilMapFactory *mf);

FOUNDATION_EXPORT void EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_(EduStanfordNlpUtilDeltaMap *self, id<JavaUtilMap> originalMap);

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap *new_EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_(id<JavaUtilMap> originalMap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap *create_EduStanfordNlpUtilDeltaMap_initWithJavaUtilMap_(id<JavaUtilMap> originalMap);

FOUNDATION_EXPORT void EduStanfordNlpUtilDeltaMap_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilDeltaMap)

#endif

#if !defined (EduStanfordNlpUtilDeltaMap_SimpleEntry_) && (INCLUDE_ALL_EduStanfordNlpUtilDeltaMap || defined(INCLUDE_EduStanfordNlpUtilDeltaMap_SimpleEntry))
#define EduStanfordNlpUtilDeltaMap_SimpleEntry_

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap_Entry 1
#include "java/util/Map.h"

@interface EduStanfordNlpUtilDeltaMap_SimpleEntry : NSObject < JavaUtilMap_Entry > {
 @public
  id key_;
  id value_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)e;

- (instancetype)initWithId:(id)key
                    withId:(id)value;

- (jboolean)isEqual:(id)o;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (id)setValueWithId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilDeltaMap_SimpleEntry)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaMap_SimpleEntry, key_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaMap_SimpleEntry, value_, id)

FOUNDATION_EXPORT void EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithId_withId_(EduStanfordNlpUtilDeltaMap_SimpleEntry *self, id key, id value);

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap_SimpleEntry *new_EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithId_withId_(id key, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap_SimpleEntry *create_EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithId_withId_(id key, id value);

FOUNDATION_EXPORT void EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithJavaUtilMap_Entry_(EduStanfordNlpUtilDeltaMap_SimpleEntry *self, id<JavaUtilMap_Entry> e);

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap_SimpleEntry *new_EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilDeltaMap_SimpleEntry *create_EduStanfordNlpUtilDeltaMap_SimpleEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> e);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilDeltaMap_SimpleEntry)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilDeltaMap")
