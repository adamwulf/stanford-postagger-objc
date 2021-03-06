//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/CollectionFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory")
#ifdef RESTRICT_EduStanfordNlpUtilCollectionFactory
#define INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory 1
#endif
#undef RESTRICT_EduStanfordNlpUtilCollectionFactory
#ifdef INCLUDE_EduStanfordNlpUtilCollectionFactory_TreeSetFactory
#define INCLUDE_EduStanfordNlpUtilCollectionFactory 1
#endif
#ifdef INCLUDE_EduStanfordNlpUtilCollectionFactory_HashSetFactory
#define INCLUDE_EduStanfordNlpUtilCollectionFactory 1
#endif
#ifdef INCLUDE_EduStanfordNlpUtilCollectionFactory_LinkedListFactory
#define INCLUDE_EduStanfordNlpUtilCollectionFactory 1
#endif
#ifdef INCLUDE_EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory
#define INCLUDE_EduStanfordNlpUtilCollectionFactory 1
#endif
#ifdef INCLUDE_EduStanfordNlpUtilCollectionFactory_ArrayListFactory
#define INCLUDE_EduStanfordNlpUtilCollectionFactory 1
#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory))
#define EduStanfordNlpUtilCollectionFactory_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

+ (EduStanfordNlpUtilCollectionFactory *)arrayListFactory;

+ (EduStanfordNlpUtilCollectionFactory *)arrayListFactoryWithInt:(jint)size;

+ (EduStanfordNlpUtilCollectionFactory *)hashSetFactory;

+ (EduStanfordNlpUtilCollectionFactory *)linkedListFactory;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

+ (EduStanfordNlpUtilCollectionFactory *)treeSetFactory;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilCollectionFactory)

inline EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_get_ARRAY_LIST_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_ARRAY_LIST_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilCollectionFactory, ARRAY_LIST_FACTORY, EduStanfordNlpUtilCollectionFactory *)

inline EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_get_LINKED_LIST_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_LINKED_LIST_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilCollectionFactory, LINKED_LIST_FACTORY, EduStanfordNlpUtilCollectionFactory *)

inline EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_get_HASH_SET_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_HASH_SET_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilCollectionFactory, HASH_SET_FACTORY, EduStanfordNlpUtilCollectionFactory *)

inline EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_get_TREE_SET_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_TREE_SET_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilCollectionFactory, TREE_SET_FACTORY, EduStanfordNlpUtilCollectionFactory *)

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_arrayListFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_arrayListFactoryWithInt_(jint size);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_linkedListFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_hashSetFactory();

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory *EduStanfordNlpUtilCollectionFactory_treeSetFactory();

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_init(EduStanfordNlpUtilCollectionFactory *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory)

#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_ArrayListFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory_ArrayListFactory))
#define EduStanfordNlpUtilCollectionFactory_ArrayListFactory_

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory_ArrayListFactory : EduStanfordNlpUtilCollectionFactory

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionFactory_ArrayListFactory)

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_ArrayListFactory_init(EduStanfordNlpUtilCollectionFactory_ArrayListFactory *self);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_ArrayListFactory *new_EduStanfordNlpUtilCollectionFactory_ArrayListFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_ArrayListFactory *create_EduStanfordNlpUtilCollectionFactory_ArrayListFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory_ArrayListFactory)

#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory))
#define EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory_

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory : EduStanfordNlpUtilCollectionFactory

#pragma mark Public

- (instancetype)initWithInt:(jint)size;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory)

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory_initWithInt_(EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory *self, jint size);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory *new_EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory *create_EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory_SizedArrayListFactory)

#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_LinkedListFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory_LinkedListFactory))
#define EduStanfordNlpUtilCollectionFactory_LinkedListFactory_

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory_LinkedListFactory : EduStanfordNlpUtilCollectionFactory

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionFactory_LinkedListFactory)

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_LinkedListFactory_init(EduStanfordNlpUtilCollectionFactory_LinkedListFactory *self);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_LinkedListFactory *new_EduStanfordNlpUtilCollectionFactory_LinkedListFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_LinkedListFactory *create_EduStanfordNlpUtilCollectionFactory_LinkedListFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory_LinkedListFactory)

#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_HashSetFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory_HashSetFactory))
#define EduStanfordNlpUtilCollectionFactory_HashSetFactory_

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory_HashSetFactory : EduStanfordNlpUtilCollectionFactory

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionFactory_HashSetFactory)

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_HashSetFactory_init(EduStanfordNlpUtilCollectionFactory_HashSetFactory *self);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_HashSetFactory *new_EduStanfordNlpUtilCollectionFactory_HashSetFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_HashSetFactory *create_EduStanfordNlpUtilCollectionFactory_HashSetFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory_HashSetFactory)

#endif

#if !defined (EduStanfordNlpUtilCollectionFactory_TreeSetFactory_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory || defined(INCLUDE_EduStanfordNlpUtilCollectionFactory_TreeSetFactory))
#define EduStanfordNlpUtilCollectionFactory_TreeSetFactory_

@protocol JavaUtilCollection;

@interface EduStanfordNlpUtilCollectionFactory_TreeSetFactory : EduStanfordNlpUtilCollectionFactory

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilCollection>)newCollection OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilCollection>)newEmptyCollection OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionFactory_TreeSetFactory)

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionFactory_TreeSetFactory_init(EduStanfordNlpUtilCollectionFactory_TreeSetFactory *self);

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_TreeSetFactory *new_EduStanfordNlpUtilCollectionFactory_TreeSetFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilCollectionFactory_TreeSetFactory *create_EduStanfordNlpUtilCollectionFactory_TreeSetFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionFactory_TreeSetFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilCollectionFactory")
