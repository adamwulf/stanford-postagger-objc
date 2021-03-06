//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/optimization/QNMinimizer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer")
#ifdef RESTRICT_EduStanfordNlpOptimizationQNMinimizer
#define INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer 0
#else
#define INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer 1
#endif
#undef RESTRICT_EduStanfordNlpOptimizationQNMinimizer

#if !defined (EduStanfordNlpOptimizationQNMinimizer_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer))
#define EduStanfordNlpOptimizationQNMinimizer_

#define RESTRICT_EduStanfordNlpOptimizationMinimizer 1
#define INCLUDE_EduStanfordNlpOptimizationMinimizer 1
#include "edu/stanford/nlp/optimization/Minimizer.h"

#define RESTRICT_EduStanfordNlpOptimizationHasEvaluators 1
#define INCLUDE_EduStanfordNlpOptimizationHasEvaluators 1
#include "edu/stanford/nlp/optimization/HasEvaluators.h"

@class EduStanfordNlpOptimizationQNMinimizer_QNInfo;
@class EduStanfordNlpUtilCallbackFunction;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSObjectArray;
@protocol EduStanfordNlpOptimizationDiffFloatFunction;
@protocol EduStanfordNlpOptimizationDiffFunction;
@protocol EduStanfordNlpOptimizationFloatFunction;
@protocol EduStanfordNlpOptimizationFunction;
@protocol JavaUtilList;

@interface EduStanfordNlpOptimizationQNMinimizer : NSObject < EduStanfordNlpOptimizationMinimizer, EduStanfordNlpOptimizationHasEvaluators > {
 @public
  jboolean outputToFile_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpOptimizationFloatFunction:(id<EduStanfordNlpOptimizationFloatFunction>)monitor;

- (instancetype)initWithEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor;

- (instancetype)initWithEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor
                                                   withInt:(jint)m;

- (instancetype)initWithEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor
                                                   withInt:(jint)m
                                               withBoolean:(jboolean)useRobustOptions;

- (instancetype)initWithInt:(jint)m;

- (instancetype)initWithInt:(jint)m
                withBoolean:(jboolean)useRobustOptions;

- (IOSFloatArray *)minimizeWithEduStanfordNlpOptimizationDiffFloatFunction:(id<EduStanfordNlpOptimizationDiffFloatFunction>)function
                                                                 withFloat:(jfloat)functionTolerance
                                                            withFloatArray:(IOSFloatArray *)initial;

- (IOSDoubleArray *)minimizeWithEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationDiffFunction>)function
                                                        withDouble:(jdouble)functionTolerance
                                                   withDoubleArray:(IOSDoubleArray *)initial;

- (IOSDoubleArray *)minimizeWithEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationDiffFunction>)dFunction
                                                        withDouble:(jdouble)functionTolerance
                                                   withDoubleArray:(IOSDoubleArray *)initial
                                                           withInt:(jint)maxFunctionEvaluations;

- (IOSDoubleArray *)minimizeWithEduStanfordNlpOptimizationDiffFunction:(id<EduStanfordNlpOptimizationDiffFunction>)dFunction
                                                            withDouble:(jdouble)functionTolerance
                                                       withDoubleArray:(IOSDoubleArray *)initial
                                                               withInt:(jint)maxFunctionEvaluations
                      withEduStanfordNlpOptimizationQNMinimizer_QNInfo:(EduStanfordNlpOptimizationQNMinimizer_QNInfo *)qn;

- (void)setEvaluatorsWithInt:(jint)iters
withEduStanfordNlpOptimizationEvaluatorArray:(IOSObjectArray *)evaluators;

- (void)setEvaluatorsWithInt:(jint)iters
                     withInt:(jint)startEvaluateIters
withEduStanfordNlpOptimizationEvaluatorArray:(IOSObjectArray *)evaluators;

- (void)setHistoryWithJavaUtilList:(id<JavaUtilList>)s
                  withJavaUtilList:(id<JavaUtilList>)y;

- (void)setIterationCallbackFunctionWithEduStanfordNlpUtilCallbackFunction:(EduStanfordNlpUtilCallbackFunction *)func;

- (void)setMWithInt:(jint)m;

- (void)setOldOptions;

- (void)setRobustOptions;

- (void)setTerminateOnEvalImprovementNumOfEpochWithInt:(jint)terminateOnEvalImprovementNumOfEpoch;

- (void)shutUp;

- (void)suppressTestPromptWithBoolean:(jboolean)suppressTestPrompt;

- (void)terminateOnAverageImprovementWithBoolean:(jboolean)toTerminate;

- (void)terminateOnEvalImprovementWithBoolean:(jboolean)toTerminate;

- (void)terminateOnMaxItrWithInt:(jint)maxItr;

- (void)terminateOnNumericalZeroWithBoolean:(jboolean)toTerminate;

- (void)terminateOnRelativeNormWithBoolean:(jboolean)toTerminate;

- (void)useBacktracking;

- (void)useDiagonalScaling;

- (void)useMinPackSearch;

- (void)useOWLQNWithBoolean:(jboolean)use
                 withDouble:(jdouble)lambda;

- (void)useScalarScaling;

- (jboolean)wasSuccessful;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer)

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_init(EduStanfordNlpOptimizationQNMinimizer *self);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_init();

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithInt_(EduStanfordNlpOptimizationQNMinimizer *self, jint m);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithInt_(jint m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithInt_(jint m);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithInt_withBoolean_(EduStanfordNlpOptimizationQNMinimizer *self, jint m, jboolean useRobustOptions);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithInt_withBoolean_(jint m, jboolean useRobustOptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithInt_withBoolean_(jint m, jboolean useRobustOptions);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_(EduStanfordNlpOptimizationQNMinimizer *self, id<EduStanfordNlpOptimizationFunction> monitor);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_(id<EduStanfordNlpOptimizationFunction> monitor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_(id<EduStanfordNlpOptimizationFunction> monitor);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_(EduStanfordNlpOptimizationQNMinimizer *self, id<EduStanfordNlpOptimizationFunction> monitor, jint m);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_(id<EduStanfordNlpOptimizationFunction> monitor, jint m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_(id<EduStanfordNlpOptimizationFunction> monitor, jint m);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_withBoolean_(EduStanfordNlpOptimizationQNMinimizer *self, id<EduStanfordNlpOptimizationFunction> monitor, jint m, jboolean useRobustOptions);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_withBoolean_(id<EduStanfordNlpOptimizationFunction> monitor, jint m, jboolean useRobustOptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFunction_withInt_withBoolean_(id<EduStanfordNlpOptimizationFunction> monitor, jint m, jboolean useRobustOptions);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFloatFunction_(EduStanfordNlpOptimizationQNMinimizer *self, id<EduStanfordNlpOptimizationFloatFunction> monitor);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *new_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFloatFunction_(id<EduStanfordNlpOptimizationFloatFunction> monitor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer *create_EduStanfordNlpOptimizationQNMinimizer_initWithEduStanfordNlpOptimizationFloatFunction_(id<EduStanfordNlpOptimizationFloatFunction> monitor);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_eState_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_eState))
#define EduStanfordNlpOptimizationQNMinimizer_eState_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpOptimizationQNMinimizer_eState_Enum) {
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_MAXEVALS = 0,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_RELATIVENORM = 1,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_GRADNORM = 2,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_AVERAGEIMPROVE = 3,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_CONTINUE = 4,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_EVALIMPROVE = 5,
  EduStanfordNlpOptimizationQNMinimizer_eState_Enum_TERMINATE_MAXITR = 6,
};

@interface EduStanfordNlpOptimizationQNMinimizer_eState : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpOptimizationQNMinimizer_eState *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_eState)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_values_[];

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_MAXEVALS();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_MAXEVALS)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_RELATIVENORM();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_RELATIVENORM)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_GRADNORM();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_GRADNORM)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_AVERAGEIMPROVE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_AVERAGEIMPROVE)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_CONTINUE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, CONTINUE)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_EVALIMPROVE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_EVALIMPROVE)

inline EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_get_TERMINATE_MAXITR();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eState, TERMINATE_MAXITR)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpOptimizationQNMinimizer_eState_values();

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eState *EduStanfordNlpOptimizationQNMinimizer_eState_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_eState)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_eLineSearch_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_eLineSearch))
#define EduStanfordNlpOptimizationQNMinimizer_eLineSearch_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpOptimizationQNMinimizer_eLineSearch_Enum) {
  EduStanfordNlpOptimizationQNMinimizer_eLineSearch_Enum_BACKTRACK = 0,
  EduStanfordNlpOptimizationQNMinimizer_eLineSearch_Enum_MINPACK = 1,
};

@interface EduStanfordNlpOptimizationQNMinimizer_eLineSearch : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpOptimizationQNMinimizer_eLineSearch *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_eLineSearch)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eLineSearch *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_values_[];

inline EduStanfordNlpOptimizationQNMinimizer_eLineSearch *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_get_BACKTRACK();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eLineSearch, BACKTRACK)

inline EduStanfordNlpOptimizationQNMinimizer_eLineSearch *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_get_MINPACK();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eLineSearch, MINPACK)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_values();

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eLineSearch *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eLineSearch *EduStanfordNlpOptimizationQNMinimizer_eLineSearch_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_eLineSearch)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_eScaling_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_eScaling))
#define EduStanfordNlpOptimizationQNMinimizer_eScaling_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpOptimizationQNMinimizer_eScaling_Enum) {
  EduStanfordNlpOptimizationQNMinimizer_eScaling_Enum_DIAGONAL = 0,
  EduStanfordNlpOptimizationQNMinimizer_eScaling_Enum_SCALAR = 1,
};

@interface EduStanfordNlpOptimizationQNMinimizer_eScaling : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpOptimizationQNMinimizer_eScaling *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_eScaling)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eScaling *EduStanfordNlpOptimizationQNMinimizer_eScaling_values_[];

inline EduStanfordNlpOptimizationQNMinimizer_eScaling *EduStanfordNlpOptimizationQNMinimizer_eScaling_get_DIAGONAL();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eScaling, DIAGONAL)

inline EduStanfordNlpOptimizationQNMinimizer_eScaling *EduStanfordNlpOptimizationQNMinimizer_eScaling_get_SCALAR();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpOptimizationQNMinimizer_eScaling, SCALAR)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpOptimizationQNMinimizer_eScaling_values();

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eScaling *EduStanfordNlpOptimizationQNMinimizer_eScaling_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_eScaling *EduStanfordNlpOptimizationQNMinimizer_eScaling_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_eScaling)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence))
#define EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence_

@interface EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence : NSException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence)

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence_initWithNSString_(EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence *self, NSString *s);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence *new_EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence_initWithNSString_(NSString *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence *create_EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence_initWithNSString_(NSString *s);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_SurpriseConvergence)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_Record_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_Record))
#define EduStanfordNlpOptimizationQNMinimizer_Record_

@class EduStanfordNlpOptimizationQNMinimizer;
@class EduStanfordNlpOptimizationQNMinimizer_eState;
@class IOSDoubleArray;
@class JavaIoPrintWriter;
@protocol EduStanfordNlpOptimizationFunction;
@protocol JavaUtilList;

@interface EduStanfordNlpOptimizationQNMinimizer_Record : NSObject {
 @public
  id<JavaUtilList> gNorms_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$
                                                  withBoolean:(jboolean)beQuiet
                       withEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor
                                                   withDouble:(jdouble)tolerance;

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$
                                                  withBoolean:(jboolean)beQuiet
                       withEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor
                                                   withDouble:(jdouble)tolerance
                                                   withDouble:(jdouble)eps;

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$
                                                  withBoolean:(jboolean)beQuiet
                       withEduStanfordNlpOptimizationFunction:(id<EduStanfordNlpOptimizationFunction>)monitor
                                                   withDouble:(jdouble)tolerance
                                        withJavaIoPrintWriter:(JavaIoPrintWriter *)output;

- (void)addWithDouble:(jdouble)val
      withDoubleArray:(IOSDoubleArray *)grad
      withDoubleArray:(IOSDoubleArray *)x
              withInt:(jint)fevals
           withDouble:(jdouble)evalScore;

- (IOSDoubleArray *)getBest;

- (jdouble)howLong;

- (void)monitorXWithDoubleArray:(IOSDoubleArray *)x;

- (void)setEPSWithDouble:(jdouble)eps;

- (void)setTOLWithDouble:(jdouble)tolerance;

- (void)shutUp;

- (void)startWithDouble:(jdouble)val
        withDoubleArray:(IOSDoubleArray *)grad;

- (void)startWithDouble:(jdouble)val
        withDoubleArray:(IOSDoubleArray *)grad
        withDoubleArray:(IOSDoubleArray *)x;

- (EduStanfordNlpOptimizationQNMinimizer_eState *)toContinue;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_Record)

J2OBJC_FIELD_SETTER(EduStanfordNlpOptimizationQNMinimizer_Record, gNorms_, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_(EduStanfordNlpOptimizationQNMinimizer_Record *self, EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *new_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *create_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withJavaIoPrintWriter_(EduStanfordNlpOptimizationQNMinimizer_Record *self, EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, JavaIoPrintWriter *output);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *new_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withJavaIoPrintWriter_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, JavaIoPrintWriter *output) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *create_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withJavaIoPrintWriter_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, JavaIoPrintWriter *output);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withDouble_(EduStanfordNlpOptimizationQNMinimizer_Record *self, EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, jdouble eps);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *new_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withDouble_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, jdouble eps) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_Record *create_EduStanfordNlpOptimizationQNMinimizer_Record_initWithEduStanfordNlpOptimizationQNMinimizer_withBoolean_withEduStanfordNlpOptimizationFunction_withDouble_withDouble_(EduStanfordNlpOptimizationQNMinimizer *outer$, jboolean beQuiet, id<EduStanfordNlpOptimizationFunction> monitor, jdouble tolerance, jdouble eps);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_Record)

#endif

#if !defined (EduStanfordNlpOptimizationQNMinimizer_QNInfo_) && (INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer || defined(INCLUDE_EduStanfordNlpOptimizationQNMinimizer_QNInfo))
#define EduStanfordNlpOptimizationQNMinimizer_QNInfo_

@class EduStanfordNlpOptimizationQNMinimizer;
@class EduStanfordNlpOptimizationQNMinimizer_eScaling;
@class IOSDoubleArray;
@protocol JavaUtilList;

@interface EduStanfordNlpOptimizationQNMinimizer_QNInfo : NSObject {
 @public
  IOSDoubleArray *d_;
  EduStanfordNlpOptimizationQNMinimizer_eScaling *scaleOpt_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$;

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$
                                                      withInt:(jint)size;

- (instancetype)initWithEduStanfordNlpOptimizationQNMinimizer:(EduStanfordNlpOptimizationQNMinimizer *)outer$
                                             withJavaUtilList:(id<JavaUtilList>)sList
                                             withJavaUtilList:(id<JavaUtilList>)yList;

- (IOSDoubleArray *)applyInitialHessianWithDoubleArray:(IOSDoubleArray *)x;

- (void)clear;

- (void)free;

- (jdouble)getRhoWithInt:(jint)ind;

- (IOSDoubleArray *)getSWithInt:(jint)ind;

- (IOSDoubleArray *)getYWithInt:(jint)ind;

- (void)setHistoryWithJavaUtilList:(id<JavaUtilList>)sList
                  withJavaUtilList:(id<JavaUtilList>)yList;

- (jint)size;

- (jint)updateWithDoubleArray:(IOSDoubleArray *)newS
              withDoubleArray:(IOSDoubleArray *)newY
                   withDouble:(jdouble)yy
                   withDouble:(jdouble)sy
                   withDouble:(jdouble)sg
                   withDouble:(jdouble)step;

- (jint)updateWithDoubleArray:(IOSDoubleArray *)newX
              withDoubleArray:(IOSDoubleArray *)x
              withDoubleArray:(IOSDoubleArray *)newGrad
              withDoubleArray:(IOSDoubleArray *)grad
                   withDouble:(jdouble)step;

- (void)useDiagonalScaling;

- (void)useScalarScaling;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpOptimizationQNMinimizer_QNInfo)

J2OBJC_FIELD_SETTER(EduStanfordNlpOptimizationQNMinimizer_QNInfo, d_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(EduStanfordNlpOptimizationQNMinimizer_QNInfo, scaleOpt_, EduStanfordNlpOptimizationQNMinimizer_eScaling *)

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withInt_(EduStanfordNlpOptimizationQNMinimizer_QNInfo *self, EduStanfordNlpOptimizationQNMinimizer *outer$, jint size);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *new_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withInt_(EduStanfordNlpOptimizationQNMinimizer *outer$, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *create_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withInt_(EduStanfordNlpOptimizationQNMinimizer *outer$, jint size);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_(EduStanfordNlpOptimizationQNMinimizer_QNInfo *self, EduStanfordNlpOptimizationQNMinimizer *outer$);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *new_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_(EduStanfordNlpOptimizationQNMinimizer *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *create_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_(EduStanfordNlpOptimizationQNMinimizer *outer$);

FOUNDATION_EXPORT void EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withJavaUtilList_withJavaUtilList_(EduStanfordNlpOptimizationQNMinimizer_QNInfo *self, EduStanfordNlpOptimizationQNMinimizer *outer$, id<JavaUtilList> sList, id<JavaUtilList> yList);

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *new_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withJavaUtilList_withJavaUtilList_(EduStanfordNlpOptimizationQNMinimizer *outer$, id<JavaUtilList> sList, id<JavaUtilList> yList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpOptimizationQNMinimizer_QNInfo *create_EduStanfordNlpOptimizationQNMinimizer_QNInfo_initWithEduStanfordNlpOptimizationQNMinimizer_withJavaUtilList_withJavaUtilList_(EduStanfordNlpOptimizationQNMinimizer *outer$, id<JavaUtilList> sList, id<JavaUtilList> yList);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpOptimizationQNMinimizer_QNInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpOptimizationQNMinimizer")
