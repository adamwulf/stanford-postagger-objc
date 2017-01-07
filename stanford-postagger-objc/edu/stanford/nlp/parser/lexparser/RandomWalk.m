//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/RandomWalk.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/RandomWalk.h"
#include "edu/stanford/nlp/stats/ClassicCounter.h"
#include "edu/stanford/nlp/stats/Counter.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Pair.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpParserLexparserRandomWalk () {
 @public
  id<JavaUtilMap> model_;
  id<JavaUtilMap> hiddenToSeen_;
  id<JavaUtilMap> seenToHidden_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserRandomWalk, model_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserRandomWalk, hiddenToSeen_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserRandomWalk, seenToHidden_, id<JavaUtilMap>)

inline jlong EduStanfordNlpParserLexparserRandomWalk_get_serialVersionUID();
#define EduStanfordNlpParserLexparserRandomWalk_serialVersionUID -5284941866796561664LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserRandomWalk, serialVersionUID, jlong)

inline jdouble EduStanfordNlpParserLexparserRandomWalk_get_LAMBDA();
#define EduStanfordNlpParserLexparserRandomWalk_LAMBDA 0.01
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserRandomWalk, LAMBDA, jdouble)

@implementation EduStanfordNlpParserLexparserRandomWalk

- (jdouble)scoreWithId:(id)hidden
                withId:(id)seen {
  return [((id<EduStanfordNlpStatsCounter>) nil_chk([((id<JavaUtilMap>) nil_chk(model_)) getWithId:hidden])) getCountWithId:seen] / [((id<EduStanfordNlpStatsCounter>) nil_chk([model_ getWithId:hidden])) totalCount];
}

- (jdouble)scoreWithId:(id)hidden
                withId:(id)seen
               withInt:(jint)steps {
  jdouble total = 0;
  for (jint i = 0; i <= steps; i++) {
    JrePlusAssignDoubleD(&total, JavaLangMath_powWithDouble_withDouble_(EduStanfordNlpParserLexparserRandomWalk_LAMBDA, steps) * [self stepWithId:hidden withId:seen withInt:steps]);
  }
  return total;
}

- (jdouble)stepWithId:(id)hidden
               withId:(id)seen
              withInt:(jint)steps {
  if (steps < 1) {
    return [((id<EduStanfordNlpStatsCounter>) nil_chk([((id<JavaUtilMap>) nil_chk(hiddenToSeen_)) getWithId:hidden])) getCountWithId:seen] / [((id<EduStanfordNlpStatsCounter>) nil_chk([hiddenToSeen_ getWithId:hidden])) totalCount];
  }
  else {
    jdouble total = 0;
    for (id __strong seen1 in nil_chk([((id<JavaUtilMap>) nil_chk(seenToHidden_)) keySet])) {
      for (id __strong hidden1 in nil_chk([((id<JavaUtilMap>) nil_chk(hiddenToSeen_)) keySet])) {
        jdouble subtotal = [((id<EduStanfordNlpStatsCounter>) nil_chk([hiddenToSeen_ getWithId:hidden])) getCountWithId:seen1] / [((id<EduStanfordNlpStatsCounter>) nil_chk([hiddenToSeen_ getWithId:hidden])) totalCount] * ([((id<EduStanfordNlpStatsCounter>) nil_chk([seenToHidden_ getWithId:seen1])) getCountWithId:hidden1] / [((id<EduStanfordNlpStatsCounter>) nil_chk([seenToHidden_ getWithId:seen1])) totalCount]);
        JrePlusAssignDoubleD(&subtotal, [self scoreWithId:hidden1 withId:seen withInt:steps - 1]);
        JrePlusAssignDoubleD(&total, subtotal);
      }
    }
    return total;
  }
}

- (void)trainWithJavaUtilCollection:(id<JavaUtilCollection>)data {
  for (EduStanfordNlpUtilPair * __strong p in nil_chk(data)) {
    id seen = [((EduStanfordNlpUtilPair *) nil_chk(p)) first];
    id hidden = [p second];
    if (![((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(hiddenToSeen_)) keySet])) containsWithId:hidden]) {
      (void) [hiddenToSeen_ putWithId:hidden withId:new_EduStanfordNlpStatsClassicCounter_init()];
    }
    [((id<EduStanfordNlpStatsCounter>) nil_chk([hiddenToSeen_ getWithId:hidden])) incrementCountWithId:seen];
    if (![((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(seenToHidden_)) keySet])) containsWithId:seen]) {
      (void) [seenToHidden_ putWithId:seen withId:new_EduStanfordNlpStatsClassicCounter_init()];
    }
    [((id<EduStanfordNlpStatsCounter>) nil_chk([seenToHidden_ getWithId:seen])) incrementCountWithId:hidden];
  }
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)data
                                   withInt:(jint)steps {
  EduStanfordNlpParserLexparserRandomWalk_initWithJavaUtilCollection_withInt_(self, data, steps);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "D", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(scoreWithId:withId:);
  methods[1].selector = @selector(scoreWithId:withId:withInt:);
  methods[2].selector = @selector(stepWithId:withId:withInt:);
  methods[3].selector = @selector(trainWithJavaUtilCollection:);
  methods[4].selector = @selector(initWithJavaUtilCollection:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpParserLexparserRandomWalk_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "model_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "hiddenToSeen_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "seenToHidden_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "LAMBDA", "D", .constantValue.asDouble = EduStanfordNlpParserLexparserRandomWalk_LAMBDA, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "score", "LNSObject;LNSObject;", "LNSObject;LNSObject;I", "step", "train", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/util/Pair<**>;>;)V", "LJavaUtilCollection;I", "(Ljava/util/Collection<Ledu/stanford/nlp/util/Pair<**>;>;I)V", "Ljava/util/Map<Ljava/lang/Object;Ledu/stanford/nlp/stats/Counter;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserRandomWalk = { "RandomWalk", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x0, 5, 5, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserRandomWalk;
}

@end

void EduStanfordNlpParserLexparserRandomWalk_initWithJavaUtilCollection_withInt_(EduStanfordNlpParserLexparserRandomWalk *self, id<JavaUtilCollection> data, jint steps) {
  NSObject_init(self);
  self->model_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->hiddenToSeen_ = EduStanfordNlpUtilGenerics_newHashMap();
  self->seenToHidden_ = EduStanfordNlpUtilGenerics_newHashMap();
  [self trainWithJavaUtilCollection:data];
  for (id __strong seen in nil_chk([((id<JavaUtilMap>) nil_chk(self->seenToHidden_)) keySet])) {
    if (![((id<JavaUtilMap>) nil_chk(self->model_)) containsKeyWithId:seen]) {
      (void) [self->model_ putWithId:seen withId:new_EduStanfordNlpStatsClassicCounter_init()];
    }
    for (id __strong hidden in nil_chk([((id<JavaUtilMap>) nil_chk(self->hiddenToSeen_)) keySet])) {
      [((id<EduStanfordNlpStatsCounter>) nil_chk([self->model_ getWithId:seen])) setCountWithId:hidden withDouble:[self scoreWithId:seen withId:hidden withInt:steps]];
    }
  }
}

EduStanfordNlpParserLexparserRandomWalk *new_EduStanfordNlpParserLexparserRandomWalk_initWithJavaUtilCollection_withInt_(id<JavaUtilCollection> data, jint steps) {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserRandomWalk, initWithJavaUtilCollection_withInt_, data, steps)
}

EduStanfordNlpParserLexparserRandomWalk *create_EduStanfordNlpParserLexparserRandomWalk_initWithJavaUtilCollection_withInt_(id<JavaUtilCollection> data, jint steps) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserRandomWalk, initWithJavaUtilCollection_withInt_, data, steps)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserRandomWalk)
