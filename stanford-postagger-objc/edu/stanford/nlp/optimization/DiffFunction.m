//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/DiffFunction.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/optimization/DiffFunction.h"

@interface EduStanfordNlpOptimizationDiffFunction : NSObject

@end

@implementation EduStanfordNlpOptimizationDiffFunction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[D", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(derivativeAtWithDoubleArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "derivativeAt", "[D" };
  static const J2ObjcClassInfo _EduStanfordNlpOptimizationDiffFunction = { "DiffFunction", "edu.stanford.nlp.optimization", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpOptimizationDiffFunction;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpOptimizationDiffFunction)