//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/FloatFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpOptimizationFloatFunction")
#ifdef RESTRICT_EduStanfordNlpOptimizationFloatFunction
#define INCLUDE_ALL_EduStanfordNlpOptimizationFloatFunction 0
#else
#define INCLUDE_ALL_EduStanfordNlpOptimizationFloatFunction 1
#endif
#undef RESTRICT_EduStanfordNlpOptimizationFloatFunction

#if !defined (EduStanfordNlpOptimizationFloatFunction_) && (INCLUDE_ALL_EduStanfordNlpOptimizationFloatFunction || defined(INCLUDE_EduStanfordNlpOptimizationFloatFunction))
#define EduStanfordNlpOptimizationFloatFunction_

@class IOSFloatArray;

@protocol EduStanfordNlpOptimizationFloatFunction < JavaObject >

- (jfloat)valueAtWithFloatArray:(IOSFloatArray *)x;

- (jint)domainDimension;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationFloatFunction)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationFloatFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpOptimizationFloatFunction")
