//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/DiffFloatFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpOptimizationDiffFloatFunction")
#ifdef RESTRICT_EduStanfordNlpOptimizationDiffFloatFunction
#define INCLUDE_ALL_EduStanfordNlpOptimizationDiffFloatFunction 0
#else
#define INCLUDE_ALL_EduStanfordNlpOptimizationDiffFloatFunction 1
#endif
#undef RESTRICT_EduStanfordNlpOptimizationDiffFloatFunction

#if !defined (EduStanfordNlpOptimizationDiffFloatFunction_) && (INCLUDE_ALL_EduStanfordNlpOptimizationDiffFloatFunction || defined(INCLUDE_EduStanfordNlpOptimizationDiffFloatFunction))
#define EduStanfordNlpOptimizationDiffFloatFunction_

#define RESTRICT_EduStanfordNlpOptimizationFloatFunction 1
#define INCLUDE_EduStanfordNlpOptimizationFloatFunction 1
#include "edu/stanford/nlp/optimization/FloatFunction.h"

@class IOSFloatArray;

@protocol EduStanfordNlpOptimizationDiffFloatFunction < EduStanfordNlpOptimizationFloatFunction, JavaObject >

- (IOSFloatArray *)derivativeAtWithFloatArray:(IOSFloatArray *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationDiffFloatFunction)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationDiffFloatFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpOptimizationDiffFloatFunction")
