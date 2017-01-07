//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/IntQuadruple.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/IntQuadruple.h"
#include "edu/stanford/nlp/util/IntTuple.h"

inline jlong EduStanfordNlpUtilIntQuadruple_get_serialVersionUID();
#define EduStanfordNlpUtilIntQuadruple_serialVersionUID 7154973101012473479LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpUtilIntQuadruple, serialVersionUID, jlong)

@implementation EduStanfordNlpUtilIntQuadruple

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilIntQuadruple_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)src
                    withInt:(jint)mid
                    withInt:(jint)trgt
                    withInt:(jint)trgt2 {
  EduStanfordNlpUtilIntQuadruple_initWithInt_withInt_withInt_withInt_(self, src, mid, trgt, trgt2);
  return self;
}

- (EduStanfordNlpUtilIntTuple *)getCopy {
  EduStanfordNlpUtilIntQuadruple *nT = new_EduStanfordNlpUtilIntQuadruple_initWithInt_withInt_withInt_withInt_(IOSIntArray_Get(nil_chk(elements_), 0), IOSIntArray_Get(elements_, 1), IOSIntArray_Get(elements_, 2), IOSIntArray_Get(elements_, 3));
  return nT;
}

- (jint)getSource {
  return [self getWithInt:0];
}

- (jint)getMiddle {
  return [self getWithInt:1];
}

- (jint)getTarget {
  return [self getWithInt:2];
}

- (jint)getTarget2 {
  return [self getWithInt:3];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilIntTuple;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:withInt:withInt:withInt:);
  methods[2].selector = @selector(getCopy);
  methods[3].selector = @selector(getSource);
  methods[4].selector = @selector(getMiddle);
  methods[5].selector = @selector(getTarget);
  methods[6].selector = @selector(getTarget2);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpUtilIntQuadruple_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IIII" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilIntQuadruple = { "IntQuadruple", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilIntQuadruple;
}

@end

void EduStanfordNlpUtilIntQuadruple_init(EduStanfordNlpUtilIntQuadruple *self) {
  EduStanfordNlpUtilIntTuple_initWithInt_(self, 4);
}

EduStanfordNlpUtilIntQuadruple *new_EduStanfordNlpUtilIntQuadruple_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilIntQuadruple, init)
}

EduStanfordNlpUtilIntQuadruple *create_EduStanfordNlpUtilIntQuadruple_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilIntQuadruple, init)
}

void EduStanfordNlpUtilIntQuadruple_initWithInt_withInt_withInt_withInt_(EduStanfordNlpUtilIntQuadruple *self, jint src, jint mid, jint trgt, jint trgt2) {
  EduStanfordNlpUtilIntTuple_initWithInt_(self, 4);
  *IOSIntArray_GetRef(nil_chk(self->elements_), 0) = src;
  *IOSIntArray_GetRef(self->elements_, 1) = mid;
  *IOSIntArray_GetRef(self->elements_, 2) = trgt;
  *IOSIntArray_GetRef(self->elements_, 3) = trgt2;
}

EduStanfordNlpUtilIntQuadruple *new_EduStanfordNlpUtilIntQuadruple_initWithInt_withInt_withInt_withInt_(jint src, jint mid, jint trgt, jint trgt2) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilIntQuadruple, initWithInt_withInt_withInt_withInt_, src, mid, trgt, trgt2)
}

EduStanfordNlpUtilIntQuadruple *create_EduStanfordNlpUtilIntQuadruple_initWithInt_withInt_withInt_withInt_(jint src, jint mid, jint trgt, jint trgt2) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilIntQuadruple, initWithInt_withInt_withInt_withInt_, src, mid, trgt, trgt2)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilIntQuadruple)
