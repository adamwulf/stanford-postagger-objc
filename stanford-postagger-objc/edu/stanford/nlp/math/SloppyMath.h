//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/math/SloppyMath.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpMathSloppyMath")
#ifdef RESTRICT_EduStanfordNlpMathSloppyMath
#define INCLUDE_ALL_EduStanfordNlpMathSloppyMath 0
#else
#define INCLUDE_ALL_EduStanfordNlpMathSloppyMath 1
#endif
#undef RESTRICT_EduStanfordNlpMathSloppyMath

#if !defined (EduStanfordNlpMathSloppyMath_) && (INCLUDE_ALL_EduStanfordNlpMathSloppyMath || defined(INCLUDE_EduStanfordNlpMathSloppyMath))
#define EduStanfordNlpMathSloppyMath_

@class IOSObjectArray;
@protocol JavaUtilCollection;

@interface EduStanfordNlpMathSloppyMath : NSObject

#pragma mark Public

+ (jdouble)acosWithDouble:(jdouble)cosValue;

+ (jdouble)chiSquare2by2WithInt:(jint)k
                        withInt:(jint)n
                        withInt:(jint)r
                        withInt:(jint)m;

+ (jdouble)exactBinomialWithInt:(jint)k
                        withInt:(jint)n
                     withDouble:(jdouble)p;

+ (jdouble)factorialWithInt:(jint)x;

+ (jdouble)gammaWithDouble:(jdouble)n;

+ (jdouble)hypergeometricWithInt:(jint)k
                         withInt:(jint)n
                         withInt:(jint)r
                         withInt:(jint)m;

+ (jdouble)intPowWithDouble:(jdouble)b
                    withInt:(jint)e;

+ (jfloat)intPowWithFloat:(jfloat)b
                  withInt:(jint)e;

+ (jint)intPowWithInt:(jint)b
              withInt:(jint)e;

+ (jboolean)isCloseToWithDouble:(jdouble)a
                     withDouble:(jdouble)b;

+ (jboolean)isDangerousWithDouble:(jdouble)d;

+ (jboolean)isVeryDangerousWithDouble:(jdouble)d;

+ (jdouble)lgammaWithDouble:(jdouble)x;

+ (jdouble)logWithDouble:(jdouble)num
              withDouble:(jdouble)base;

+ (jdouble)logAddWithDouble:(jdouble)lx
                 withDouble:(jdouble)ly;

+ (jfloat)logAddWithFloat:(jfloat)lx
                withFloat:(jfloat)ly;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (jint)maxWithJavaUtilCollection:(id<JavaUtilCollection>)vals;

+ (jdouble)maxWithDouble:(jdouble)a
              withDouble:(jdouble)b;

+ (jfloat)maxWithFloat:(jfloat)a
             withFloat:(jfloat)b;

+ (jint)maxWithInt:(jint)a
           withInt:(jint)b;

+ (jint)maxWithInt:(jint)a
           withInt:(jint)b
           withInt:(jint)c;

+ (jdouble)minWithDouble:(jdouble)a
              withDouble:(jdouble)b;

+ (jfloat)minWithFloat:(jfloat)a
             withFloat:(jfloat)b;

+ (jint)minWithInt:(jint)a
           withInt:(jint)b
           withInt:(jint)c;

+ (jint)nChooseKWithInt:(jint)n
                withInt:(jint)k;

+ (jdouble)oneTailedFishersExactWithInt:(jint)k
                                withInt:(jint)n
                                withInt:(jint)r
                                withInt:(jint)m;

+ (jdouble)poissonWithInt:(jint)x
               withDouble:(jdouble)lambda;

+ (jdouble)powWithDouble:(jdouble)a
              withDouble:(jdouble)b;

+ (jint)pythonModWithInt:(jint)num
                 withInt:(jint)modulus;

+ (jdouble)roundWithDouble:(jdouble)x;

+ (jdouble)roundWithDouble:(jdouble)x
                   withInt:(jint)precision;

+ (jdouble)sigmoidWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpMathSloppyMath)

inline jdouble EduStanfordNlpMathSloppyMath_get_LOGTOLERANCE();
#define EduStanfordNlpMathSloppyMath_LOGTOLERANCE 30.0
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpMathSloppyMath, LOGTOLERANCE, jdouble)

inline jfloat EduStanfordNlpMathSloppyMath_get_LOGTOLERANCE_F();
#define EduStanfordNlpMathSloppyMath_LOGTOLERANCE_F 20.0f
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpMathSloppyMath, LOGTOLERANCE_F, jfloat)

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_roundWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_roundWithDouble_withInt_(jdouble x, jint precision);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_maxWithInt_withInt_withInt_(jint a, jint b, jint c);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_maxWithJavaUtilCollection_(id<JavaUtilCollection> vals);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_maxWithInt_withInt_(jint a, jint b);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathSloppyMath_maxWithFloat_withFloat_(jfloat a, jfloat b);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_maxWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_minWithInt_withInt_withInt_(jint a, jint b, jint c);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathSloppyMath_minWithFloat_withFloat_(jfloat a, jfloat b);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_minWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_pythonModWithInt_withInt_(jint num, jint modulus);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_lgammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathSloppyMath_isDangerousWithDouble_(jdouble d);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathSloppyMath_isVeryDangerousWithDouble_(jdouble d);

FOUNDATION_EXPORT jboolean EduStanfordNlpMathSloppyMath_isCloseToWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_gammaWithDouble_(jdouble n);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_logWithDouble_withDouble_(jdouble num, jdouble base);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathSloppyMath_logAddWithFloat_withFloat_(jfloat lx, jfloat ly);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_logAddWithDouble_withDouble_(jdouble lx, jdouble ly);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_nChooseKWithInt_withInt_(jint n, jint k);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_powWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jint EduStanfordNlpMathSloppyMath_intPowWithInt_withInt_(jint b, jint e);

FOUNDATION_EXPORT jfloat EduStanfordNlpMathSloppyMath_intPowWithFloat_withInt_(jfloat b, jint e);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_intPowWithDouble_withInt_(jdouble b, jint e);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_hypergeometricWithInt_withInt_withInt_withInt_(jint k, jint n, jint r, jint m);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_exactBinomialWithInt_withInt_withDouble_(jint k, jint n, jdouble p);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_oneTailedFishersExactWithInt_withInt_withInt_withInt_(jint k, jint n, jint r, jint m);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_chiSquare2by2WithInt_withInt_withInt_withInt_(jint k, jint n, jint r, jint m);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_sigmoidWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_acosWithDouble_(jdouble cosValue);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_poissonWithInt_withDouble_(jint x, jdouble lambda);

FOUNDATION_EXPORT jdouble EduStanfordNlpMathSloppyMath_factorialWithInt_(jint x);

FOUNDATION_EXPORT void EduStanfordNlpMathSloppyMath_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpMathSloppyMath)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpMathSloppyMath")
