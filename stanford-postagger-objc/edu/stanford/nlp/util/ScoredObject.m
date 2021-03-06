//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/ScoredObject.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/ScoredObject.h"

@interface EduStanfordNlpUtilScoredObject () {
 @public
  jdouble score_;
  id object_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilScoredObject, object_, id)

inline jlong EduStanfordNlpUtilScoredObject_get_serialVersionUID();
#define EduStanfordNlpUtilScoredObject_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilScoredObject, serialVersionUID, jlong)

@implementation EduStanfordNlpUtilScoredObject

- (jdouble)score {
  return score_;
}

- (void)setScoreWithDouble:(jdouble)score {
  self->score_ = score;
}

- (id)object {
  return object_;
}

- (void)setObjectWithId:(id)object {
  self->object_ = object;
}

- (instancetype)initWithId:(id)object
                withDouble:(jdouble)score {
  EduStanfordNlpUtilScoredObject_initWithId_withDouble_(self, object, score);
  return self;
}

- (NSString *)description {
  return JreStrcat("@$D", object_, @" @ ", score_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(score);
  methods[1].selector = @selector(setScoreWithDouble:);
  methods[2].selector = @selector(object);
  methods[3].selector = @selector(setObjectWithId:);
  methods[4].selector = @selector(initWithId:withDouble:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "score_", "D", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "object_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 9, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilScoredObject_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setScore", "D", "()TT;", "setObject", "LNSObject;", "(TT;)V", "LNSObject;D", "(TT;D)V", "toString", "TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ledu/stanford/nlp/util/Scored;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilScoredObject = { "ScoredObject", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, 10, -1 };
  return &_EduStanfordNlpUtilScoredObject;
}

@end

void EduStanfordNlpUtilScoredObject_initWithId_withDouble_(EduStanfordNlpUtilScoredObject *self, id object, jdouble score) {
  NSObject_init(self);
  self->object_ = object;
  self->score_ = score;
}

EduStanfordNlpUtilScoredObject *new_EduStanfordNlpUtilScoredObject_initWithId_withDouble_(id object, jdouble score) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilScoredObject, initWithId_withDouble_, object, score)
}

EduStanfordNlpUtilScoredObject *create_EduStanfordNlpUtilScoredObject_initWithId_withDouble_(id object, jdouble score) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilScoredObject, initWithId_withDouble_, object, score)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilScoredObject)
