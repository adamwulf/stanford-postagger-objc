//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/MapFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilMapFactory")
#ifdef RESTRICT_EduStanfordNlpUtilMapFactory
#define INCLUDE_ALL_EduStanfordNlpUtilMapFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilMapFactory 1
#endif
#undef RESTRICT_EduStanfordNlpUtilMapFactory

#if !defined (EduStanfordNlpUtilMapFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilMapFactory || defined(INCLUDE_EduStanfordNlpUtilMapFactory))
#define EduStanfordNlpUtilMapFactory_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpUtilMapFactory : NSObject < JavaIoSerializable >

#pragma mark Public

+ (EduStanfordNlpUtilMapFactory *)arrayMapFactory;

+ (EduStanfordNlpUtilMapFactory *)hashMapFactory;

+ (EduStanfordNlpUtilMapFactory *)identityHashMapFactory;

+ (EduStanfordNlpUtilMapFactory *)linkedHashMapFactory;

- (id<JavaUtilMap>)newMap OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)newMapWithInt:(jint)initCapacity OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilSet>)newSet OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilSet>)newSetWithJavaUtilCollection:(id<JavaUtilCollection>)init_ OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)setMapWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id<JavaUtilMap>)setMapWithJavaUtilMap:(id<JavaUtilMap>)map
                                 withInt:(jint)initCapacity;

+ (EduStanfordNlpUtilMapFactory *)treeMapFactory;

+ (EduStanfordNlpUtilMapFactory *)treeMapFactoryWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (EduStanfordNlpUtilMapFactory *)weakHashMapFactory;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilMapFactory)

inline EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_get_HASH_MAP_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_HASH_MAP_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilMapFactory, HASH_MAP_FACTORY, EduStanfordNlpUtilMapFactory *)

inline EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_get_IDENTITY_HASH_MAP_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_IDENTITY_HASH_MAP_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilMapFactory, IDENTITY_HASH_MAP_FACTORY, EduStanfordNlpUtilMapFactory *)

inline EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_get_CONCURRENT_MAP_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_CONCURRENT_MAP_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilMapFactory, CONCURRENT_MAP_FACTORY, EduStanfordNlpUtilMapFactory *)

FOUNDATION_EXPORT void EduStanfordNlpUtilMapFactory_init(EduStanfordNlpUtilMapFactory *self);

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_hashMapFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_identityHashMapFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_weakHashMapFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_treeMapFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_treeMapFactoryWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_linkedHashMapFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilMapFactory *EduStanfordNlpUtilMapFactory_arrayMapFactory();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilMapFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilMapFactory")
