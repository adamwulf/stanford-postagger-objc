//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/DiffFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpOptimizationDiffFunction")
#ifdef RESTRICT_EduStanfordNlpOptimizationDiffFunction
#define INCLUDE_ALL_EduStanfordNlpOptimizationDiffFunction 0
#else
#define INCLUDE_ALL_EduStanfordNlpOptimizationDiffFunction 1
#endif
#undef RESTRICT_EduStanfordNlpOptimizationDiffFunction

#if !defined (EduStanfordNlpOptimizationDiffFunction_) && (INCLUDE_ALL_EduStanfordNlpOptimizationDiffFunction || defined(INCLUDE_EduStanfordNlpOptimizationDiffFunction))
#define EduStanfordNlpOptimizationDiffFunction_

#define RESTRICT_EduStanfordNlpOptimizationFunction 1
#define INCLUDE_EduStanfordNlpOptimizationFunction 1
#include "edu/stanford/nlp/optimization/Function.h"

@class IOSDoubleArray;

@protocol EduStanfordNlpOptimizationDiffFunction < EduStanfordNlpOptimizationFunction, JavaObject >

- (IOSDoubleArray *)derivativeAtWithDoubleArray:(IOSDoubleArray *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationDiffFunction)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationDiffFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpOptimizationDiffFunction")