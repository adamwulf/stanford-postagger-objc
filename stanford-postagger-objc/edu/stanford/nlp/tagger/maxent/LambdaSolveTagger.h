//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/LambdaSolveTagger.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentLambdaSolveTagger")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentLambdaSolveTagger
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentLambdaSolveTagger 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentLambdaSolveTagger 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentLambdaSolveTagger

#if !defined (EduStanfordNlpTaggerMaxentLambdaSolveTagger_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentLambdaSolveTagger || defined(INCLUDE_EduStanfordNlpTaggerMaxentLambdaSolveTagger))
#define EduStanfordNlpTaggerMaxentLambdaSolveTagger_

#define RESTRICT_EduStanfordNlpMaxentIisLambdaSolve 1
#define INCLUDE_EduStanfordNlpMaxentIisLambdaSolve 1
#include "edu/stanford/nlp/maxent/iis/LambdaSolve.h"

@class EduStanfordNlpMaxentFeature;
@class EduStanfordNlpMaxentProblem;
@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaIoDataInputStream;

@interface EduStanfordNlpTaggerMaxentLambdaSolveTagger : EduStanfordNlpMaxentIisLambdaSolve

#pragma mark Public

- (jboolean)checkCorrectness;

#pragma mark Package-Private

- (instancetype)initWithJavaIoDataInputStream:(JavaIoDataInputStream *)dataStream;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)lambda;

- (instancetype)initWithEduStanfordNlpMaxentProblem:(EduStanfordNlpMaxentProblem *)p1
                                         withDouble:(jdouble)eps1
                                     withByteArray2:(IOSObjectArray *)fnumArr;

- (jdouble)fExpectedWithEduStanfordNlpMaxentFeature:(EduStanfordNlpMaxentFeature *)f;

- (jdouble)gWithDouble:(jdouble)lambdaP
               withInt:(jint)index;

- (void)initCondsZlambdaEtc OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerMaxentLambdaSolveTagger)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithEduStanfordNlpMaxentProblem_withDouble_withByteArray2_(EduStanfordNlpTaggerMaxentLambdaSolveTagger *self, EduStanfordNlpMaxentProblem *p1, jdouble eps1, IOSObjectArray *fnumArr);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *new_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithEduStanfordNlpMaxentProblem_withDouble_withByteArray2_(EduStanfordNlpMaxentProblem *p1, jdouble eps1, IOSObjectArray *fnumArr) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *create_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithEduStanfordNlpMaxentProblem_withDouble_withByteArray2_(EduStanfordNlpMaxentProblem *p1, jdouble eps1, IOSObjectArray *fnumArr);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithJavaIoDataInputStream_(EduStanfordNlpTaggerMaxentLambdaSolveTagger *self, JavaIoDataInputStream *dataStream);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *new_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithJavaIoDataInputStream_(JavaIoDataInputStream *dataStream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *create_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithJavaIoDataInputStream_(JavaIoDataInputStream *dataStream);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithDoubleArray_(EduStanfordNlpTaggerMaxentLambdaSolveTagger *self, IOSDoubleArray *lambda);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *new_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithDoubleArray_(IOSDoubleArray *lambda) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentLambdaSolveTagger *create_EduStanfordNlpTaggerMaxentLambdaSolveTagger_initWithDoubleArray_(IOSDoubleArray *lambda);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentLambdaSolveTagger)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentLambdaSolveTagger")
