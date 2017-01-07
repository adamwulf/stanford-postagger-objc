//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/CoreMapNodePattern.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreAnnotations.h"
#include "edu/stanford/nlp/ling/tokensregex/ComplexNodePattern.h"
#include "edu/stanford/nlp/ling/tokensregex/CoreMapNodePattern.h"
#include "edu/stanford/nlp/ling/tokensregex/Env.h"
#include "edu/stanford/nlp/ling/tokensregex/EnvLookup.h"
#include "edu/stanford/nlp/ling/tokensregex/NodePattern.h"
#include "edu/stanford/nlp/util/CollectionUtils.h"
#include "edu/stanford/nlp/util/CoreMap.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/BiFunction.h"
#include "java/util/function/Function.h"
#include "java/util/regex/Pattern.h"

@interface EduStanfordNlpLingTokensregexCoreMapNodePattern ()

+ (id<JavaUtilFunctionBiFunction>)createGetter;

@end

__attribute__((unused)) static id<JavaUtilFunctionBiFunction> EduStanfordNlpLingTokensregexCoreMapNodePattern_createGetter();

@interface EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 : NSObject < JavaUtilFunctionFunction >

- (id)applyWithId:(EduStanfordNlpUtilPair *)envAttrPair;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1)

inline EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_get_instance();
static EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1, instance, EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *)

__attribute__((unused)) static void EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *self);

__attribute__((unused)) static EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init();

@interface EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 : NSObject < JavaUtilFunctionBiFunction >

- (id)applyWithId:(id<EduStanfordNlpUtilCoreMap>)m
           withId:(IOSClass *)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexCoreMapNodePattern_$1)

__attribute__((unused)) static void EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init(EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *self);

__attribute__((unused)) static EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init();

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTokensregexCoreMapNodePattern)

EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker *EduStanfordNlpLingTokensregexCoreMapNodePattern_TEXT_ATTR_EQUAL_CHECKER;

@implementation EduStanfordNlpLingTokensregexCoreMapNodePattern

+ (id<JavaUtilFunctionBiFunction>)createGetter {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_createGetter();
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)annotationPatterns {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(self, annotationPatterns);
  return self;
}

- (instancetype)initWithEduStanfordNlpUtilPairArray:(IOSObjectArray *)annotationPatterns {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithEduStanfordNlpUtilPairArray_(self, annotationPatterns);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)key
withEduStanfordNlpLingTokensregexNodePattern:(EduStanfordNlpLingTokensregexNodePattern *)pattern {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_(self, key, pattern);
  return self;
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithNSString:(NSString *)textAnnotationPattern {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithNSString_(textAnnotationPattern);
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithNSString:(NSString *)textAnnotationPattern
                                                                 withInt:(jint)flags {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithNSString_withInt_(textAnnotationPattern, flags);
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                    withNSString:(NSString *)textAnnotationPattern {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withNSString_(env, textAnnotationPattern);
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)textAnnotationPattern {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithJavaUtilRegexPattern_(textAnnotationPattern);
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithJavaUtilMap_(attributes);
}

+ (EduStanfordNlpLingTokensregexCoreMapNodePattern *)valueOfWithEduStanfordNlpLingTokensregexEnv:(EduStanfordNlpLingTokensregexEnv *)env
                                                                                 withJavaUtilMap:(id<JavaUtilMap>)attributes {
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withJavaUtilMap_(env, attributes);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilFunctionBiFunction;", 0xa, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x81, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 6, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 7, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 8, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 9, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 10, -1, 11, -1, -1 },
    { NULL, "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", 0x9, 5, 12, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createGetter);
  methods[1].selector = @selector(initWithJavaUtilList:);
  methods[2].selector = @selector(initWithEduStanfordNlpUtilPairArray:);
  methods[3].selector = @selector(initWithIOSClass:withEduStanfordNlpLingTokensregexNodePattern:);
  methods[4].selector = @selector(valueOfWithNSString:);
  methods[5].selector = @selector(valueOfWithNSString:withInt:);
  methods[6].selector = @selector(valueOfWithEduStanfordNlpLingTokensregexEnv:withNSString:);
  methods[7].selector = @selector(valueOfWithJavaUtilRegexPattern:);
  methods[8].selector = @selector(valueOfWithJavaUtilMap:);
  methods[9].selector = @selector(valueOfWithEduStanfordNlpLingTokensregexEnv:withJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TEXT_ATTR_EQUAL_CHECKER", "LEduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/function/BiFunction<Ledu/stanford/nlp/util/CoreMap;Ljava/lang/Class;Ljava/lang/Object;>;", "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/util/Pair<Ljava/lang/Class;Ledu/stanford/nlp/ling/tokensregex/NodePattern;>;>;)V", "[LEduStanfordNlpUtilPair;", "LIOSClass;LEduStanfordNlpLingTokensregexNodePattern;", "valueOf", "LNSString;", "LNSString;I", "LEduStanfordNlpLingTokensregexEnv;LNSString;", "LJavaUtilRegexPattern;", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ledu/stanford/nlp/ling/tokensregex/CoreMapNodePattern;", "LEduStanfordNlpLingTokensregexEnv;LJavaUtilMap;", "(Ledu/stanford/nlp/ling/tokensregex/Env;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ledu/stanford/nlp/ling/tokensregex/CoreMapNodePattern;", &EduStanfordNlpLingTokensregexCoreMapNodePattern_TEXT_ATTR_EQUAL_CHECKER, "LEduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker;", "Ledu/stanford/nlp/ling/tokensregex/ComplexNodePattern<Ledu/stanford/nlp/util/CoreMap;Ljava/lang/Class;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexCoreMapNodePattern = { "CoreMapNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x1, 10, 1, -1, 15, -1, 16, -1 };
  return &_EduStanfordNlpLingTokensregexCoreMapNodePattern;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTokensregexCoreMapNodePattern class]) {
    EduStanfordNlpLingTokensregexCoreMapNodePattern_TEXT_ATTR_EQUAL_CHECKER = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker_initWithIOSClassArray_([IOSObjectArray newArrayWithObjects:(id[]){ EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() } count:1 type:IOSClass_class_()]);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTokensregexCoreMapNodePattern)
  }
}

@end

id<JavaUtilFunctionBiFunction> EduStanfordNlpLingTokensregexCoreMapNodePattern_createGetter() {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  return new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init();
}

void EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexCoreMapNodePattern *self, id<JavaUtilList> annotationPatterns) {
  EduStanfordNlpLingTokensregexComplexNodePattern_initWithJavaUtilFunctionBiFunction_withJavaUtilList_(self, EduStanfordNlpLingTokensregexCoreMapNodePattern_createGetter(), annotationPatterns);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(id<JavaUtilList> annotationPatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithJavaUtilList_, annotationPatterns)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(id<JavaUtilList> annotationPatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithJavaUtilList_, annotationPatterns)
}

void EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithEduStanfordNlpUtilPairArray_(EduStanfordNlpLingTokensregexCoreMapNodePattern *self, IOSObjectArray *annotationPatterns) {
  EduStanfordNlpLingTokensregexComplexNodePattern_initWithJavaUtilFunctionBiFunction_withEduStanfordNlpUtilPairArray_(self, EduStanfordNlpLingTokensregexCoreMapNodePattern_createGetter(), [IOSObjectArray newArrayWithObjects:(id[]){ annotationPatterns } count:1 type:EduStanfordNlpUtilPair_class_()]);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithEduStanfordNlpUtilPairArray_(IOSObjectArray *annotationPatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithEduStanfordNlpUtilPairArray_, annotationPatterns)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithEduStanfordNlpUtilPairArray_(IOSObjectArray *annotationPatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithEduStanfordNlpUtilPairArray_, annotationPatterns)
}

void EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexCoreMapNodePattern *self, IOSClass *key, EduStanfordNlpLingTokensregexNodePattern *pattern) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithEduStanfordNlpUtilPairArray_(self, [IOSObjectArray newArrayWithObjects:(id[]){ EduStanfordNlpUtilPair_makePairWithId_withId_(key, pattern) } count:1 type:EduStanfordNlpUtilPair_class_()]);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_(IOSClass *key, EduStanfordNlpLingTokensregexNodePattern *pattern) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_, key, pattern)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_(IOSClass *key, EduStanfordNlpLingTokensregexNodePattern *pattern) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern, initWithIOSClass_withEduStanfordNlpLingTokensregexNodePattern_, key, pattern)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithNSString_(NSString *textAnnotationPattern) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withNSString_(nil, textAnnotationPattern);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithNSString_withInt_(NSString *textAnnotationPattern, jint flags) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  EduStanfordNlpLingTokensregexCoreMapNodePattern *p = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(new_JavaUtilArrayList_initWithInt_(1));
  [p addWithId:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() withEduStanfordNlpLingTokensregexNodePattern:EduStanfordNlpLingTokensregexComplexNodePattern_newStringRegexPatternWithNSString_withInt_(textAnnotationPattern, flags)];
  return p;
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withNSString_(EduStanfordNlpLingTokensregexEnv *env, NSString *textAnnotationPattern) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  EduStanfordNlpLingTokensregexCoreMapNodePattern *p = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(new_JavaUtilArrayList_initWithInt_(1));
  [p addWithId:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() withEduStanfordNlpLingTokensregexNodePattern:EduStanfordNlpLingTokensregexComplexNodePattern_newStringRegexPatternWithNSString_withInt_(textAnnotationPattern, (env != nil) ? ((EduStanfordNlpLingTokensregexEnv *) nil_chk(env))->defaultStringPatternFlags_ : 0)];
  return p;
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithJavaUtilRegexPattern_(JavaUtilRegexPattern *textAnnotationPattern) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  EduStanfordNlpLingTokensregexCoreMapNodePattern *p = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(new_JavaUtilArrayList_initWithInt_(1));
  [p addWithId:EduStanfordNlpLingCoreAnnotations_TextAnnotation_class_() withEduStanfordNlpLingTokensregexNodePattern:new_EduStanfordNlpLingTokensregexComplexNodePattern_StringAnnotationRegexPattern_initWithJavaUtilRegexPattern_(textAnnotationPattern)];
  return p;
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithJavaUtilMap_(id<JavaUtilMap> attributes) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  return EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withJavaUtilMap_(nil, attributes);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern *EduStanfordNlpLingTokensregexCoreMapNodePattern_valueOfWithEduStanfordNlpLingTokensregexEnv_withJavaUtilMap_(EduStanfordNlpLingTokensregexEnv *env, id<JavaUtilMap> attributes) {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_initialize();
  EduStanfordNlpLingTokensregexCoreMapNodePattern *p = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_initWithJavaUtilList_(new_JavaUtilArrayList_initWithInt_([((id<JavaUtilMap>) nil_chk(attributes)) size]));
  [p populateWithEduStanfordNlpLingTokensregexEnv:env withJavaUtilMap:attributes withJavaUtilFunctionFunction:JreLoadStatic(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1, instance)];
  return p;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexCoreMapNodePattern)

@implementation EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker

- (instancetype)initWithIOSClassArray:(IOSObjectArray *)keys {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker_initWithIOSClassArray_(self, keys);
  return self;
}

- (jboolean)matchesWithId:(id<EduStanfordNlpUtilCoreMap>)o1
                   withId:(id<EduStanfordNlpUtilCoreMap>)o2 {
  for (IOSClass * __strong key in nil_chk(keys_)) {
    id v1 = [((id<EduStanfordNlpUtilCoreMap>) nil_chk(o1)) getWithIOSClass:key];
    id v2 = [((id<EduStanfordNlpUtilCoreMap>) nil_chk(o2)) getWithIOSClass:key];
    if (v1 != nil) {
      if (![v1 isEqual:v2]) {
        return false;
      }
    }
    else {
      if (v2 != nil) return false;
    }
  }
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClassArray:);
  methods[1].selector = @selector(matchesWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keys_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "[LIOSClass;", "matches", "LEduStanfordNlpUtilCoreMap;LEduStanfordNlpUtilCoreMap;", "Ljava/util/Collection<Ljava/lang/Class;>;", "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", "<K:Ljava/lang/Object;>Ljava/lang/Object;Ledu/stanford/nlp/ling/tokensregex/SequencePattern$NodesMatchChecker<Ledu/stanford/nlp/util/CoreMap;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker = { "AttributesEqualMatchChecker", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 2, 1, 4, -1, -1, 5, -1 };
  return &_EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker;
}

@end

void EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker_initWithIOSClassArray_(EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker *self, IOSObjectArray *keys) {
  NSObject_init(self);
  self->keys_ = EduStanfordNlpUtilCollectionUtils_asSetWithNSObjectArray_(keys);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker_initWithIOSClassArray_(IOSObjectArray *keys) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker, initWithIOSClassArray_, keys)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker_initWithIOSClassArray_(IOSObjectArray *keys) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker, initWithIOSClassArray_, keys)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexCoreMapNodePattern_AttributesEqualMatchChecker)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1)

@implementation EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1

- (id)applyWithId:(EduStanfordNlpUtilPair *)envAttrPair {
  return EduStanfordNlpLingTokensregexEnvLookup_lookupAnnotationKeyWithClassnameWithEduStanfordNlpLingTokensregexEnv_withNSString_(((EduStanfordNlpUtilPair *) nil_chk(envAttrPair))->first_, envAttrPair->second_);
}

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 class]) {
    EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_instance = new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1)
  }
}

@end

void EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1, init)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1 *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_$Lambda$1, init)
}

@implementation EduStanfordNlpLingTokensregexCoreMapNodePattern_$1

- (id)applyWithId:(id<EduStanfordNlpUtilCoreMap>)m
           withId:(IOSClass *)k {
  return [((id<EduStanfordNlpUtilCoreMap>) nil_chk(m)) getWithIOSClass:k];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilFunctionBiFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionBiFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LEduStanfordNlpUtilCoreMap;LIOSClass;", "LEduStanfordNlpLingTokensregexCoreMapNodePattern;", "createGetter", "Ljava/lang/Object;Ljava/util/function/BiFunction<Ledu/stanford/nlp/util/CoreMap;Ljava/lang/Class;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 = { "", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, 3, 4, -1 };
  return &_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1;
}

@end

void EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init(EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *self) {
  NSObject_init(self);
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *new_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_$1, init)
}

EduStanfordNlpLingTokensregexCoreMapNodePattern_$1 *create_EduStanfordNlpLingTokensregexCoreMapNodePattern_$1_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexCoreMapNodePattern_$1, init)
}
