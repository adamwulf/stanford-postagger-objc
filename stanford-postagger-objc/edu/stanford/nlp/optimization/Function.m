//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/Function.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/optimization/Function.h"

@interface EduStanfordNlpOptimizationFunction : NSObject

@end

@implementation EduStanfordNlpOptimizationFunction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "D", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(valueAtWithDoubleArray:);
  methods[1].selector = @selector(domainDimension);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "valueAt", "[D" };
  static const J2ObjcClassInfo _EduStanfordNlpOptimizationFunction = { "Function", "edu.stanford.nlp.optimization", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpOptimizationFunction;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpOptimizationFunction)