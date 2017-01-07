//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TaggerFeatures.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTaggerFeatures")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentTaggerFeatures
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTaggerFeatures 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentTaggerFeatures 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentTaggerFeatures

#if !defined (EduStanfordNlpTaggerMaxentTaggerFeatures_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentTaggerFeatures || defined(INCLUDE_EduStanfordNlpTaggerMaxentTaggerFeatures))
#define EduStanfordNlpTaggerMaxentTaggerFeatures_

#define RESTRICT_EduStanfordNlpMaxentFeatures 1
#define INCLUDE_EduStanfordNlpMaxentFeatures 1
#include "edu/stanford/nlp/maxent/Features.h"

@class EduStanfordNlpTaggerMaxentTaggerExperiments;
@class IOSIntArray;

@interface EduStanfordNlpTaggerMaxentTaggerFeatures : EduStanfordNlpMaxentFeatures {
 @public
  IOSIntArray *xIndexed_;
  EduStanfordNlpTaggerMaxentTaggerExperiments *domain_;
}

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpTaggerMaxentTaggerExperiments:(EduStanfordNlpTaggerMaxentTaggerExperiments *)domain;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentTaggerFeatures)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerFeatures, xIndexed_, IOSIntArray *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentTaggerFeatures, domain_, EduStanfordNlpTaggerMaxentTaggerExperiments *)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerFeatures *self, EduStanfordNlpTaggerMaxentTaggerExperiments *domain);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTaggerFeatures *new_EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerExperiments *domain) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentTaggerFeatures *create_EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerExperiments *domain);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentTaggerFeatures)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentTaggerFeatures")