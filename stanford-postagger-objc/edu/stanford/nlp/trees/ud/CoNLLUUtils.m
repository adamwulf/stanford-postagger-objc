//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/ud/CoNLLUUtils.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/ud/CoNLLUUtils.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

@implementation EduStanfordNlpTreesUdCoNLLUUtils

+ (JavaUtilHashMap *)parseFeaturesWithNSString:(NSString *)featureString {
  return EduStanfordNlpTreesUdCoNLLUUtils_parseFeaturesWithNSString_(featureString);
}

+ (NSString *)toFeatureStringWithJavaUtilHashMap:(JavaUtilHashMap *)features {
  return EduStanfordNlpTreesUdCoNLLUUtils_toFeatureStringWithJavaUtilHashMap_(features);
}

+ (JavaUtilHashMap *)parseExtraDepsWithNSString:(NSString *)extraDepsString {
  return EduStanfordNlpTreesUdCoNLLUUtils_parseExtraDepsWithNSString_(extraDepsString);
}

+ (NSString *)toExtraDepsStringWithJavaUtilHashMap:(JavaUtilHashMap *)extraDeps {
  return EduStanfordNlpTreesUdCoNLLUUtils_toExtraDepsStringWithJavaUtilHashMap_(extraDeps);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesUdCoNLLUUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilHashMap;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilHashMap;", 0x9, 6, 1, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0x9, 8, 4, -1, 9, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(parseFeaturesWithNSString:);
  methods[1].selector = @selector(toFeatureStringWithJavaUtilHashMap:);
  methods[2].selector = @selector(parseExtraDepsWithNSString:);
  methods[3].selector = @selector(toExtraDepsStringWithJavaUtilHashMap:);
  methods[4].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "parseFeatures", "LNSString;", "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;", "toFeatureString", "LJavaUtilHashMap;", "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;", "parseExtraDeps", "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;", "toExtraDepsString", "(Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;)Ljava/lang/String;", "LEduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesUdCoNLLUUtils = { "CoNLLUUtils", "edu.stanford.nlp.trees.ud", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 10, -1, -1, -1 };
  return &_EduStanfordNlpTreesUdCoNLLUUtils;
}

@end

JavaUtilHashMap *EduStanfordNlpTreesUdCoNLLUUtils_parseFeaturesWithNSString_(NSString *featureString) {
  EduStanfordNlpTreesUdCoNLLUUtils_initialize();
  JavaUtilHashMap *features = new_JavaUtilHashMap_init();
  if (![((NSString *) nil_chk(featureString)) isEqual:@"_"]) {
    IOSObjectArray *featValPairs = [featureString split:@"\\|"];
    {
      IOSObjectArray *a__ = featValPairs;
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *p = *b__++;
        IOSObjectArray *featValPair = [((NSString *) nil_chk(p)) split:@"="];
        (void) [features putWithId:IOSObjectArray_Get(nil_chk(featValPair), 0) withId:IOSObjectArray_Get(featValPair, 1)];
      }
    }
  }
  return features;
}

NSString *EduStanfordNlpTreesUdCoNLLUUtils_toFeatureStringWithJavaUtilHashMap_(JavaUtilHashMap *features) {
  EduStanfordNlpTreesUdCoNLLUUtils_initialize();
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  jboolean first = true;
  if (features != nil) {
    id<JavaUtilList> sortedKeys = new_JavaUtilArrayList_initWithJavaUtilCollection_([features keySet]);
    JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(sortedKeys, new_EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator_init());
    for (NSString * __strong key in sortedKeys) {
      if (!first) {
        (void) [sb appendWithNSString:@"|"];
      }
      else {
        first = false;
      }
      (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([sb appendWithNSString:key])) appendWithNSString:@"="])) appendWithNSString:[features getWithId:key]];
    }
  }
  if (first) {
    (void) [sb appendWithNSString:@"_"];
  }
  return [sb description];
}

JavaUtilHashMap *EduStanfordNlpTreesUdCoNLLUUtils_parseExtraDepsWithNSString_(NSString *extraDepsString) {
  EduStanfordNlpTreesUdCoNLLUUtils_initialize();
  JavaUtilHashMap *extraDeps = new_JavaUtilHashMap_init();
  if (![((NSString *) nil_chk(extraDepsString)) isEqual:@"_"]) {
    IOSObjectArray *extraDepParts = [extraDepsString split:@"\\|"];
    {
      IOSObjectArray *a__ = extraDepParts;
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *extraDepString = *b__++;
        jint sepPos = [((NSString *) nil_chk(extraDepString)) indexOfString:@":"];
        NSString *reln = [extraDepString substring:sepPos + 1];
        JavaLangInteger *gov = JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_([extraDepString substring:0 endIndex:sepPos]));
        (void) [extraDeps putWithId:gov withId:reln];
      }
    }
  }
  return extraDeps;
}

NSString *EduStanfordNlpTreesUdCoNLLUUtils_toExtraDepsStringWithJavaUtilHashMap_(JavaUtilHashMap *extraDeps) {
  EduStanfordNlpTreesUdCoNLLUUtils_initialize();
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  jboolean first = true;
  if (extraDeps != nil) {
    id<JavaUtilList> sortedKeys = new_JavaUtilArrayList_initWithJavaUtilCollection_([extraDeps keySet]);
    JavaUtilCollections_sortWithJavaUtilList_(sortedKeys);
    for (JavaLangInteger * __strong key in sortedKeys) {
      if (!first) {
        (void) [sb appendWithNSString:@"|"];
      }
      else {
        first = false;
      }
      (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([sb appendWithId:key])) appendWithNSString:@":"])) appendWithNSString:[extraDeps getWithId:key]];
    }
  }
  if (first) {
    (void) [sb appendWithNSString:@"_"];
  }
  return [sb description];
}

void EduStanfordNlpTreesUdCoNLLUUtils_init(EduStanfordNlpTreesUdCoNLLUUtils *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesUdCoNLLUUtils *new_EduStanfordNlpTreesUdCoNLLUUtils_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesUdCoNLLUUtils, init)
}

EduStanfordNlpTreesUdCoNLLUUtils *create_EduStanfordNlpTreesUdCoNLLUUtils_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesUdCoNLLUUtils, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesUdCoNLLUUtils)

@implementation EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator

- (jint)compareWithId:(NSString *)featureName1
               withId:(NSString *)featureName2 {
  return [((NSString *) nil_chk([((NSString *) nil_chk(featureName1)) lowercaseString])) compareToWithId:[((NSString *) nil_chk(featureName2)) lowercaseString]];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator_init(self);
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
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LNSString;LNSString;", "LEduStanfordNlpTreesUdCoNLLUUtils;", "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator = { "FeatureNameComparator", "edu.stanford.nlp.trees.ud", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator;
}

@end

void EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator_init(EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator *new_EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator, init)
}

EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator *create_EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesUdCoNLLUUtils_FeatureNameComparator)
