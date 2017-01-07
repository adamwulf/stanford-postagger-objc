//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Dependencies.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasIndex.h"
#include "edu/stanford/nlp/ling/HasTag.h"
#include "edu/stanford/nlp/ling/HasWord.h"
#include "edu/stanford/nlp/ling/IndexedWord.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/stats/ClassicCounter.h"
#include "edu/stanford/nlp/stats/Counter.h"
#include "edu/stanford/nlp/trees/Dependencies.h"
#include "edu/stanford/nlp/trees/Dependency.h"
#include "edu/stanford/nlp/trees/TypedDependency.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/Function.h"
#include "java/util/function/Predicate.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

@interface EduStanfordNlpTreesDependencies ()

- (instancetype)init;

+ (id<JavaUtilSet>)getGovMaxChainsWithJavaUtilMap:(id<JavaUtilMap>)govToDepMap
                withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)gov
                                          withInt:(jint)depth;

@end

__attribute__((unused)) static void EduStanfordNlpTreesDependencies_init(EduStanfordNlpTreesDependencies *self);

__attribute__((unused)) static EduStanfordNlpTreesDependencies *new_EduStanfordNlpTreesDependencies_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesDependencies *create_EduStanfordNlpTreesDependencies_init();

__attribute__((unused)) static id<JavaUtilSet> EduStanfordNlpTreesDependencies_getGovMaxChainsWithJavaUtilMap_withEduStanfordNlpLingIndexedWord_withInt_(id<JavaUtilMap> govToDepMap, EduStanfordNlpLingIndexedWord *gov, jint depth);

@interface EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter () {
 @public
  id<JavaUtilFunctionPredicate> tagRejectFilter_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter, tagRejectFilter_, id<JavaUtilFunctionPredicate>)

inline jlong EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_get_serialVersionUID();
#define EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_serialVersionUID -7732189363171164852LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter, serialVersionUID, jlong)

@interface EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter () {
 @public
  id<JavaUtilFunctionPredicate> wordRejectFilter_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter, wordRejectFilter_, id<JavaUtilFunctionPredicate>)

inline jlong EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_get_serialVersionUID();
#define EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_serialVersionUID 1166489968248785287LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter, serialVersionUID, jlong)

@interface EduStanfordNlpTreesDependencies_ComparatorHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesDependencies_ComparatorHolder)

inline id<JavaUtilComparator> EduStanfordNlpTreesDependencies_ComparatorHolder_get_dc();
static id<JavaUtilComparator> EduStanfordNlpTreesDependencies_ComparatorHolder_dc;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesDependencies_ComparatorHolder, dc, id<JavaUtilComparator>)

__attribute__((unused)) static void EduStanfordNlpTreesDependencies_ComparatorHolder_init(EduStanfordNlpTreesDependencies_ComparatorHolder *self);

__attribute__((unused)) static EduStanfordNlpTreesDependencies_ComparatorHolder *new_EduStanfordNlpTreesDependencies_ComparatorHolder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesDependencies_ComparatorHolder *create_EduStanfordNlpTreesDependencies_ComparatorHolder_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesDependencies_ComparatorHolder)

@interface EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator : NSObject < JavaUtilComparator >

- (jint)compareWithId:(id<EduStanfordNlpTreesDependency>)dep1
               withId:(id<EduStanfordNlpTreesDependency>)dep2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator)

__attribute__((unused)) static void EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *self);

__attribute__((unused)) static EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *new_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *create_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator)

@implementation EduStanfordNlpTreesDependencies

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesDependencies_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilMap>)govToDepMapWithJavaUtilList:(id<JavaUtilList>)deps {
  return EduStanfordNlpTreesDependencies_govToDepMapWithJavaUtilList_(deps);
}

+ (id<JavaUtilSet>)getGovMaxChainsWithJavaUtilMap:(id<JavaUtilMap>)govToDepMap
                withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)gov
                                          withInt:(jint)depth {
  return EduStanfordNlpTreesDependencies_getGovMaxChainsWithJavaUtilMap_withEduStanfordNlpLingIndexedWord_withInt_(govToDepMap, gov, depth);
}

+ (id<EduStanfordNlpStatsCounter>)getTypedDependencyChainsWithJavaUtilList:(id<JavaUtilList>)deps
                                                                   withInt:(jint)maxLength {
  return EduStanfordNlpTreesDependencies_getTypedDependencyChainsWithJavaUtilList_withInt_(deps, maxLength);
}

+ (id<JavaUtilComparator>)dependencyIndexComparator {
  return EduStanfordNlpTreesDependencies_dependencyIndexComparator();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0xa, 3, 4, -1, 5, -1, -1 },
    { NULL, "LEduStanfordNlpStatsCounter;", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x9, -1, -1, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(govToDepMapWithJavaUtilList:);
  methods[2].selector = @selector(getGovMaxChainsWithJavaUtilMap:withEduStanfordNlpLingIndexedWord:withInt:);
  methods[3].selector = @selector(getTypedDependencyChainsWithJavaUtilList:withInt:);
  methods[4].selector = @selector(dependencyIndexComparator);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "govToDepMap", "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;)Ljava/util/Map<Ledu/stanford/nlp/ling/IndexedWord;Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;>;", "getGovMaxChains", "LJavaUtilMap;LEduStanfordNlpLingIndexedWord;I", "(Ljava/util/Map<Ledu/stanford/nlp/ling/IndexedWord;Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;>;Ledu/stanford/nlp/ling/IndexedWord;I)Ljava/util/Set<Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;>;", "getTypedDependencyChains", "LJavaUtilList;I", "(Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;I)Ledu/stanford/nlp/stats/Counter<Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;>;", "()Ljava/util/Comparator<Ledu/stanford/nlp/trees/Dependency;>;", "LEduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter;LEduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter;LEduStanfordNlpTreesDependencies_ComparatorHolder;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencies = { "Dependencies", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 10, -1, -1, -1 };
  return &_EduStanfordNlpTreesDependencies;
}

@end

void EduStanfordNlpTreesDependencies_init(EduStanfordNlpTreesDependencies *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesDependencies *new_EduStanfordNlpTreesDependencies_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDependencies, init)
}

EduStanfordNlpTreesDependencies *create_EduStanfordNlpTreesDependencies_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDependencies, init)
}

id<JavaUtilMap> EduStanfordNlpTreesDependencies_govToDepMapWithJavaUtilList_(id<JavaUtilList> deps) {
  EduStanfordNlpTreesDependencies_initialize();
  id<JavaUtilMap> govToDepMap = EduStanfordNlpUtilGenerics_newHashMap();
  for (EduStanfordNlpTreesTypedDependency * __strong dep in nil_chk(deps)) {
    EduStanfordNlpLingIndexedWord *gov = [((EduStanfordNlpTreesTypedDependency *) nil_chk(dep)) gov];
    id<JavaUtilList> depList = [((id<JavaUtilMap>) nil_chk(govToDepMap)) getWithId:gov];
    if (depList == nil) {
      depList = new_JavaUtilArrayList_init();
      (void) [govToDepMap putWithId:gov withId:depList];
    }
    [depList addWithId:dep];
  }
  return govToDepMap;
}

id<JavaUtilSet> EduStanfordNlpTreesDependencies_getGovMaxChainsWithJavaUtilMap_withEduStanfordNlpLingIndexedWord_withInt_(id<JavaUtilMap> govToDepMap, EduStanfordNlpLingIndexedWord *gov, jint depth) {
  EduStanfordNlpTreesDependencies_initialize();
  id<JavaUtilSet> depLists = EduStanfordNlpUtilGenerics_newHashSet();
  id<JavaUtilList> children = [((id<JavaUtilMap>) nil_chk(govToDepMap)) getWithId:gov];
  if (depth > 0 && children != nil) {
    for (EduStanfordNlpTreesTypedDependency * __strong child in children) {
      EduStanfordNlpLingIndexedWord *childNode = [((EduStanfordNlpTreesTypedDependency *) nil_chk(child)) dep];
      if (childNode == nil) continue;
      id<JavaUtilSet> childDepLists = EduStanfordNlpTreesDependencies_getGovMaxChainsWithJavaUtilMap_withEduStanfordNlpLingIndexedWord_withInt_(govToDepMap, childNode, depth - 1);
      if ([((id<JavaUtilSet>) nil_chk(childDepLists)) size] != 0) {
        for (id<JavaUtilList> __strong childDepList in childDepLists) {
          id<JavaUtilList> depList = new_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(childDepList)) size] + 1);
          [depList addWithId:child];
          [depList addAllWithJavaUtilCollection:childDepList];
          [((id<JavaUtilSet>) nil_chk(depLists)) addWithId:depList];
        }
      }
      else {
        [((id<JavaUtilSet>) nil_chk(depLists)) addWithId:JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ child } count:1 type:EduStanfordNlpTreesTypedDependency_class_()])];
      }
    }
  }
  return depLists;
}

id<EduStanfordNlpStatsCounter> EduStanfordNlpTreesDependencies_getTypedDependencyChainsWithJavaUtilList_withInt_(id<JavaUtilList> deps, jint maxLength) {
  EduStanfordNlpTreesDependencies_initialize();
  id<JavaUtilMap> govToDepMap = EduStanfordNlpTreesDependencies_govToDepMapWithJavaUtilList_(deps);
  id<EduStanfordNlpStatsCounter> tdc = new_EduStanfordNlpStatsClassicCounter_init();
  for (EduStanfordNlpLingIndexedWord * __strong gov in nil_chk([((id<JavaUtilMap>) nil_chk(govToDepMap)) keySet])) {
    id<JavaUtilSet> maxChains = EduStanfordNlpTreesDependencies_getGovMaxChainsWithJavaUtilMap_withEduStanfordNlpLingIndexedWord_withInt_(govToDepMap, gov, maxLength);
    for (id<JavaUtilList> __strong maxChain in nil_chk(maxChains)) {
      for (jint i = 1; i <= [((id<JavaUtilList>) nil_chk(maxChain)) size]; i++) {
        id<JavaUtilList> chain = [maxChain subListWithInt:0 withInt:i];
        [tdc incrementCountWithId:chain];
      }
    }
  }
  return tdc;
}

id<JavaUtilComparator> EduStanfordNlpTreesDependencies_dependencyIndexComparator() {
  EduStanfordNlpTreesDependencies_initialize();
  return JreLoadStatic(EduStanfordNlpTreesDependencies_ComparatorHolder, dc);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencies)

@implementation EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)trf {
  EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_initWithJavaUtilFunctionPredicate_(self, trf);
  return self;
}

- (jboolean)testWithId:(id<EduStanfordNlpTreesDependency>)d {
  if (d == nil) {
    return false;
  }
  if (!([EduStanfordNlpLingHasTag_class_() isInstance:[d dependent]])) {
    return false;
  }
  NSString *tag = [((id<EduStanfordNlpLingHasTag>) nil_chk(((id<EduStanfordNlpLingHasTag>) cast_check([d dependent], EduStanfordNlpLingHasTag_class_())))) tag];
  return [((id<JavaUtilFunctionPredicate>) nil_chk(tagRejectFilter_)) testWithId:tag];
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
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilFunctionPredicate:);
  methods[1].selector = @selector(testWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tagRejectFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilFunctionPredicate;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;)V", "test", "LEduStanfordNlpTreesDependency;", "(Ledu/stanford/nlp/trees/Dependency<TG;TD;TN;>;)Z", "Ljava/util/function/Predicate<Ljava/lang/String;>;", "LEduStanfordNlpTreesDependencies;", "<G::Ledu/stanford/nlp/ling/Label;D::Ledu/stanford/nlp/ling/Label;N:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/function/Predicate<Ledu/stanford/nlp/trees/Dependency<TG;TD;TN;>;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter = { "DependentPuncTagRejectFilter", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x9, 2, 2, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter;
}

@end

void EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_initWithJavaUtilFunctionPredicate_(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter *self, id<JavaUtilFunctionPredicate> trf) {
  NSObject_init(self);
  self->tagRejectFilter_ = trf;
}

EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter *new_EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> trf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter, initWithJavaUtilFunctionPredicate_, trf)
}

EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter *create_EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> trf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter, initWithJavaUtilFunctionPredicate_, trf)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencies_DependentPuncTagRejectFilter)

@implementation EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter

- (instancetype)initWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)wrf {
  EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_initWithJavaUtilFunctionPredicate_(self, wrf);
  return self;
}

- (jboolean)testWithId:(id<EduStanfordNlpTreesDependency>)d {
  if (d == nil) {
    return false;
  }
  NSString *word = nil;
  if ([EduStanfordNlpLingHasWord_class_() isInstance:[d dependent]]) {
    word = [((id<EduStanfordNlpLingHasWord>) nil_chk(((id<EduStanfordNlpLingHasWord>) cast_check([d dependent], EduStanfordNlpLingHasWord_class_())))) word];
  }
  if (word == nil) {
    word = [((id<EduStanfordNlpLingLabel>) nil_chk([d dependent])) value];
  }
  return [((id<JavaUtilFunctionPredicate>) nil_chk(wordRejectFilter_)) testWithId:word];
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
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilFunctionPredicate:);
  methods[1].selector = @selector(testWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "wordRejectFilter_", "LJavaUtilFunctionPredicate;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilFunctionPredicate;", "(Ljava/util/function/Predicate<Ljava/lang/String;>;)V", "test", "LEduStanfordNlpTreesDependency;", "(Ledu/stanford/nlp/trees/Dependency<TG;TD;TN;>;)Z", "Ljava/util/function/Predicate<Ljava/lang/String;>;", "LEduStanfordNlpTreesDependencies;", "<G::Ledu/stanford/nlp/ling/Label;D::Ledu/stanford/nlp/ling/Label;N:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/function/Predicate<Ledu/stanford/nlp/trees/Dependency<TG;TD;TN;>;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter = { "DependentPuncWordRejectFilter", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x9, 2, 2, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter;
}

@end

void EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_initWithJavaUtilFunctionPredicate_(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter *self, id<JavaUtilFunctionPredicate> wrf) {
  NSObject_init(self);
  self->wordRejectFilter_ = wrf;
}

EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter *new_EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> wrf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter, initWithJavaUtilFunctionPredicate_, wrf)
}

EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter *create_EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter_initWithJavaUtilFunctionPredicate_(id<JavaUtilFunctionPredicate> wrf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter, initWithJavaUtilFunctionPredicate_, wrf)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencies_DependentPuncWordRejectFilter)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesDependencies_ComparatorHolder)

@implementation EduStanfordNlpTreesDependencies_ComparatorHolder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesDependencies_ComparatorHolder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dc", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x1a, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &EduStanfordNlpTreesDependencies_ComparatorHolder_dc, "Ljava/util/Comparator<Ledu/stanford/nlp/trees/Dependency;>;", "LEduStanfordNlpTreesDependencies;", "LEduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencies_ComparatorHolder = { "ComparatorHolder", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0xa, 1, 1, 2, 3, -1, -1, -1 };
  return &_EduStanfordNlpTreesDependencies_ComparatorHolder;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesDependencies_ComparatorHolder class]) {
    EduStanfordNlpTreesDependencies_ComparatorHolder_dc = new_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesDependencies_ComparatorHolder)
  }
}

@end

void EduStanfordNlpTreesDependencies_ComparatorHolder_init(EduStanfordNlpTreesDependencies_ComparatorHolder *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesDependencies_ComparatorHolder *new_EduStanfordNlpTreesDependencies_ComparatorHolder_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDependencies_ComparatorHolder, init)
}

EduStanfordNlpTreesDependencies_ComparatorHolder *create_EduStanfordNlpTreesDependencies_ComparatorHolder_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDependencies_ComparatorHolder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencies_ComparatorHolder)

@implementation EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator

- (jint)compareWithId:(id<EduStanfordNlpTreesDependency>)dep1
               withId:(id<EduStanfordNlpTreesDependency>)dep2 {
  id<EduStanfordNlpLingHasIndex> dep1lab = (id<EduStanfordNlpLingHasIndex>) cast_check([((id<EduStanfordNlpTreesDependency>) nil_chk(dep1)) dependent], EduStanfordNlpLingHasIndex_class_());
  id<EduStanfordNlpLingHasIndex> dep2lab = (id<EduStanfordNlpLingHasIndex>) cast_check([((id<EduStanfordNlpTreesDependency>) nil_chk(dep2)) dependent], EduStanfordNlpLingHasIndex_class_());
  jint dep1idx = [((id<EduStanfordNlpLingHasIndex>) nil_chk(dep1lab)) index];
  jint dep2idx = [((id<EduStanfordNlpLingHasIndex>) nil_chk(dep2lab)) index];
  return dep1idx - dep2idx;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LEduStanfordNlpTreesDependency;LEduStanfordNlpTreesDependency;", "LEduStanfordNlpTreesDependencies_ComparatorHolder;", "Ljava/lang/Object;Ljava/util/Comparator<Ledu/stanford/nlp/trees/Dependency;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator = { "DependencyIdxComparator", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0xa, 2, 0, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator;
}

@end

void EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *new_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator, init)
}

EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator *create_EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencies_ComparatorHolder_DependencyIdxComparator)