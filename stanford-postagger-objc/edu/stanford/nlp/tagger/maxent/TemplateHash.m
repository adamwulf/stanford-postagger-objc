//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TemplateHash.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/tagger/maxent/Extractors.h"
#include "edu/stanford/nlp/tagger/maxent/FeatureKey.h"
#include "edu/stanford/nlp/tagger/maxent/History.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerExperiments.h"
#include "edu/stanford/nlp/tagger/maxent/TemplateHash.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Map.h"

@interface EduStanfordNlpTaggerMaxentListInstances () {
 @public
  JavaUtilArrayList *v_;
  IOSIntArray *positions_;
  jint num_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentListInstances, v_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentListInstances, positions_, IOSIntArray *)

@interface EduStanfordNlpTaggerMaxentTemplateHash () {
 @public
  id<JavaUtilMap> tempHash_;
  EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTemplateHash, tempHash_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTemplateHash, maxentTagger_, EduStanfordNlpTaggerMaxentMaxentTagger *)

@implementation EduStanfordNlpTaggerMaxentListInstances

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTaggerMaxentListInstances_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithInt:(jint)x {
  [((JavaUtilArrayList *) nil_chk(v_)) addWithId:JavaLangInteger_valueOfWithInt_(x)];
}

- (void)addPositionsWithInt:(jint)s
                    withInt:(jint)e {
  positions_ = [IOSIntArray newArrayWithLength:2];
  *IOSIntArray_GetRef(positions_, 0) = s;
  *IOSIntArray_GetRef(positions_, 1) = e;
}

- (IOSIntArray *)getPositions {
  return positions_;
}

- (void)inc {
  num_++;
}

- (jint)getNum {
  return num_;
}

- (IOSIntArray *)getInstances {
  IOSIntArray *arr = [IOSIntArray newArrayWithLength:[((JavaUtilArrayList *) nil_chk(v_)) size]];
  IOSObjectArray *arr1 = [IOSObjectArray newArrayWithLength:[v_ size] type:JavaLangInteger_class_()];
  (void) [v_ toArrayWithNSObjectArray:arr1];
  for (jint i = 0; i < [v_ size]; i++) {
    *IOSIntArray_GetRef(arr, i) = [((JavaLangInteger *) nil_chk(IOSObjectArray_Get(arr1, i))) intValue];
  }
  return arr;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithInt:);
  methods[2].selector = @selector(addPositionsWithInt:withInt:);
  methods[3].selector = @selector(getPositions);
  methods[4].selector = @selector(inc);
  methods[5].selector = @selector(getNum);
  methods[6].selector = @selector(getInstances);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "v_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "positions_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "num_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "add", "I", "addPositions", "II", "Ljava/util/ArrayList<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentListInstances = { "ListInstances", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x0, 7, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentListInstances;
}

@end

void EduStanfordNlpTaggerMaxentListInstances_init(EduStanfordNlpTaggerMaxentListInstances *self) {
  NSObject_init(self);
  self->v_ = new_JavaUtilArrayList_init();
  self->positions_ = nil;
  self->num_ = 0;
}

EduStanfordNlpTaggerMaxentListInstances *new_EduStanfordNlpTaggerMaxentListInstances_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentListInstances, init)
}

EduStanfordNlpTaggerMaxentListInstances *create_EduStanfordNlpTaggerMaxentListInstances_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentListInstances, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentListInstances)

@implementation EduStanfordNlpTaggerMaxentTemplateHash

- (instancetype)initWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)maxentTagger {
  EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(self, maxentTagger);
  return self;
}

- (void)addPositionsWithInt:(jint)start
                    withInt:(jint)end
withEduStanfordNlpTaggerMaxentFeatureKey:(EduStanfordNlpTaggerMaxentFeatureKey *)fK {
  EduStanfordNlpUtilPair *key = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(((EduStanfordNlpTaggerMaxentFeatureKey *) nil_chk(fK))->num_), fK->val_);
  [((EduStanfordNlpTaggerMaxentListInstances *) nil_chk([((id<JavaUtilMap>) nil_chk(tempHash_)) getWithId:key])) addPositionsWithInt:start withInt:end];
}

- (IOSIntArray *)getPositionsWithEduStanfordNlpTaggerMaxentFeatureKey:(EduStanfordNlpTaggerMaxentFeatureKey *)s {
  EduStanfordNlpUtilPair *p = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(((EduStanfordNlpTaggerMaxentFeatureKey *) nil_chk(s))->num_), s->val_);
  return [((EduStanfordNlpTaggerMaxentListInstances *) nil_chk([((id<JavaUtilMap>) nil_chk(tempHash_)) getWithId:p])) getPositions];
}

- (void)release__ {
  [((id<JavaUtilMap>) nil_chk(tempHash_)) clear];
}

- (void)addWithInt:(jint)nFeatFrame
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)history
           withInt:(jint)number {
  EduStanfordNlpUtilPair *wT;
  jint general = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger_))->extractors_)) size];
  if (nFeatFrame < general) {
    wT = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(nFeatFrame), [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(maxentTagger_->extractors_)) extractWithInt:nFeatFrame withEduStanfordNlpTaggerMaxentHistory:history]);
  }
  else {
    wT = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(nFeatFrame), [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(maxentTagger_->extractorsRare_)) extractWithInt:nFeatFrame - general withEduStanfordNlpTaggerMaxentHistory:history]);
  }
  if ([((id<JavaUtilMap>) nil_chk(tempHash_)) containsKeyWithId:wT]) {
    EduStanfordNlpTaggerMaxentListInstances *li = [tempHash_ getWithId:wT];
    if (EduStanfordNlpTaggerMaxentTaggerExperiments_isPopulatedWithInt_withInt_withEduStanfordNlpTaggerMaxentMaxentTagger_(nFeatFrame, [((EduStanfordNlpTaggerMaxentListInstances *) nil_chk(li)) getNum], maxentTagger_)) {
      [li addWithInt:number];
    }
  }
  else {
    EduStanfordNlpTaggerMaxentListInstances *li = new_EduStanfordNlpTaggerMaxentListInstances_init();
    [li addWithInt:number];
    (void) [tempHash_ putWithId:wT withId:li];
  }
}

- (void)addPrevWithInt:(jint)nFeatFrame
withEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)history {
  EduStanfordNlpUtilPair *wT;
  jint general = [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(maxentTagger_))->extractors_)) size];
  if (nFeatFrame < general) {
    wT = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(nFeatFrame), [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(maxentTagger_->extractors_)) extractWithInt:nFeatFrame withEduStanfordNlpTaggerMaxentHistory:history]);
  }
  else {
    wT = new_EduStanfordNlpUtilPair_initWithId_withId_(JavaLangInteger_valueOfWithInt_(nFeatFrame), [((EduStanfordNlpTaggerMaxentExtractors *) nil_chk(maxentTagger_->extractorsRare_)) extractWithInt:nFeatFrame - general withEduStanfordNlpTaggerMaxentHistory:history]);
  }
  if ([((id<JavaUtilMap>) nil_chk(tempHash_)) containsKeyWithId:wT]) {
    [((EduStanfordNlpTaggerMaxentListInstances *) nil_chk(([tempHash_ getWithId:wT]))) inc];
  }
  else {
    EduStanfordNlpTaggerMaxentListInstances *li = new_EduStanfordNlpTaggerMaxentListInstances_init();
    [li inc];
    (void) [tempHash_ putWithId:wT withId:li];
  }
}

- (IOSIntArray *)getXValuesWithEduStanfordNlpUtilPair:(EduStanfordNlpUtilPair *)key {
  if ([((id<JavaUtilMap>) nil_chk(tempHash_)) containsKeyWithId:key]) {
    return [((EduStanfordNlpTaggerMaxentListInstances *) nil_chk([tempHash_ getWithId:key])) getInstances];
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "[I", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, -1, -1, -1 },
    { NULL, "[I", 0x4, 10, 11, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[1].selector = @selector(addPositionsWithInt:withInt:withEduStanfordNlpTaggerMaxentFeatureKey:);
  methods[2].selector = @selector(getPositionsWithEduStanfordNlpTaggerMaxentFeatureKey:);
  methods[3].selector = @selector(release__);
  methods[4].selector = @selector(addWithInt:withEduStanfordNlpTaggerMaxentHistory:withInt:);
  methods[5].selector = @selector(addPrevWithInt:withEduStanfordNlpTaggerMaxentHistory:);
  methods[6].selector = @selector(getXValuesWithEduStanfordNlpUtilPair:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tempHash_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "maxentTagger_", "LEduStanfordNlpTaggerMaxentMaxentTagger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTaggerMaxentMaxentTagger;", "addPositions", "IILEduStanfordNlpTaggerMaxentFeatureKey;", "getPositions", "LEduStanfordNlpTaggerMaxentFeatureKey;", "release", "add", "ILEduStanfordNlpTaggerMaxentHistory;I", "addPrev", "ILEduStanfordNlpTaggerMaxentHistory;", "getXValues", "LEduStanfordNlpUtilPair;", "(Ledu/stanford/nlp/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;)[I", "Ljava/util/Map<Ledu/stanford/nlp/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;Ledu/stanford/nlp/tagger/maxent/ListInstances;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentTemplateHash = { "TemplateHash", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentTemplateHash;
}

@end

void EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentTemplateHash *self, EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  NSObject_init(self);
  self->tempHash_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->maxentTagger_ = maxentTagger;
}

EduStanfordNlpTaggerMaxentTemplateHash *new_EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTemplateHash, initWithEduStanfordNlpTaggerMaxentMaxentTagger_, maxentTagger)
}

EduStanfordNlpTaggerMaxentTemplateHash *create_EduStanfordNlpTaggerMaxentTemplateHash_initWithEduStanfordNlpTaggerMaxentMaxentTagger_(EduStanfordNlpTaggerMaxentMaxentTagger *maxentTagger) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTemplateHash, initWithEduStanfordNlpTaggerMaxentMaxentTagger_, maxentTagger)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentTemplateHash)
