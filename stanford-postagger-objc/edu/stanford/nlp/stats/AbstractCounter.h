//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/stats/AbstractCounter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpStatsAbstractCounter")
#ifdef RESTRICT_EduStanfordNlpStatsAbstractCounter
#define INCLUDE_ALL_EduStanfordNlpStatsAbstractCounter 0
#else
#define INCLUDE_ALL_EduStanfordNlpStatsAbstractCounter 1
#endif
#undef RESTRICT_EduStanfordNlpStatsAbstractCounter

#if !defined (EduStanfordNlpStatsAbstractCounter_) && (INCLUDE_ALL_EduStanfordNlpStatsAbstractCounter || defined(INCLUDE_EduStanfordNlpStatsAbstractCounter))
#define EduStanfordNlpStatsAbstractCounter_

#define RESTRICT_EduStanfordNlpStatsCounter 1
#define INCLUDE_EduStanfordNlpStatsCounter 1
#include "edu/stanford/nlp/stats/Counter.h"

@interface EduStanfordNlpStatsAbstractCounter : NSObject < EduStanfordNlpStatsCounter >

#pragma mark Public

- (instancetype)init;

- (void)addAllWithEduStanfordNlpStatsCounter:(id<EduStanfordNlpStatsCounter>)counter;

- (jdouble)decrementCountWithId:(id)key;

- (jdouble)decrementCountWithId:(id)key
                     withDouble:(jdouble)amount;

- (jdouble)incrementCountWithId:(id)key;

- (jdouble)incrementCountWithId:(id)key
                     withDouble:(jdouble)amount;

- (jdouble)logIncrementCountWithId:(id)key
                        withDouble:(jdouble)amount;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpStatsAbstractCounter)

FOUNDATION_EXPORT void EduStanfordNlpStatsAbstractCounter_init(EduStanfordNlpStatsAbstractCounter *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpStatsAbstractCounter)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpStatsAbstractCounter")