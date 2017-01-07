//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/TwoDimensionalCollectionValuedMap.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/CollectionFactory.h"
#include "edu/stanford/nlp/util/CollectionValuedMap.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/MapFactory.h"
#include "edu/stanford/nlp/util/TwoDimensionalCollectionValuedMap.h"
#include "java/util/Collection.h"
#include "java/util/LinkedList.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpUtilTwoDimensionalCollectionValuedMap () {
 @public
  id<JavaUtilMap> map_;
  jboolean treatCollectionsAsImmutable_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, map_, id<JavaUtilMap>)

inline jlong EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_get_serialVersionUID();
#define EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, serialVersionUID, jlong)

@implementation EduStanfordNlpUtilTwoDimensionalCollectionValuedMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpUtilCollectionFactory:(EduStanfordNlpUtilCollectionFactory *)cf {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilCollectionFactory_(self, cf);
  return self;
}

- (instancetype)initWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mf
             withEduStanfordNlpUtilCollectionFactory:(EduStanfordNlpUtilCollectionFactory *)cf {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_(self, mf, cf);
  return self;
}

- (instancetype)initWithEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mf
             withEduStanfordNlpUtilCollectionFactory:(EduStanfordNlpUtilCollectionFactory *)cf
                                         withBoolean:(jboolean)treatCollectionsAsImmutable {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(self, mf, cf, treatCollectionsAsImmutable);
  return self;
}

- (NSString *)description {
  return [((id<JavaUtilMap>) nil_chk(map_)) description];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)toAdd {
  [((id<JavaUtilMap>) nil_chk(map_)) putAllWithJavaUtilMap:toAdd];
}

- (EduStanfordNlpUtilCollectionValuedMap *)getCollectionValuedMapWithId:(id)key1 {
  EduStanfordNlpUtilCollectionValuedMap *cvm = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key1];
  if (cvm == nil) {
    cvm = new_EduStanfordNlpUtilCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(mf_, cf_, treatCollectionsAsImmutable_);
    (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key1 withId:cvm];
  }
  return cvm;
}

- (id<JavaUtilCollection>)getWithId:(id)key1
                             withId:(id)key2 {
  return [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk([self getCollectionValuedMapWithId:key1])) getWithId:key2];
}

- (void)addWithId:(id)key1
           withId:(id)key2
           withId:(id)value {
  EduStanfordNlpUtilCollectionValuedMap *cvm = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key1];
  if (cvm == nil) {
    cvm = new_EduStanfordNlpUtilCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(mf_, cf_, treatCollectionsAsImmutable_);
    (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key1 withId:cvm];
  }
  [cvm addWithId:key2 withId:value];
}

- (void)addWithId:(id)key1
           withId:(id)key2
withJavaUtilCollection:(id<JavaUtilCollection>)value {
  EduStanfordNlpUtilCollectionValuedMap *cvm = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key1];
  if (cvm == nil) {
    cvm = new_EduStanfordNlpUtilCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(mf_, cf_, treatCollectionsAsImmutable_);
    (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key1 withId:cvm];
  }
  for (id __strong v in nil_chk(value)) [cvm addWithId:key2 withId:v];
}

- (void)addKeyWithId:(id)key1 {
  EduStanfordNlpUtilCollectionValuedMap *cvm = [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key1];
  if (cvm == nil) {
    cvm = new_EduStanfordNlpUtilCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(mf_, cf_, treatCollectionsAsImmutable_);
    (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key1 withId:cvm];
  }
}

- (void)clear {
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}

- (id<JavaUtilSet>)keySet {
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

- (id<JavaUtilSet>)entrySet {
  return [((id<JavaUtilMap>) nil_chk(map_)) entrySet];
}

- (jboolean)containsKeyWithId:(id)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:key];
}

- (void)retainAllWithJavaUtilSet:(id<JavaUtilSet>)keys {
  for (id __strong key in new_JavaUtilLinkedList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map_)) keySet])) {
    if (![((id<JavaUtilSet>) nil_chk(keys)) containsWithId:key]) {
      (void) [((id<JavaUtilMap>) nil_chk(map_)) removeWithId:key];
    }
  }
}

- (id<JavaUtilSet>)firstKeySet {
  return [self keySet];
}

- (id<JavaUtilSet>)secondKeySet {
  id<JavaUtilSet> keys = EduStanfordNlpUtilGenerics_newHashSet();
  for (id __strong k1 in nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) {
    [((id<JavaUtilSet>) nil_chk(keys)) addAllWithJavaUtilCollection:[((EduStanfordNlpUtilCollectionValuedMap *) nil_chk([self getCollectionValuedMapWithId:k1])) keySet]];
  }
  return keys;
}

- (id<JavaUtilCollection>)values {
  id<JavaUtilCollection> allValues = EduStanfordNlpUtilGenerics_newHashSet();
  for (id __strong k1 in nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) {
    id<JavaUtilCollection> collectionOfValues = [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk([self getCollectionValuedMapWithId:k1])) values];
    for (id<JavaUtilCollection> __strong values in nil_chk(collectionOfValues)) {
      [((id<JavaUtilCollection>) nil_chk(allValues)) addAllWithJavaUtilCollection:values];
    }
  }
  return allValues;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LEduStanfordNlpUtilCollectionValuedMap;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x1, 16, 17, -1, 18, -1, -1 },
    { NULL, "V", 0x1, 16, 19, -1, 20, -1, -1 },
    { NULL, "V", 0x1, 21, 11, -1, 22, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 24, -1, -1 },
    { NULL, "Z", 0x1, 25, 11, -1, 26, -1, -1 },
    { NULL, "V", 0x1, 27, 28, -1, 29, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 30, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 31, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpUtilCollectionFactory:);
  methods[2].selector = @selector(initWithEduStanfordNlpUtilMapFactory:withEduStanfordNlpUtilCollectionFactory:);
  methods[3].selector = @selector(initWithEduStanfordNlpUtilMapFactory:withEduStanfordNlpUtilCollectionFactory:withBoolean:);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(putAllWithJavaUtilMap:);
  methods[6].selector = @selector(getCollectionValuedMapWithId:);
  methods[7].selector = @selector(getWithId:withId:);
  methods[8].selector = @selector(addWithId:withId:withId:);
  methods[9].selector = @selector(addWithId:withId:withJavaUtilCollection:);
  methods[10].selector = @selector(addKeyWithId:);
  methods[11].selector = @selector(clear);
  methods[12].selector = @selector(keySet);
  methods[13].selector = @selector(entrySet);
  methods[14].selector = @selector(containsKeyWithId:);
  methods[15].selector = @selector(retainAllWithJavaUtilSet:);
  methods[16].selector = @selector(firstKeySet);
  methods[17].selector = @selector(secondKeySet);
  methods[18].selector = @selector(values);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 32, -1 },
    { "mf_", "LEduStanfordNlpUtilMapFactory;", .constantValue.asLong = 0, 0x4, -1, -1, 33, -1 },
    { "cf_", "LEduStanfordNlpUtilCollectionFactory;", .constantValue.asLong = 0, 0x4, -1, -1, 34, -1 },
    { "treatCollectionsAsImmutable_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpUtilCollectionFactory;", "(Ledu/stanford/nlp/util/CollectionFactory<TV;>;)V", "LEduStanfordNlpUtilMapFactory;LEduStanfordNlpUtilCollectionFactory;", "(Ledu/stanford/nlp/util/MapFactory<TK2;Ljava/util/Collection<TV;>;>;Ledu/stanford/nlp/util/CollectionFactory<TV;>;)V", "LEduStanfordNlpUtilMapFactory;LEduStanfordNlpUtilCollectionFactory;Z", "(Ledu/stanford/nlp/util/MapFactory<TK2;Ljava/util/Collection<TV;>;>;Ledu/stanford/nlp/util/CollectionFactory<TV;>;Z)V", "toString", "putAll", "LJavaUtilMap;", "(Ljava/util/Map<TK1;Ledu/stanford/nlp/util/CollectionValuedMap<TK2;TV;>;>;)V", "getCollectionValuedMap", "LNSObject;", "(TK1;)Ledu/stanford/nlp/util/CollectionValuedMap<TK2;TV;>;", "get", "LNSObject;LNSObject;", "(TK1;TK2;)Ljava/util/Collection<TV;>;", "add", "LNSObject;LNSObject;LNSObject;", "(TK1;TK2;TV;)V", "LNSObject;LNSObject;LJavaUtilCollection;", "(TK1;TK2;Ljava/util/Collection<TV;>;)V", "addKey", "(TK1;)V", "()Ljava/util/Set<TK1;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<TK1;Ledu/stanford/nlp/util/CollectionValuedMap<TK2;TV;>;>;>;", "containsKey", "(TK1;)Z", "retainAll", "LJavaUtilSet;", "(Ljava/util/Set<TK1;>;)V", "()Ljava/util/Set<TK2;>;", "()Ljava/util/Collection<TV;>;", "Ljava/util/Map<TK1;Ledu/stanford/nlp/util/CollectionValuedMap<TK2;TV;>;>;", "Ledu/stanford/nlp/util/MapFactory<TK2;Ljava/util/Collection<TV;>;>;", "Ledu/stanford/nlp/util/CollectionFactory<TV;>;", "<K1:Ljava/lang/Object;K2:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilTwoDimensionalCollectionValuedMap = { "TwoDimensionalCollectionValuedMap", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 19, 5, -1, -1, -1, 35, -1 };
  return &_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap;
}

@end

void EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_init(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *self) {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(self, EduStanfordNlpUtilMapFactory_hashMapFactory(), EduStanfordNlpUtilCollectionFactory_hashSetFactory(), false);
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *new_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, init)
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *create_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, init)
}

void EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *self, EduStanfordNlpUtilCollectionFactory *cf) {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(self, EduStanfordNlpUtilMapFactory_hashMapFactory(), cf, false);
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *new_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilCollectionFactory *cf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilCollectionFactory_, cf)
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *create_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilCollectionFactory *cf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilCollectionFactory_, cf)
}

void EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *self, EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf) {
  EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(self, mf, cf, false);
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *new_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_, mf, cf)
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *create_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_(EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_, mf, cf)
}

void EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *self, EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf, jboolean treatCollectionsAsImmutable) {
  NSObject_init(self);
  self->map_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->mf_ = mf;
  self->cf_ = cf;
  self->treatCollectionsAsImmutable_ = treatCollectionsAsImmutable;
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *new_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf, jboolean treatCollectionsAsImmutable) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_, mf, cf, treatCollectionsAsImmutable)
}

EduStanfordNlpUtilTwoDimensionalCollectionValuedMap *create_EduStanfordNlpUtilTwoDimensionalCollectionValuedMap_initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_(EduStanfordNlpUtilMapFactory *mf, EduStanfordNlpUtilCollectionFactory *cf, jboolean treatCollectionsAsImmutable) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap, initWithEduStanfordNlpUtilMapFactory_withEduStanfordNlpUtilCollectionFactory_withBoolean_, mf, cf, treatCollectionsAsImmutable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilTwoDimensionalCollectionValuedMap)