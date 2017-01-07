//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/maxent/Problem.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpMaxentProblem")
#ifdef RESTRICT_EduStanfordNlpMaxentProblem
#define INCLUDE_ALL_EduStanfordNlpMaxentProblem 0
#else
#define INCLUDE_ALL_EduStanfordNlpMaxentProblem 1
#endif
#undef RESTRICT_EduStanfordNlpMaxentProblem

#if !defined (EduStanfordNlpMaxentProblem_) && (INCLUDE_ALL_EduStanfordNlpMaxentProblem || defined(INCLUDE_EduStanfordNlpMaxentProblem))
#define EduStanfordNlpMaxentProblem_

@class EduStanfordNlpMaxentExperiments;
@class EduStanfordNlpMaxentFeature;
@class EduStanfordNlpMaxentFeatures;

@interface EduStanfordNlpMaxentProblem : NSObject {
 @public
  jint exSize_;
  jint fSize_;
  EduStanfordNlpMaxentExperiments *data_;
  EduStanfordNlpMaxentFeatures *functions_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpMaxentExperiments:(EduStanfordNlpMaxentExperiments *)d
                       withEduStanfordNlpMaxentFeatures:(EduStanfordNlpMaxentFeatures *)f;

- (void)addWithEduStanfordNlpMaxentFeature:(EduStanfordNlpMaxentFeature *)f;

- (void)print;

- (void)printWithNSString:(NSString *)filename;

- (void)removeLast;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpMaxentProblem)

J2OBJC_FIELD_SETTER(EduStanfordNlpMaxentProblem, data_, EduStanfordNlpMaxentExperiments *)
J2OBJC_FIELD_SETTER(EduStanfordNlpMaxentProblem, functions_, EduStanfordNlpMaxentFeatures *)

FOUNDATION_EXPORT void EduStanfordNlpMaxentProblem_initWithEduStanfordNlpMaxentExperiments_withEduStanfordNlpMaxentFeatures_(EduStanfordNlpMaxentProblem *self, EduStanfordNlpMaxentExperiments *d, EduStanfordNlpMaxentFeatures *f);

FOUNDATION_EXPORT EduStanfordNlpMaxentProblem *new_EduStanfordNlpMaxentProblem_initWithEduStanfordNlpMaxentExperiments_withEduStanfordNlpMaxentFeatures_(EduStanfordNlpMaxentExperiments *d, EduStanfordNlpMaxentFeatures *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentProblem *create_EduStanfordNlpMaxentProblem_initWithEduStanfordNlpMaxentExperiments_withEduStanfordNlpMaxentFeatures_(EduStanfordNlpMaxentExperiments *d, EduStanfordNlpMaxentFeatures *f);

FOUNDATION_EXPORT void EduStanfordNlpMaxentProblem_init(EduStanfordNlpMaxentProblem *self);

FOUNDATION_EXPORT EduStanfordNlpMaxentProblem *new_EduStanfordNlpMaxentProblem_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpMaxentProblem *create_EduStanfordNlpMaxentProblem_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpMaxentProblem)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpMaxentProblem")