//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/CallbackFunction.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/CallbackFunction.h"

@implementation EduStanfordNlpUtilCallbackFunction

- (void)callbackWithNSObjectArray:(IOSObjectArray *)args {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilCallbackFunction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x481, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callbackWithNSObjectArray:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "callback", "[LNSObject;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilCallbackFunction = { "CallbackFunction", "edu.stanford.nlp.util", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilCallbackFunction;
}

@end

void EduStanfordNlpUtilCallbackFunction_init(EduStanfordNlpUtilCallbackFunction *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilCallbackFunction)