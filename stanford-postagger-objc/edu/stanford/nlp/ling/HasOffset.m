//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/HasOffset.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasOffset.h"

@interface EduStanfordNlpLingHasOffset : NSObject

@end

@implementation EduStanfordNlpLingHasOffset

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(beginPosition);
  methods[1].selector = @selector(setBeginPositionWithInt:);
  methods[2].selector = @selector(endPosition);
  methods[3].selector = @selector(setEndPositionWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setBeginPosition", "I", "setEndPosition" };
  static const J2ObjcClassInfo _EduStanfordNlpLingHasOffset = { "HasOffset", "edu.stanford.nlp.ling", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingHasOffset;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpLingHasOffset)