//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/HasInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilHasInterval")
#ifdef RESTRICT_EduStanfordNlpUtilHasInterval
#define INCLUDE_ALL_EduStanfordNlpUtilHasInterval 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilHasInterval 1
#endif
#undef RESTRICT_EduStanfordNlpUtilHasInterval

#if !defined (EduStanfordNlpUtilHasInterval_) && (INCLUDE_ALL_EduStanfordNlpUtilHasInterval || defined(INCLUDE_EduStanfordNlpUtilHasInterval))
#define EduStanfordNlpUtilHasInterval_

@class EduStanfordNlpUtilInterval;
@protocol JavaUtilComparator;

@protocol EduStanfordNlpUtilHasInterval < JavaObject >

- (EduStanfordNlpUtilInterval *)getInterval;

@end

@interface EduStanfordNlpUtilHasInterval : NSObject

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilHasInterval)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_LENGTH_GT_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_LENGTH_GT_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, LENGTH_GT_COMPARATOR, id<JavaUtilComparator>)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_LENGTH_LT_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_LENGTH_LT_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, LENGTH_LT_COMPARATOR, id<JavaUtilComparator>)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_ENDPOINTS_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_ENDPOINTS_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, ENDPOINTS_COMPARATOR, id<JavaUtilComparator>)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_NESTED_FIRST_ENDPOINTS_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_NESTED_FIRST_ENDPOINTS_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, NESTED_FIRST_ENDPOINTS_COMPARATOR, id<JavaUtilComparator>)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_CONTAINS_FIRST_ENDPOINTS_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_CONTAINS_FIRST_ENDPOINTS_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, CONTAINS_FIRST_ENDPOINTS_COMPARATOR, id<JavaUtilComparator>)

inline id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_get_LENGTH_ENDPOINTS_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilHasInterval_LENGTH_ENDPOINTS_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilHasInterval, LENGTH_ENDPOINTS_COMPARATOR, id<JavaUtilComparator>)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilHasInterval)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilHasInterval")
