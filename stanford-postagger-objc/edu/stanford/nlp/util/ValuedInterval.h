//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/ValuedInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilValuedInterval")
#ifdef RESTRICT_EduStanfordNlpUtilValuedInterval
#define INCLUDE_ALL_EduStanfordNlpUtilValuedInterval 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilValuedInterval 1
#endif
#undef RESTRICT_EduStanfordNlpUtilValuedInterval

#if !defined (EduStanfordNlpUtilValuedInterval_) && (INCLUDE_ALL_EduStanfordNlpUtilValuedInterval || defined(INCLUDE_EduStanfordNlpUtilValuedInterval))
#define EduStanfordNlpUtilValuedInterval_

#define RESTRICT_EduStanfordNlpUtilHasInterval 1
#define INCLUDE_EduStanfordNlpUtilHasInterval 1
#include "edu/stanford/nlp/util/HasInterval.h"

@class EduStanfordNlpUtilInterval;

@interface EduStanfordNlpUtilValuedInterval : NSObject < EduStanfordNlpUtilHasInterval > {
 @public
  id value_;
  EduStanfordNlpUtilInterval *interval_;
}

#pragma mark Public

- (instancetype)initWithId:(id)value
withEduStanfordNlpUtilInterval:(EduStanfordNlpUtilInterval *)interval;

- (EduStanfordNlpUtilInterval *)getInterval;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilValuedInterval)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilValuedInterval, value_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilValuedInterval, interval_, EduStanfordNlpUtilInterval *)

FOUNDATION_EXPORT void EduStanfordNlpUtilValuedInterval_initWithId_withEduStanfordNlpUtilInterval_(EduStanfordNlpUtilValuedInterval *self, id value, EduStanfordNlpUtilInterval *interval);

FOUNDATION_EXPORT EduStanfordNlpUtilValuedInterval *new_EduStanfordNlpUtilValuedInterval_initWithId_withEduStanfordNlpUtilInterval_(id value, EduStanfordNlpUtilInterval *interval) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilValuedInterval *create_EduStanfordNlpUtilValuedInterval_initWithId_withEduStanfordNlpUtilInterval_(id value, EduStanfordNlpUtilInterval *interval);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilValuedInterval)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilValuedInterval")