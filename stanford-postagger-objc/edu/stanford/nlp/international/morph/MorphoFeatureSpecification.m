//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/international/morph/MorphoFeatureSpecification.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/morph/MorphoFeatureSpecification.h"
#include "edu/stanford/nlp/international/morph/MorphoFeatures.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/RuntimeException.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/regex/Pattern.h"

inline jlong EduStanfordNlpInternationalMorphMorphoFeatureSpecification_get_serialVersionUID();
#define EduStanfordNlpInternationalMorphMorphoFeatureSpecification_serialVersionUID -5720683653931585664LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpInternationalMorphMorphoFeatureSpecification, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

NSString *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MORPHO_MARK = @"~#";
NSString *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_LEMMA_MARK = @"|||";
NSString *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_NO_ANALYSIS = @"XXX";

@implementation EduStanfordNlpInternationalMorphMorphoFeatureSpecification

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpInternationalMorphMorphoFeatureSpecification_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)activateWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *)feat {
  [((id<JavaUtilSet>) nil_chk(activeFeatures_)) addWithId:feat];
}

- (jboolean)isActiveWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *)feat {
  return [((id<JavaUtilSet>) nil_chk(activeFeatures_)) containsWithId:feat];
}

- (id<JavaUtilList>)getValuesWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *)feat {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (EduStanfordNlpInternationalMorphMorphoFeatures *)strToFeaturesWithNSString:(NSString *)spec {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (EduStanfordNlpUtilPair *)splitMorphStringWithNSString:(NSString *)word
                                            withNSString:(NSString *)morphStr {
  return EduStanfordNlpInternationalMorphMorphoFeatureSpecification_splitMorphStringWithNSString_withNSString_(word, morphStr);
}

- (NSString *)description {
  return [((id<JavaUtilSet>) nil_chk(activeFeatures_)) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalMorphMorphoFeatures;", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilPair;", 0x9, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(activateWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:);
  methods[2].selector = @selector(isActiveWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:);
  methods[3].selector = @selector(getValuesWithEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType:);
  methods[4].selector = @selector(strToFeaturesWithNSString:);
  methods[5].selector = @selector(splitMorphStringWithNSString:withNSString:);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpInternationalMorphMorphoFeatureSpecification_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "MORPHO_MARK", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "LEMMA_MARK", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "NO_ANALYSIS", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
    { "activeFeatures_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x14, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "activate", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", "isActive", "getValues", "(Ledu/stanford/nlp/international/morph/MorphoFeatureSpecification$MorphoFeatureType;)Ljava/util/List<Ljava/lang/String;>;", "strToFeatures", "LNSString;", "splitMorphString", "LNSString;LNSString;", "(Ljava/lang/String;Ljava/lang/String;)Ledu/stanford/nlp/util/Pair<Ljava/lang/String;Ljava/lang/String;>;", "toString", &EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MORPHO_MARK, &EduStanfordNlpInternationalMorphMorphoFeatureSpecification_LEMMA_MARK, &EduStanfordNlpInternationalMorphMorphoFeatureSpecification_NO_ANALYSIS, "Ljava/util/Set<Ledu/stanford/nlp/international/morph/MorphoFeatureSpecification$MorphoFeatureType;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalMorphMorphoFeatureSpecification = { "MorphoFeatureSpecification", "edu.stanford.nlp.international.morph", ptrTable, methods, fields, 7, 0x401, 7, 5, -1, 1, -1, -1, -1 };
  return &_EduStanfordNlpInternationalMorphMorphoFeatureSpecification;
}

@end

void EduStanfordNlpInternationalMorphMorphoFeatureSpecification_init(EduStanfordNlpInternationalMorphMorphoFeatureSpecification *self) {
  NSObject_init(self);
  self->activeFeatures_ = EduStanfordNlpUtilGenerics_newHashSet();
}

EduStanfordNlpUtilPair *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_splitMorphStringWithNSString_withNSString_(NSString *word, NSString *morphStr) {
  EduStanfordNlpInternationalMorphMorphoFeatureSpecification_initialize();
  if (morphStr == nil || [((NSString *) nil_chk([morphStr trim])) isEqual:@""]) {
    return new_EduStanfordNlpUtilPair_initWithId_withId_(word, EduStanfordNlpInternationalMorphMorphoFeatureSpecification_NO_ANALYSIS);
  }
  IOSObjectArray *toks = [morphStr split:JavaUtilRegexPattern_quoteWithNSString_(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_LEMMA_MARK)];
  if (((IOSObjectArray *) nil_chk(toks))->size_ != 2) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Invalid morphology string: ", morphStr));
  }
  return new_EduStanfordNlpUtilPair_initWithId_withId_(IOSObjectArray_Get(toks, 0), IOSObjectArray_Get(toks, 1));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalMorphMorphoFeatureSpecification)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType)

EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values_[14];

@implementation EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType

+ (IOSObjectArray *)values {
  return EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values();
}

+ (EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *)valueOfWithNSString:(NSString *)name {
  return EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TENSE", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "DEF", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "ASP", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "MOOD", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "NNUM", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "NUM", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "NGEN", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "GEN", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "CASE", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "PER", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "POSS", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "VOICE", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "OTHER", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "PROP", "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, TENSE), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, DEF), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, ASP), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, MOOD), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NNUM), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NUM), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NGEN), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, GEN), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, CASE), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, PER), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, POSS), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, VOICE), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, OTHER), &JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, PROP), "LEduStanfordNlpInternationalMorphMorphoFeatureSpecification;", "Ljava/lang/Enum<Ledu/stanford/nlp/international/morph/MorphoFeatureSpecification$MorphoFeatureType;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType = { "MorphoFeatureType", "edu.stanford.nlp.international.morph", ptrTable, methods, fields, 7, 0x4019, 2, 14, 16, -1, -1, 17, -1 };
  return &_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType;
}

+ (void)initialize {
  if (self == [EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType class]) {
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, TENSE) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"TENSE", 0);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, DEF) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"DEF", 1);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, ASP) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"ASP", 2);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, MOOD) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"MOOD", 3);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NNUM) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"NNUM", 4);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NUM) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"NUM", 5);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, NGEN) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"NGEN", 6);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, GEN) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"GEN", 7);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, CASE) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"CASE", 8);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, PER) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"PER", 9);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, POSS) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"POSS", 10);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, VOICE) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"VOICE", 11);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, OTHER) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"OTHER", 12);
    JreEnum(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, PROP) = new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(@"PROP", 13);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType)
  }
}

@end

void EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *new_EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values() {
  EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initialize();
  return [IOSObjectArray arrayWithObjects:EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values_ count:14 type:EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_class_()];
}

EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_valueOfWithNSString_(NSString *name) {
  EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initialize();
  for (int i = 0; i < 14; i++) {
    EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *e = EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType *EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_fromOrdinal(NSUInteger ordinal) {
  EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_initialize();
  if (ordinal >= 14) {
    return nil;
  }
  return EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpInternationalMorphMorphoFeatureSpecification_MorphoFeatureType)
