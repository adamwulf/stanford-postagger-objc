//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/math/ArrayMath.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpMathArrayMath")
#ifdef RESTRICT_EduStanfordNlpMathArrayMath
#define INCLUDE_ALL_EduStanfordNlpMathArrayMath 0
#else
#define INCLUDE_ALL_EduStanfordNlpMathArrayMath 1
#endif
#undef RESTRICT_EduStanfordNlpMathArrayMath

#if !defined (EduStanfordNlpMathArrayMath_) && (INCLUDE_ALL_EduStanfordNlpMathArrayMath || defined(INCLUDE_EduStanfordNlpMathArrayMath))
#define EduStanfordNlpMathArrayMath_

@class IOSBooleanArray;
@class IOSByteArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSObjectArray;
@class IOSShortArray;
@class JavaTextNumberFormat;
@class JavaUtilRandom;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpMathArrayMath : NSObject

#pragma mark Public

+ (IOSDoubleArray *)addWithDoubleArray:(IOSDoubleArray *)a
                            withDouble:(jdouble)c;

+ (IOSFloatArray *)addWithFloatArray:(IOSFloatArray *)a
                          withDouble:(jdouble)c;

+ (void)addInPlaceWithDoubleArray:(IOSDoubleArray *)a
                       withDouble:(jdouble)b;

+ (void)addInPlaceWithFloatArray:(IOSFloatArray *)a
                      withDouble:(jdouble)b;

+ (void)addMultInPlaceWithDoubleArray:(IOSDoubleArray *)a
                      withDoubleArray:(IOSDoubleArray *)b
                           withDouble:(jdouble)c;

+ (void)addMultIntoWithDoubleArray:(IOSDoubleArray *)a
                   withDoubleArray:(IOSDoubleArray *)b
                   withDoubleArray:(IOSDoubleArray *)c
                        withDouble:(jdouble)d;

+ (jint)argmaxWithDoubleArray:(IOSDoubleArray *)a;

+ (jint)argmaxWithFloatArray:(IOSFloatArray *)a;

+ (jint)argmaxWithIntArray:(IOSIntArray *)a;

+ (jint)argmax_tieLastWithDoubleArray:(IOSDoubleArray *)a;

+ (jint)argminWithDoubleArray:(IOSDoubleArray *)a;

+ (jint)argminWithFloatArray:(IOSFloatArray *)a;

+ (jint)argminWithIntArray:(IOSIntArray *)a;

+ (void)assertFiniteWithDoubleArray:(IOSDoubleArray *)vector
                       withNSString:(NSString *)vectorName;

+ (jdouble)averageWithDoubleArray:(IOSDoubleArray *)a;

+ (IOSObjectArray *)boxWithDoubleArray:(IOSDoubleArray *)assignment;

+ (IOSObjectArray *)boxWithIntArray:(IOSIntArray *)assignment;

+ (IOSObjectArray *)castToIntWithDoubleArray2:(IOSObjectArray *)doubleCounts;

+ (jboolean)containsWithIntArray:(IOSIntArray *)a
                         withInt:(jint)i;

+ (jboolean)containsInSubarrayWithIntArray:(IOSIntArray *)a
                                   withInt:(jint)begin
                                   withInt:(jint)end
                                   withInt:(jint)i;

+ (jint)countCloseToZeroWithDoubleArray:(IOSDoubleArray *)v
                             withDouble:(jdouble)epsilon;

+ (jint)countInfiniteWithDoubleArray:(IOSDoubleArray *)v;

+ (jint)countNaNWithDoubleArray:(IOSDoubleArray *)v;

+ (jint)countNegativeWithDoubleArray:(IOSDoubleArray *)v;

+ (jint)countNonZeroWithDoubleArray:(IOSDoubleArray *)v;

+ (jint)countPositiveWithDoubleArray:(IOSDoubleArray *)v;

+ (IOSObjectArray *)covarianceWithDoubleArray2:(IOSObjectArray *)data;

+ (IOSObjectArray *)deepCopyWithIntArray2:(IOSObjectArray *)counts;

+ (IOSIntArray *)diagWithIntArray2:(IOSObjectArray *)a;

+ (void)divideInPlaceWithDoubleArray:(IOSDoubleArray *)a
                          withDouble:(jdouble)b;

+ (jdouble)dotProductWithDoubleArray:(IOSDoubleArray *)a
                     withDoubleArray:(IOSDoubleArray *)b;

+ (IOSFloatArray *)doubleArrayToFloatArrayWithDoubleArray:(IOSDoubleArray *)a;

+ (IOSObjectArray *)doubleArrayToFloatArrayWithDoubleArray2:(IOSObjectArray *)a;

+ (jdouble)entropyWithDoubleArray:(IOSDoubleArray *)probs;

+ (IOSDoubleArray *)expWithDoubleArray:(IOSDoubleArray *)a;

+ (void)expInPlaceWithDoubleArray:(IOSDoubleArray *)a;

+ (IOSDoubleArray *)filterInfiniteWithDoubleArray:(IOSDoubleArray *)v;

+ (IOSDoubleArray *)filterNaNWithDoubleArray:(IOSDoubleArray *)v;

+ (IOSDoubleArray *)filterNaNAndInfiniteWithDoubleArray:(IOSDoubleArray *)v;

+ (IOSDoubleArray *)floatArrayToDoubleArrayWithFloatArray:(IOSFloatArray *)a;

+ (IOSObjectArray *)floatArrayToDoubleArrayWithFloatArray2:(IOSObjectArray *)a;

+ (jboolean)hasInfiniteWithDoubleArray:(IOSDoubleArray *)a;

+ (jboolean)hasNaNWithDoubleArray:(IOSDoubleArray *)a;

+ (jboolean)hasNaNWithFloatArray:(IOSFloatArray *)a;

+ (jint)indexOfWithInt:(jint)n
          withIntArray:(IOSIntArray *)a;

+ (jdouble)innerProductWithDoubleArray:(IOSDoubleArray *)a
                       withDoubleArray:(IOSDoubleArray *)b;

+ (jdouble)innerProductWithFloatArray:(IOSFloatArray *)a
                       withFloatArray:(IOSFloatArray *)b;

+ (jdouble)iterativeAverageWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)jensenShannonDivergenceWithDoubleArray:(IOSDoubleArray *)a
                                  withDoubleArray:(IOSDoubleArray *)b;

+ (jdouble)klDivergenceWithDoubleArray:(IOSDoubleArray *)from
                       withDoubleArray:(IOSDoubleArray *)to;

+ (jdouble)L1NormWithDoubleArray:(IOSDoubleArray *)a;

+ (void)L1normalizeWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)L2NormWithDoubleArray:(IOSDoubleArray *)a;

+ (jfloat)L2NormWithFloatArray:(IOSFloatArray *)a;

+ (void)L2normalizeWithDoubleArray:(IOSDoubleArray *)a;

+ (void)L2normalizeWithFloatArray:(IOSFloatArray *)a;

+ (IOSObjectArray *)load2DMatrixFromFileWithNSString:(NSString *)filename;

+ (IOSDoubleArray *)logWithDoubleArray:(IOSDoubleArray *)a;

+ (void)logInPlaceWithDoubleArray:(IOSDoubleArray *)a;

+ (void)logNormalizeWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)logSumWithDoubleArray:(IOSDoubleArray *)logInputs;

+ (jdouble)logSumWithDoubleArray:(IOSDoubleArray *)logInputs
                         withInt:(jint)fromIndex
                         withInt:(jint)toIndex;

+ (jdouble)logSumWithDoubleArray:(IOSDoubleArray *)logInputs
                         withInt:(jint)fromIndex
                         withInt:(jint)afterIndex
                         withInt:(jint)stride;

+ (jfloat)logSumWithFloatArray:(IOSFloatArray *)logInputs;

+ (jdouble)logSumWithJavaUtilList:(id<JavaUtilList>)logInputs;

+ (jdouble)logSumWithJavaUtilList:(id<JavaUtilList>)logInputs
                          withInt:(jint)fromIndex
                          withInt:(jint)toIndex;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (jdouble)maxWithJavaUtilCollection:(id<JavaUtilCollection>)a;

+ (jdouble)maxWithDoubleArray:(IOSDoubleArray *)a;

+ (jfloat)maxWithFloatArray:(IOSFloatArray *)a;

+ (jint)maxWithIntArray:(IOSIntArray *)a;

+ (jint)maxWithIntArray2:(IOSObjectArray *)matrix;

+ (jdouble)meanWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)meanWithIntArray:(IOSIntArray *)a;

+ (jdouble)medianWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)minWithDoubleArray:(IOSDoubleArray *)a;

+ (jfloat)minWithFloatArray:(IOSFloatArray *)a;

+ (jint)minWithIntArray:(IOSIntArray *)a;

+ (jint)minWithIntArray2:(IOSObjectArray *)matrix;

+ (IOSDoubleArray *)multiplyWithDoubleArray:(IOSDoubleArray *)a
                                 withDouble:(jdouble)c;

+ (IOSFloatArray *)multiplyWithFloatArray:(IOSFloatArray *)a
                                withFloat:(jfloat)c;

+ (void)multiplyInPlaceWithDoubleArray:(IOSDoubleArray *)a
                            withDouble:(jdouble)b;

+ (void)multiplyInPlaceWithFloatArray:(IOSFloatArray *)a
                           withDouble:(jdouble)b;

+ (void)multiplyIntoWithDoubleArray:(IOSDoubleArray *)a
                    withDoubleArray:(IOSDoubleArray *)b
                         withDouble:(jdouble)c;

+ (jdouble)normWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)normWithFloatArray:(IOSFloatArray *)a;

+ (jdouble)norm_1WithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)norm_1WithFloatArray:(IOSFloatArray *)a;

+ (jdouble)norm_infWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)norm_infWithFloatArray:(IOSFloatArray *)a;

+ (void)normalizeWithDoubleArray:(IOSDoubleArray *)a;

+ (void)normalizeWithFloatArray:(IOSFloatArray *)a;

+ (jint)numRowsWithDoubleArray:(IOSDoubleArray *)v;

+ (IOSDoubleArray *)pairwiseAddWithDoubleArray:(IOSDoubleArray *)a
                               withDoubleArray:(IOSDoubleArray *)b;

+ (IOSFloatArray *)pairwiseAddWithFloatArray:(IOSFloatArray *)a
                              withFloatArray:(IOSFloatArray *)b;

+ (IOSIntArray *)pairwiseAddWithIntArray:(IOSIntArray *)a
                            withIntArray:(IOSIntArray *)b;

+ (void)pairwiseAddInPlaceWithDoubleArray:(IOSDoubleArray *)to
                          withDoubleArray:(IOSDoubleArray *)from;

+ (void)pairwiseAddInPlaceWithDoubleArray:(IOSDoubleArray *)to
                             withIntArray:(IOSIntArray *)from;

+ (void)pairwiseAddInPlaceWithDoubleArray:(IOSDoubleArray *)to
                           withShortArray:(IOSShortArray *)from;

+ (void)pairwiseAddInPlaceWithFloatArray:(IOSFloatArray *)to
                          withFloatArray:(IOSFloatArray *)from;

+ (void)pairwiseDivideInPlaceWithDoubleArray:(IOSDoubleArray *)a
                             withDoubleArray:(IOSDoubleArray *)b;

+ (IOSDoubleArray *)pairwiseMultiplyWithDoubleArray:(IOSDoubleArray *)a
                                    withDoubleArray:(IOSDoubleArray *)b;

+ (void)pairwiseMultiplyWithDoubleArray:(IOSDoubleArray *)a
                        withDoubleArray:(IOSDoubleArray *)b
                        withDoubleArray:(IOSDoubleArray *)result;

+ (IOSFloatArray *)pairwiseMultiplyWithFloatArray:(IOSFloatArray *)a
                                   withFloatArray:(IOSFloatArray *)b;

+ (void)pairwiseMultiplyWithFloatArray:(IOSFloatArray *)a
                        withFloatArray:(IOSFloatArray *)b
                        withFloatArray:(IOSFloatArray *)result;

+ (IOSDoubleArray *)pairwiseScaleAddWithDoubleArray:(IOSDoubleArray *)a
                                    withDoubleArray:(IOSDoubleArray *)b
                                         withDouble:(jdouble)bScale;

+ (void)pairwiseScaleAddInPlaceWithDoubleArray:(IOSDoubleArray *)to
                               withDoubleArray:(IOSDoubleArray *)from
                                    withDouble:(jdouble)fromScale;

+ (IOSDoubleArray *)pairwiseSubtractWithDoubleArray:(IOSDoubleArray *)a
                                    withDoubleArray:(IOSDoubleArray *)b;

+ (IOSFloatArray *)pairwiseSubtractWithFloatArray:(IOSFloatArray *)a
                                   withFloatArray:(IOSFloatArray *)b;

+ (void)pairwiseSubtractInPlaceWithDoubleArray:(IOSDoubleArray *)to
                               withDoubleArray:(IOSDoubleArray *)from;

+ (jdouble)pearsonCorrelationWithDoubleArray:(IOSDoubleArray *)x
                             withDoubleArray:(IOSDoubleArray *)y;

+ (IOSDoubleArray *)powWithDoubleArray:(IOSDoubleArray *)a
                            withDouble:(jdouble)c;

+ (IOSFloatArray *)powWithFloatArray:(IOSFloatArray *)a
                           withFloat:(jfloat)c;

+ (void)powInPlaceWithDoubleArray:(IOSDoubleArray *)a
                       withDouble:(jdouble)c;

+ (void)powInPlaceWithFloatArray:(IOSFloatArray *)a
                       withFloat:(jfloat)c;

+ (IOSIntArray *)rangeWithInt:(jint)start
                      withInt:(jint)end;

+ (void)reverseWithIntArray:(IOSIntArray *)a;

+ (jdouble)safeMaxWithDoubleArray:(IOSDoubleArray *)v;

+ (jdouble)safeMeanWithDoubleArray:(IOSDoubleArray *)v;

+ (jdouble)safeMinWithDoubleArray:(IOSDoubleArray *)v;

+ (jdouble)safeStdevWithDoubleArray:(IOSDoubleArray *)v;

+ (jint)sampleFromDistributionWithDoubleArray:(IOSDoubleArray *)d;

+ (jint)sampleFromDistributionWithDoubleArray:(IOSDoubleArray *)d
                           withJavaUtilRandom:(JavaUtilRandom *)random;

+ (jint)sampleFromDistributionWithFloatArray:(IOSFloatArray *)d
                          withJavaUtilRandom:(JavaUtilRandom *)random;

+ (void)sampleWithoutReplacementWithIntArray:(IOSIntArray *)array
                                     withInt:(jint)numArgClasses;

+ (void)sampleWithoutReplacementWithIntArray:(IOSIntArray *)array
                                     withInt:(jint)numArgClasses
                          withJavaUtilRandom:(JavaUtilRandom *)rand;

+ (void)setToLogDeterministicWithDoubleArray:(IOSDoubleArray *)a
                                     withInt:(jint)i;

+ (void)setToLogDeterministicWithFloatArray:(IOSFloatArray *)a
                                    withInt:(jint)i;

+ (void)shuffleWithIntArray:(IOSIntArray *)a;

+ (void)shuffleWithIntArray:(IOSIntArray *)a
         withJavaUtilRandom:(JavaUtilRandom *)rand;

+ (jdouble)sigLevelByApproxRandWithBooleanArray:(IOSBooleanArray *)A
                               withBooleanArray:(IOSBooleanArray *)B;

+ (jdouble)sigLevelByApproxRandWithBooleanArray:(IOSBooleanArray *)A
                               withBooleanArray:(IOSBooleanArray *)B
                                        withInt:(jint)iterations;

+ (jdouble)sigLevelByApproxRandWithDoubleArray:(IOSDoubleArray *)A
                               withDoubleArray:(IOSDoubleArray *)B;

+ (jdouble)sigLevelByApproxRandWithDoubleArray:(IOSDoubleArray *)A
                               withDoubleArray:(IOSDoubleArray *)B
                                       withInt:(jint)iterations;

+ (jdouble)sigLevelByApproxRandWithIntArray:(IOSIntArray *)A
                               withIntArray:(IOSIntArray *)B;

+ (jdouble)sigLevelByApproxRandWithIntArray:(IOSIntArray *)A
                               withIntArray:(IOSIntArray *)B
                                    withInt:(jint)iterations;

+ (IOSDoubleArray *)softmaxWithDoubleArray:(IOSDoubleArray *)scales;

+ (jdouble)standardErrorOfMeanWithDoubleArray:(IOSDoubleArray *)a;

+ (void)standardizeWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)stdevWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)sumWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)sumWithDoubleArray:(IOSDoubleArray *)a
                      withInt:(jint)fromIndex
                      withInt:(jint)toIndex;

+ (jfloat)sumWithFloatArray:(IOSFloatArray *)a;

+ (jint)sumWithIntArray:(IOSIntArray *)a;

+ (jint)sumWithIntArray2:(IOSObjectArray *)a;

+ (jdouble)sumSquaredWithDoubleArray:(IOSDoubleArray *)a;

+ (jdouble)sumSquaredErrorWithDoubleArray:(IOSDoubleArray *)a;

+ (NSString *)toBinaryStringWithByteArray:(IOSByteArray *)b;

+ (NSString *)toStringWithByteArray:(IOSByteArray *)a;

+ (NSString *)toStringWithByteArray:(IOSByteArray *)a
           withJavaTextNumberFormat:(JavaTextNumberFormat *)nf;

+ (NSString *)toStringWithDoubleArray:(IOSDoubleArray *)a;

+ (NSString *)toStringWithDoubleArray:(IOSDoubleArray *)a
             withJavaTextNumberFormat:(JavaTextNumberFormat *)nf;

+ (NSString *)toStringWithDoubleArray2:(IOSObjectArray *)counts;

+ (NSString *)toStringWithDoubleArray2:(IOSObjectArray *)counts
                               withInt:(jint)cellSize
                     withNSObjectArray:(IOSObjectArray *)rowLabels
                     withNSObjectArray:(IOSObjectArray *)colLabels
              withJavaTextNumberFormat:(JavaTextNumberFormat *)nf
                           withBoolean:(jboolean)printTotals;

+ (NSString *)toStringWithFloatArray:(IOSFloatArray *)a;

+ (NSString *)toStringWithFloatArray:(IOSFloatArray *)a
            withJavaTextNumberFormat:(JavaTextNumberFormat *)nf;

+ (NSString *)toStringWithFloatArray2:(IOSObjectArray *)counts;

+ (NSString *)toStringWithFloatArray2:(IOSObjectArray *)counts
                              withInt:(jint)cellSize
                    withNSObjectArray:(IOSObjectArray *)rowLabels
                    withNSObjectArray:(IOSObjectArray *)colLabels
             withJavaTextNumberFormat:(JavaTextNumberFormat *)nf
                          withBoolean:(jboolean)printTotals;

+ (NSString *)toStringWithIntArray:(IOSIntArray *)a;

+ (NSString *)toStringWithIntArray:(IOSIntArray *)a
          withJavaTextNumberFormat:(JavaTextNumberFormat *)nf;

+ (NSString *)toStringWithIntArray2:(IOSObjectArray *)counts;

+ (NSString *)toStringWithIntArray2:(IOSObjectArray *)counts
                  withNSObjectArray:(IOSObjectArray *)rowLabels
                  withNSObjectArray:(IOSObjectArray *)colLabels
                            withInt:(jint)labelSize
                            withInt:(jint)cellSize
           withJavaTextNumberFormat:(JavaTextNumberFormat *)nf
                        withBoolean:(jboolean)printTotals;

+ (IOSDoubleArray *)unboxWithJavaUtilCollection:(id<JavaUtilCollection>)list;

+ (IOSIntArray *)unboxToIntWithJavaUtilCollection:(id<JavaUtilCollection>)list;

+ (jdouble)varianceWithDoubleArray:(IOSDoubleArray *)a;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpMathArrayMath)

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_numRowsWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT IOSIntArray *EduStanfordNlpMathArrayMath_rangeWithInt_withInt_(jint start, jint end);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_doubleArrayToFloatArrayWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_floatArrayToDoubleArrayWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_floatArrayToDoubleArrayWithFloatArray2_(IOSObjectArray *a);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_doubleArrayToFloatArrayWithDoubleArray2_(IOSObjectArray *a);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_expWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_logWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_expInPlaceWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_logInPlaceWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_softmaxWithDoubleArray_(IOSDoubleArray *scales);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_addInPlaceWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_addInPlaceWithFloatArray_withDouble_(IOSFloatArray *a, jdouble b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_addMultInPlaceWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *a, IOSDoubleArray *b, jdouble c);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_multiplyInPlaceWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_multiplyInPlaceWithFloatArray_withDouble_(IOSFloatArray *a, jdouble b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_divideInPlaceWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_powInPlaceWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble c);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_powInPlaceWithFloatArray_withFloat_(IOSFloatArray *a, jfloat c);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_addWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble c);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_addWithFloatArray_withDouble_(IOSFloatArray *a, jdouble c);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_multiplyWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble c);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_multiplyWithFloatArray_withFloat_(IOSFloatArray *a, jfloat c);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_powWithDoubleArray_withDouble_(IOSDoubleArray *a, jdouble c);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_powWithFloatArray_withFloat_(IOSFloatArray *a, jfloat c);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseAddInPlaceWithFloatArray_withFloatArray_(IOSFloatArray *to, IOSFloatArray *from);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseAddInPlaceWithDoubleArray_withDoubleArray_(IOSDoubleArray *to, IOSDoubleArray *from);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseAddInPlaceWithDoubleArray_withIntArray_(IOSDoubleArray *to, IOSIntArray *from);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseAddInPlaceWithDoubleArray_withShortArray_(IOSDoubleArray *to, IOSShortArray *from);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseSubtractInPlaceWithDoubleArray_withDoubleArray_(IOSDoubleArray *to, IOSDoubleArray *from);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseScaleAddInPlaceWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *to, IOSDoubleArray *from, jdouble fromScale);

FOUNDATION_EXPORT IOSIntArray *EduStanfordNlpMathArrayMath_pairwiseAddWithIntArray_withIntArray_(IOSIntArray *a, IOSIntArray *b);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_pairwiseAddWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_pairwiseAddWithFloatArray_withFloatArray_(IOSFloatArray *a, IOSFloatArray *b);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_pairwiseScaleAddWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *a, IOSDoubleArray *b, jdouble bScale);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_pairwiseSubtractWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_pairwiseSubtractWithFloatArray_withFloatArray_(IOSFloatArray *a, IOSFloatArray *b);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_dotProductWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_pairwiseMultiplyWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT IOSFloatArray *EduStanfordNlpMathArrayMath_pairwiseMultiplyWithFloatArray_withFloatArray_(IOSFloatArray *a, IOSFloatArray *b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseMultiplyWithDoubleArray_withDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b, IOSDoubleArray *result);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseMultiplyWithFloatArray_withFloatArray_withFloatArray_(IOSFloatArray *a, IOSFloatArray *b, IOSFloatArray *result);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_pairwiseDivideInPlaceWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathArrayMath_hasNaNWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathArrayMath_hasInfiniteWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathArrayMath_hasNaNWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countNaNWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_filterNaNWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countInfiniteWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countNonZeroWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countCloseToZeroWithDoubleArray_withDouble_(IOSDoubleArray *v, jdouble epsilon);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countPositiveWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_countNegativeWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_filterInfiniteWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_filterNaNAndInfiniteWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sumWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sumWithDoubleArray_withInt_withInt_(IOSDoubleArray *a, jint fromIndex, jint toIndex);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_sumWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathArrayMath_sumWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_sumWithIntArray2_(IOSObjectArray *a);

FOUNDATION_EXPORT IOSIntArray *EduStanfordNlpMathArrayMath_diagWithIntArray2_(IOSObjectArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_averageWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_iterativeAverageWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_norm_infWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_norm_infWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_norm_1WithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_norm_1WithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_normWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_normWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argmaxWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argmax_tieLastWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_maxWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_maxWithJavaUtilCollection_(id<JavaUtilCollection> a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argmaxWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathArrayMath_maxWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argminWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_minWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_safeMinWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argminWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathArrayMath_minWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argminWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_minWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_argmaxWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_maxWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_minWithIntArray2_(IOSObjectArray *matrix);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_maxWithIntArray2_(IOSObjectArray *matrix);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_safeMaxWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_logSumWithDoubleArray_(IOSDoubleArray *logInputs);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_logSumWithDoubleArray_withInt_withInt_(IOSDoubleArray *logInputs, jint fromIndex, jint toIndex);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_logSumWithDoubleArray_withInt_withInt_withInt_(IOSDoubleArray *logInputs, jint fromIndex, jint afterIndex, jint stride);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_logSumWithJavaUtilList_(id<JavaUtilList> logInputs);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_logSumWithJavaUtilList_withInt_withInt_(id<JavaUtilList> logInputs, jint fromIndex, jint toIndex);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathArrayMath_logSumWithFloatArray_(IOSFloatArray *logInputs);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_innerProductWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_innerProductWithFloatArray_withFloatArray_(IOSFloatArray *a, IOSFloatArray *b);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_load2DMatrixFromFileWithNSString_(NSString *filename);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_boxWithIntArray_(IOSIntArray *assignment);

FOUNDATION_EXPORT IOSIntArray *EduStanfordNlpMathArrayMath_unboxToIntWithJavaUtilCollection_(id<JavaUtilCollection> list);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_boxWithDoubleArray_(IOSDoubleArray *assignment);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpMathArrayMath_unboxWithJavaUtilCollection_(id<JavaUtilCollection> list);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_indexOfWithInt_withIntArray_(jint n, IOSIntArray *a);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_castToIntWithDoubleArray2_(IOSObjectArray *doubleCounts);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_normalizeWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_L1normalizeWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_L2normalizeWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_normalizeWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_L2normalizeWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_standardizeWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_L2NormWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathArrayMath_L2NormWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_L1NormWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_logNormalizeWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_sampleFromDistributionWithDoubleArray_(IOSDoubleArray *d);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_sampleFromDistributionWithDoubleArray_withJavaUtilRandom_(IOSDoubleArray *d, JavaUtilRandom *random);

FOUNDATION_EXPORT jint EduStanfordNlpMathArrayMath_sampleFromDistributionWithFloatArray_withJavaUtilRandom_(IOSFloatArray *d, JavaUtilRandom *random);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_klDivergenceWithDoubleArray_withDoubleArray_(IOSDoubleArray *from, IOSDoubleArray *to);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_jensenShannonDivergenceWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *b);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_setToLogDeterministicWithFloatArray_withInt_(IOSFloatArray *a, jint i);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_setToLogDeterministicWithDoubleArray_withInt_(IOSDoubleArray *a, jint i);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_meanWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_meanWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_medianWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_safeMeanWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sumSquaredErrorWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sumSquaredWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_varianceWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_stdevWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_safeStdevWithDoubleArray_(IOSDoubleArray *v);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_standardErrorOfMeanWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_sampleWithoutReplacementWithIntArray_withInt_(IOSIntArray *array, jint numArgClasses);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_sampleWithoutReplacementWithIntArray_withInt_withJavaUtilRandom_(IOSIntArray *array, jint numArgClasses, JavaUtilRandom *rand);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_shuffleWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_shuffleWithIntArray_withJavaUtilRandom_(IOSIntArray *a, JavaUtilRandom *rand);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_reverseWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathArrayMath_containsWithIntArray_withInt_(IOSIntArray *a, jint i);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathArrayMath_containsInSubarrayWithIntArray_withInt_withInt_withInt_(IOSIntArray *a, jint begin, jint end, jint i);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_pearsonCorrelationWithDoubleArray_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithDoubleArray_withDoubleArray_(IOSDoubleArray *A, IOSDoubleArray *B);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithDoubleArray_withDoubleArray_withInt_(IOSDoubleArray *A, IOSDoubleArray *B, jint iterations);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithIntArray_withIntArray_(IOSIntArray *A, IOSIntArray *B);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithIntArray_withIntArray_withInt_(IOSIntArray *A, IOSIntArray *B, jint iterations);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithBooleanArray_withBooleanArray_(IOSBooleanArray *A, IOSBooleanArray *B);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_sigLevelByApproxRandWithBooleanArray_withBooleanArray_withInt_(IOSBooleanArray *A, IOSBooleanArray *B, jint iterations);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toBinaryStringWithByteArray_(IOSByteArray *b);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithDoubleArray_withJavaTextNumberFormat_(IOSDoubleArray *a, JavaTextNumberFormat *nf);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithFloatArray_(IOSFloatArray *a);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithFloatArray_withJavaTextNumberFormat_(IOSFloatArray *a, JavaTextNumberFormat *nf);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithIntArray_withJavaTextNumberFormat_(IOSIntArray *a, JavaTextNumberFormat *nf);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithByteArray_(IOSByteArray *a);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithByteArray_withJavaTextNumberFormat_(IOSByteArray *a, JavaTextNumberFormat *nf);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithIntArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithIntArray2_withNSObjectArray_withNSObjectArray_withInt_withInt_withJavaTextNumberFormat_withBoolean_(IOSObjectArray *counts, IOSObjectArray *rowLabels, IOSObjectArray *colLabels, jint labelSize, jint cellSize, JavaTextNumberFormat *nf, jboolean printTotals);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithDoubleArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithDoubleArray2_withInt_withNSObjectArray_withNSObjectArray_withJavaTextNumberFormat_withBoolean_(IOSObjectArray *counts, jint cellSize, IOSObjectArray *rowLabels, IOSObjectArray *colLabels, JavaTextNumberFormat *nf, jboolean printTotals);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithFloatArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT NSString *EduStanfordNlpMathArrayMath_toStringWithFloatArray2_withInt_withNSObjectArray_withNSObjectArray_withJavaTextNumberFormat_withBoolean_(IOSObjectArray *counts, jint cellSize, IOSObjectArray *rowLabels, IOSObjectArray *colLabels, JavaTextNumberFormat *nf, jboolean printTotals);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_mainWithNSStringArray_(IOSObjectArray *args);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_deepCopyWithIntArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpMathArrayMath_covarianceWithDoubleArray2_(IOSObjectArray *data);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_addMultIntoWithDoubleArray_withDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *a, IOSDoubleArray *b, IOSDoubleArray *c, jdouble d);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_multiplyIntoWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *a, IOSDoubleArray *b, jdouble c);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathArrayMath_entropyWithDoubleArray_(IOSDoubleArray *probs);

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_assertFiniteWithDoubleArray_withNSString_(IOSDoubleArray *vector, NSString *vectorName);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpMathArrayMath)

#endif

#if !defined (EduStanfordNlpMathArrayMath_InvalidElementException_) && (INCLUDE_ALL_EduStanfordNlpMathArrayMath || defined(INCLUDE_EduStanfordNlpMathArrayMath_InvalidElementException))
#define EduStanfordNlpMathArrayMath_InvalidElementException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface EduStanfordNlpMathArrayMath_InvalidElementException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpMathArrayMath_InvalidElementException)

FOUNDATION_EXPORT void EduStanfordNlpMathArrayMath_InvalidElementException_initWithNSString_(EduStanfordNlpMathArrayMath_InvalidElementException *self, NSString *s);

FOUNDATION_EXPORT EduStanfordNlpMathArrayMath_InvalidElementException *new_EduStanfordNlpMathArrayMath_InvalidElementException_initWithNSString_(NSString *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMathArrayMath_InvalidElementException *create_EduStanfordNlpMathArrayMath_InvalidElementException_initWithNSString_(NSString *s);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpMathArrayMath_InvalidElementException)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpMathArrayMath")
