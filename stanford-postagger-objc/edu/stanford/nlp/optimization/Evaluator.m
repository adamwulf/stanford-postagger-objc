//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/Evaluator.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/optimization/Evaluator.h"

@interface EduStanfordNlpOptimizationEvaluator : NSObject

@end

@implementation EduStanfordNlpOptimizationEvaluator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "D", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(evaluateWithDoubleArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "evaluate", "[D" };
  static const J2ObjcClassInfo _EduStanfordNlpOptimizationEvaluator = { "Evaluator", "edu.stanford.nlp.optimization", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpOptimizationEvaluator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpOptimizationEvaluator)
