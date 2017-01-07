//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/DeltaCollectionValuedMap.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/CollectionFactory.h"
#include "edu/stanford/nlp/util/CollectionValuedMap.h"
#include "edu/stanford/nlp/util/ConcatenationIterator.h"
#include "edu/stanford/nlp/util/DeltaCollectionValuedMap.h"
#include "edu/stanford/nlp/util/ErasureUtils.h"
#include "edu/stanford/nlp/util/FilteredIterator.h"
#include "edu/stanford/nlp/util/MapFactory.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/AbstractSet.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/Predicate.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EduStanfordNlpUtilDeltaCollectionValuedMap () {
 @public
  EduStanfordNlpUtilCollectionValuedMap *originalMap_;
  id<JavaUtilMap> deltaMap_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaCollectionValuedMap, originalMap_, EduStanfordNlpUtilCollectionValuedMap *)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaCollectionValuedMap, deltaMap_, id<JavaUtilMap>)

inline jlong EduStanfordNlpUtilDeltaCollectionValuedMap_get_serialVersionUID();
#define EduStanfordNlpUtilDeltaCollectionValuedMap_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilDeltaCollectionValuedMap, serialVersionUID, jlong)

inline id EduStanfordNlpUtilDeltaCollectionValuedMap_get_removedValue();
inline id EduStanfordNlpUtilDeltaCollectionValuedMap_set_removedValue(id value);
static id EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue;
J2OBJC_STATIC_FIELD_OBJ(EduStanfordNlpUtilDeltaCollectionValuedMap, removedValue, id)

@interface EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry ()

+ (jboolean)eqWithId:(id)o1
              withId:(id)o2;

@end

__attribute__((unused)) static jboolean EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_eqWithId_withId_(id o1, id o2);

@interface EduStanfordNlpUtilDeltaCollectionValuedMap_$1 : JavaUtilAbstractSet {
 @public
  EduStanfordNlpUtilDeltaCollectionValuedMap *this$0_;
}

- (id<JavaUtilIterator>)iterator;

- (jint)size;

- (instancetype)initWithEduStanfordNlpUtilDeltaCollectionValuedMap:(EduStanfordNlpUtilDeltaCollectionValuedMap *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilDeltaCollectionValuedMap_$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaCollectionValuedMap_$1, this$0_, EduStanfordNlpUtilDeltaCollectionValuedMap *)

__attribute__((unused)) static void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *self, EduStanfordNlpUtilDeltaCollectionValuedMap *outer$);

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap *outer$);

@interface EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 : NSObject < JavaUtilFunctionPredicate > {
 @public
  EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *this$0_;
}

- (jboolean)testWithId:(id<JavaUtilMap_Entry>)e;

- (instancetype)initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1:(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1, this$0_, EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *)

inline jlong EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_get_serialVersionUID();
#define EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_serialVersionUID -3257173354412718639LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *self, EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$);

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$);

@interface EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 : NSObject < JavaUtilFunctionPredicate >

- (jboolean)testWithId:(id<JavaUtilMap_Entry>)e;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2)

inline jlong EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_get_serialVersionUID();
#define EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *self);

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init();

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilDeltaCollectionValuedMap)

@implementation EduStanfordNlpUtilDeltaCollectionValuedMap

- (id<JavaUtilCollection>)getWithId:(id)key {
  id<JavaUtilCollection> deltaResult = [((id<JavaUtilMap>) nil_chk(deltaMap_)) getWithId:key];
  if (deltaResult == nil) {
    return [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap_)) getWithId:key];
  }
  if (deltaResult == EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue) {
    return [((EduStanfordNlpUtilCollectionFactory *) nil_chk(cf_)) newEmptyCollection];
  }
  return deltaResult;
}

- (id<JavaUtilCollection>)putWithId:(id)key
                             withId:(id<JavaUtilCollection>)value {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)m {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)addWithId:(id)key
           withId:(id)value {
  id<JavaUtilCollection> deltaC = [((id<JavaUtilMap>) nil_chk(deltaMap_)) getWithId:key];
  if (deltaC == nil) {
    deltaC = [((EduStanfordNlpUtilCollectionFactory *) nil_chk(cf_)) newCollection];
    id<JavaUtilCollection> originalC = [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap_)) getWithId:key];
    if (originalC != nil) {
      [((id<JavaUtilCollection>) nil_chk(deltaC)) addAllWithJavaUtilCollection:originalC];
    }
    (void) [((id<JavaUtilMap>) nil_chk(deltaMap_)) putWithId:key withId:deltaC];
  }
  [((id<JavaUtilCollection>) nil_chk(deltaC)) addWithId:value];
}

- (void)addAllWithJavaUtilMap:(id<JavaUtilMap>)m {
  for (id<JavaUtilMap_Entry> __strong e in nil_chk([((id<JavaUtilMap>) nil_chk(m)) entrySet])) {
    [self addWithId:[((id<JavaUtilMap_Entry>) nil_chk(e)) getKey] withId:[e getValue]];
  }
}

- (id<JavaUtilCollection>)removeWithId:(id)key {
  id<JavaUtilCollection> result = [self getWithId:key];
  (void) [((id<JavaUtilMap>) nil_chk(deltaMap_)) putWithId:EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_(key) withId:EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_(EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue)];
  return result;
}

- (void)removeMappingWithId:(id)key
                     withId:(id)value {
  id<JavaUtilCollection> deltaC = [((id<JavaUtilMap>) nil_chk(deltaMap_)) getWithId:key];
  if (deltaC == nil) {
    id<JavaUtilCollection> originalC = [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap_)) getWithId:key];
    if (originalC != nil && [originalC containsWithId:value]) {
      deltaC = [((EduStanfordNlpUtilCollectionFactory *) nil_chk(cf_)) newCollection];
      [((id<JavaUtilCollection>) nil_chk(deltaC)) addAllWithJavaUtilCollection:originalC];
      (void) [((id<JavaUtilMap>) nil_chk(deltaMap_)) putWithId:key withId:deltaC];
    }
  }
  if (deltaC != nil) {
    [deltaC removeWithId:value];
  }
}

- (jboolean)containsKeyWithId:(id)key {
  id value = [((id<JavaUtilMap>) nil_chk(deltaMap_)) getWithId:key];
  if (value == nil) {
    return [((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap_)) containsKeyWithId:key];
  }
  if (value == EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue) {
    return false;
  }
  return true;
}

- (jboolean)containsValueWithId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)clear {
  for (id __strong key in nil_chk([((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap_)) keySet])) {
    (void) [((id<JavaUtilMap>) nil_chk(deltaMap_)) putWithId:key withId:EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_(EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue)];
  }
}

- (jboolean)isEmpty {
  return [self size] == 0;
}

- (jint)size {
  return [((id<JavaUtilSet>) nil_chk([self entrySet])) size];
}

- (id<JavaUtilCollection>)values {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilSet>)entrySet {
  return new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(self);
}

- (instancetype)initWithEduStanfordNlpUtilCollectionValuedMap:(EduStanfordNlpUtilCollectionValuedMap *)originalMap {
  EduStanfordNlpUtilDeltaCollectionValuedMap_initWithEduStanfordNlpUtilCollectionValuedMap_(self, originalMap);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilCollection;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "V", 0x1, 12, 7, -1, 13, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 14, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 15, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0x1, 16, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 17, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 18, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 19, -1, -1 },
    { NULL, NULL, 0x1, -1, 20, -1, 21, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithId:);
  methods[1].selector = @selector(putWithId:withId:);
  methods[2].selector = @selector(putAllWithJavaUtilMap:);
  methods[3].selector = @selector(addWithId:withId:);
  methods[4].selector = @selector(addAllWithJavaUtilMap:);
  methods[5].selector = @selector(removeWithId:);
  methods[6].selector = @selector(removeMappingWithId:withId:);
  methods[7].selector = @selector(containsKeyWithId:);
  methods[8].selector = @selector(containsValueWithId:);
  methods[9].selector = @selector(clear);
  methods[10].selector = @selector(isEmpty);
  methods[11].selector = @selector(size);
  methods[12].selector = @selector(values);
  methods[13].selector = @selector(entrySet);
  methods[14].selector = @selector(initWithEduStanfordNlpUtilCollectionValuedMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilDeltaCollectionValuedMap_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "originalMap_", "LEduStanfordNlpUtilCollectionValuedMap;", .constantValue.asLong = 0, 0x2, -1, -1, 22, -1 },
    { "deltaMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 23, -1 },
    { "removedValue", "LNSObject;", .constantValue.asLong = 0, 0xa, -1, 24, -1, -1 },
  };
  static const void *ptrTable[] = { "get", "LNSObject;", "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;", "put", "LNSObject;LJavaUtilCollection;", "(TK;Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;", "putAll", "LJavaUtilMap;", "(Ljava/util/Map<+TK;+Ljava/util/Collection<TV;>;>;)V", "add", "LNSObject;LNSObject;", "(TK;TV;)V", "addAll", "(Ljava/util/Map<TK;TV;>;)V", "remove", "removeMapping", "containsKey", "containsValue", "()Ljava/util/Collection<Ljava/util/Collection<TV;>;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;", "LEduStanfordNlpUtilCollectionValuedMap;", "(Ledu/stanford/nlp/util/CollectionValuedMap<TK;TV;>;)V", "Ledu/stanford/nlp/util/CollectionValuedMap<TK;TV;>;", "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;", &EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue, "LEduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ledu/stanford/nlp/util/CollectionValuedMap<TK;TV;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilDeltaCollectionValuedMap = { "DeltaCollectionValuedMap", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 15, 4, -1, 25, -1, 26, -1 };
  return &_EduStanfordNlpUtilDeltaCollectionValuedMap;
}

+ (void)initialize {
  if (self == [EduStanfordNlpUtilDeltaCollectionValuedMap class]) {
    EduStanfordNlpUtilDeltaCollectionValuedMap_removedValue = new_NSObject_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilDeltaCollectionValuedMap)
  }
}

@end

void EduStanfordNlpUtilDeltaCollectionValuedMap_initWithEduStanfordNlpUtilCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap *self, EduStanfordNlpUtilCollectionValuedMap *originalMap) {
  EduStanfordNlpUtilCollectionValuedMap_init(self);
  self->originalMap_ = originalMap;
  self->cf_ = ((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(originalMap))->cf_;
  self->mf_ = originalMap->mf_;
  self->deltaMap_ = [((EduStanfordNlpUtilMapFactory *) nil_chk(self->mf_)) newMap];
}

EduStanfordNlpUtilDeltaCollectionValuedMap *new_EduStanfordNlpUtilDeltaCollectionValuedMap_initWithEduStanfordNlpUtilCollectionValuedMap_(EduStanfordNlpUtilCollectionValuedMap *originalMap) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap, initWithEduStanfordNlpUtilCollectionValuedMap_, originalMap)
}

EduStanfordNlpUtilDeltaCollectionValuedMap *create_EduStanfordNlpUtilDeltaCollectionValuedMap_initWithEduStanfordNlpUtilCollectionValuedMap_(EduStanfordNlpUtilCollectionValuedMap *originalMap) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap, initWithEduStanfordNlpUtilCollectionValuedMap_, originalMap)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilDeltaCollectionValuedMap)

@implementation EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithId_withId_(self, key, value);
  return self;
}

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)e {
  EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithJavaUtilMap_Entry_(self, e);
  return self;
}

- (id)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (id)setValueWithId:(id)value {
  id oldValue = self->value_;
  self->value_ = value;
  return oldValue;
}

- (jboolean)isEqual:(id)o {
  if (!([JavaUtilMap_Entry_class_() isInstance:o])) {
    return false;
  }
  id<JavaUtilMap_Entry> e = EduStanfordNlpUtilErasureUtils_uncheckedCastWithId_(o);
  return EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_eqWithId_withId_(key_, [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey]) && EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_eqWithId_withId_(value_, [e getValue]);
}

- (NSUInteger)hash {
  return ((key_ == nil) ? 0 : ((jint) [nil_chk(key_) hash])) ^ ((value_ == nil) ? 0 : ((jint) [nil_chk(value_) hash]));
}

- (NSString *)description {
  return JreStrcat("@C@", key_, '=', value_);
}

+ (jboolean)eqWithId:(id)o1
              withId:(id)o2 {
  return EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_eqWithId_withId_(o1, o2);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "Z", 0x1, 9, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 12, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(initWithJavaUtilMap_Entry:);
  methods[2].selector = @selector(getKey);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(setValueWithId:);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  methods[7].selector = @selector(description);
  methods[8].selector = @selector(eqWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "key_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TK;TV;)V", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<TK;TV;>;)V", "()TK;", "()TV;", "setValue", "LNSObject;", "(TV;)TV;", "equals", "hashCode", "toString", "eq", "TK;", "TV;", "LEduStanfordNlpUtilDeltaCollectionValuedMap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry = { "SimpleEntry", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8, 9, 2, 15, -1, -1, 16, -1 };
  return &_EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry;
}

@end

void EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithId_withId_(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *self, id key, id value) {
  NSObject_init(self);
  self->key_ = key;
  self->value_ = value;
}

EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *new_EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithId_withId_(id key, id value) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry, initWithId_withId_, key, value)
}

EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *create_EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithId_withId_(id key, id value) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry, initWithId_withId_, key, value)
}

void EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithJavaUtilMap_Entry_(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *self, id<JavaUtilMap_Entry> e) {
  NSObject_init(self);
  self->key_ = [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey];
  self->value_ = [e getValue];
}

EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *new_EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> e) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry, initWithJavaUtilMap_Entry_, e)
}

EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry *create_EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> e) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry, initWithJavaUtilMap_Entry_, e)
}

jboolean EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_eqWithId_withId_(id o1, id o2) {
  EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry_initialize();
  return (o1 == nil ? o2 == nil : [o1 isEqual:o2]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilDeltaCollectionValuedMap_SimpleEntry)

@implementation EduStanfordNlpUtilDeltaCollectionValuedMap_$1

- (id<JavaUtilIterator>)iterator {
  id<JavaUtilFunctionPredicate> filter1 = new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(self);
  id<JavaUtilIterator> iter1 = new_EduStanfordNlpUtilFilteredIterator_initWithJavaUtilIterator_withJavaUtilFunctionPredicate_([((id<JavaUtilSet>) nil_chk([((EduStanfordNlpUtilCollectionValuedMap *) nil_chk(this$0_->originalMap_)) entrySet])) iterator], filter1);
  id<JavaUtilFunctionPredicate> filter2 = new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init();
  id<JavaUtilIterator> iter2 = new_EduStanfordNlpUtilFilteredIterator_initWithJavaUtilIterator_withJavaUtilFunctionPredicate_([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(this$0_->deltaMap_)) entrySet])) iterator], filter2);
  return new_EduStanfordNlpUtilConcatenationIterator_initWithJavaUtilIterator_withJavaUtilIterator_(iter1, iter2);
}

- (jint)size {
  jint size = 0;
  for (id<JavaUtilMap_Entry> __strong entry_ in self) {
    EduStanfordNlpUtilErasureUtils_noopWithId_(entry_);
    size++;
  }
  return size;
}

- (instancetype)initWithEduStanfordNlpUtilDeltaCollectionValuedMap:(EduStanfordNlpUtilDeltaCollectionValuedMap *)outer$ {
  EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(iterator);
  methods[1].selector = @selector(size);
  methods[2].selector = @selector(initWithEduStanfordNlpUtilDeltaCollectionValuedMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpUtilDeltaCollectionValuedMap;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;", "LEduStanfordNlpUtilDeltaCollectionValuedMap;", "entrySet", "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilDeltaCollectionValuedMap_$1 = { "", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8008, 3, 1, 1, -1, 2, 3, -1 };
  return &_EduStanfordNlpUtilDeltaCollectionValuedMap_$1;
}

@end

void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *self, EduStanfordNlpUtilDeltaCollectionValuedMap *outer$) {
  self->this$0_ = outer$;
  JavaUtilAbstractSet_init(self);
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap *outer$) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1, initWithEduStanfordNlpUtilDeltaCollectionValuedMap_, outer$)
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_(EduStanfordNlpUtilDeltaCollectionValuedMap *outer$) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1, initWithEduStanfordNlpUtilDeltaCollectionValuedMap_, outer$)
}

@implementation EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1

- (jboolean)testWithId:(id<JavaUtilMap_Entry>)e {
  id key = [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey];
  if ([((id<JavaUtilMap>) nil_chk(this$0_->this$0_->deltaMap_)) containsKeyWithId:key]) {
    return false;
  }
  return true;
}

- (instancetype)initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1:(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *)outer$ {
  EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(self, outer$);
  return self;
}

- (id<JavaUtilFunctionPredicate>)and__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_and__WithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilFunctionPredicate>)negate {
  return JavaUtilFunctionPredicate_negate(self);
}

- (id<JavaUtilFunctionPredicate>)or__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_or__WithJavaUtilFunctionPredicate_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testWithId:);
  methods[1].selector = @selector(initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LEduStanfordNlpUtilDeltaCollectionValuedMap_$1;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "test", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;)Z", "LEduStanfordNlpUtilDeltaCollectionValuedMap_$1;", "iterator", "Ljava/lang/Object;Ljava/util/function/Predicate<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 = { "", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8008, 2, 2, 3, -1, 4, 5, -1 };
  return &_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1;
}

@end

void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *self, EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1, initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_, outer$)
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1_initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_(EduStanfordNlpUtilDeltaCollectionValuedMap_$1 *outer$) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$1, initWithEduStanfordNlpUtilDeltaCollectionValuedMap_$1_, outer$)
}

@implementation EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2

- (jboolean)testWithId:(id<JavaUtilMap_Entry>)e {
  if ([((id<JavaUtilMap_Entry>) nil_chk(e)) getValue] == JreLoadStatic(EduStanfordNlpUtilDeltaCollectionValuedMap, removedValue)) {
    return false;
  }
  return true;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilFunctionPredicate>)and__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_and__WithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilFunctionPredicate>)negate {
  return JavaUtilFunctionPredicate_negate(self);
}

- (id<JavaUtilFunctionPredicate>)or__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_or__WithJavaUtilFunctionPredicate_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testWithId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "test", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;)Z", "LEduStanfordNlpUtilDeltaCollectionValuedMap_$1;", "iterator", "Ljava/lang/Object;Ljava/util/function/Predicate<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 = { "", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, 4, 5, -1 };
  return &_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2;
}

@end

void EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *self) {
  NSObject_init(self);
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *new_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2, init)
}

EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2 *create_EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilDeltaCollectionValuedMap_$1_$2, init)
}