//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/maxent/CGRunner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpMaxentCGRunner")
#ifdef RESTRICT_EduStanfordNlpMaxentCGRunner
#define INCLUDE_ALL_EduStanfordNlpMaxentCGRunner 0
#else
#define INCLUDE_ALL_EduStanfordNlpMaxentCGRunner 1
#endif
#undef RESTRICT_EduStanfordNlpMaxentCGRunner

#if !defined (EduStanfordNlpMaxentCGRunner_) && (INCLUDE_ALL_EduStanfordNlpMaxentCGRunner || defined(INCLUDE_EduStanfordNlpMaxentCGRunner))
#define EduStanfordNlpMaxentCGRunner_

@class EduStanfordNlpMaxentIisLambdaSolve;
@class IOSDoubleArray;

@interface EduStanfordNlpMaxentCGRunner : NSObject

#pragma mark Public

- (instancetype)initWithEduStanfordNlpMaxentIisLambdaSolve:(EduStanfordNlpMaxentIisLambdaSolve *)prob
                                              withNSString:(NSString *)filename;

- (instancetype)initWithEduStanfordNlpMaxentIisLambdaSolve:(EduStanfordNlpMaxentIisLambdaSolve *)prob
                                              withNSString:(NSString *)filename
                                                withDouble:(jdouble)priorSigmaS;

- (instancetype)initWithEduStanfordNlpMaxentIisLambdaSolve:(EduStanfordNlpMaxentIisLambdaSolve *)prob
                                              withNSString:(NSString *)filename
                                                withDouble:(jdouble)tol
                                                withDouble:(jdouble)priorSigmaS;

- (instancetype)initWithEduStanfordNlpMaxentIisLambdaSolve:(EduStanfordNlpMaxentIisLambdaSolve *)prob
                                              withNSString:(NSString *)filename
                                                withDouble:(jdouble)tol
                                           withDoubleArray:(IOSDoubleArray *)sigmaSquareds;

- (void)solveCG;

- (void)solveL1WithDouble:(jdouble)weight;

- (void)solveOWLQN2WithDouble:(jdouble)weight;

- (void)solveQN;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpMaxentCGRunner)

FOUNDATION_EXPORT void EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_(EduStanfordNlpMaxentCGRunner *self, EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename);

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *new_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *create_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename);

FOUNDATION_EXPORT void EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_(EduStanfordNlpMaxentCGRunner *self, EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble priorSigmaS);

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *new_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble priorSigmaS) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *create_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble priorSigmaS);

FOUNDATION_EXPORT void EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDouble_(EduStanfordNlpMaxentCGRunner *self, EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, jdouble priorSigmaS);

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *new_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDouble_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, jdouble priorSigmaS) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *create_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDouble_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, jdouble priorSigmaS);

FOUNDATION_EXPORT void EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDoubleArray_(EduStanfordNlpMaxentCGRunner *self, EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, IOSDoubleArray *sigmaSquareds);

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *new_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDoubleArray_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, IOSDoubleArray *sigmaSquareds) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentCGRunner *create_EduStanfordNlpMaxentCGRunner_initWithEduStanfordNlpMaxentIisLambdaSolve_withNSString_withDouble_withDoubleArray_(EduStanfordNlpMaxentIisLambdaSolve *prob, NSString *filename, jdouble tol, IOSDoubleArray *sigmaSquareds);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpMaxentCGRunner)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpMaxentCGRunner")
