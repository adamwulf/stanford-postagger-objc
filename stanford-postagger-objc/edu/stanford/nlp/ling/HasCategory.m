//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/HasCategory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/HasCategory.h"

@interface EduStanfordNlpLingHasCategory : NSObject

@end

@implementation EduStanfordNlpLingHasCategory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(category);
  methods[1].selector = @selector(setCategoryWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setCategory", "LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingHasCategory = { "HasCategory", "edu.stanford.nlp.ling", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingHasCategory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpLingHasCategory)