//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonRuntimeException.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonRuntimeException.h"
#include "java/lang/RuntimeException.h"

inline jlong EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_get_serialVersionUID();
#define EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException

- (instancetype)initWithNSString:(NSString *)message {
  EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException = { "TsurgeonRuntimeException", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x1, 1, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException;
}

@end

void EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_initWithNSString_(EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException *new_EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException, initWithNSString_, message)
}

EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException *create_EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonTsurgeonRuntimeException)
