//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/RuntimeInterruptedException.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/RuntimeInterruptedException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/RuntimeException.h"

@implementation EduStanfordNlpUtilRuntimeInterruptedException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilRuntimeInterruptedException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaLangInterruptedException:(JavaLangInterruptedException *)e {
  EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(self, e);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaLangInterruptedException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangInterruptedException;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilRuntimeInterruptedException = { "RuntimeInterruptedException", "edu.stanford.nlp.util", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilRuntimeInterruptedException;
}

@end

void EduStanfordNlpUtilRuntimeInterruptedException_init(EduStanfordNlpUtilRuntimeInterruptedException *self) {
  JavaLangRuntimeException_init(self);
}

EduStanfordNlpUtilRuntimeInterruptedException *new_EduStanfordNlpUtilRuntimeInterruptedException_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilRuntimeInterruptedException, init)
}

EduStanfordNlpUtilRuntimeInterruptedException *create_EduStanfordNlpUtilRuntimeInterruptedException_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilRuntimeInterruptedException, init)
}

void EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(EduStanfordNlpUtilRuntimeInterruptedException *self, JavaLangInterruptedException *e) {
  JavaLangRuntimeException_initWithNSException_(self, e);
}

EduStanfordNlpUtilRuntimeInterruptedException *new_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *e) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilRuntimeInterruptedException, initWithJavaLangInterruptedException_, e)
}

EduStanfordNlpUtilRuntimeInterruptedException *create_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(JavaLangInterruptedException *e) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilRuntimeInterruptedException, initWithJavaLangInterruptedException_, e)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilRuntimeInterruptedException)
