//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/TaggerFeatures.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/maxent/Features.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerExperiments.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerFeatures.h"

@implementation EduStanfordNlpTaggerMaxentTaggerFeatures

- (instancetype)initWithEduStanfordNlpTaggerMaxentTaggerExperiments:(EduStanfordNlpTaggerMaxentTaggerExperiments *)domain {
  EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(self, domain);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTaggerMaxentTaggerExperiments:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "xIndexed_", "[I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "domain_", "LEduStanfordNlpTaggerMaxentTaggerExperiments;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTaggerMaxentTaggerExperiments;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentTaggerFeatures = { "TaggerFeatures", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 1, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentTaggerFeatures;
}

@end

void EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerFeatures *self, EduStanfordNlpTaggerMaxentTaggerExperiments *domain) {
  EduStanfordNlpMaxentFeatures_init(self);
  self->domain_ = domain;
}

EduStanfordNlpTaggerMaxentTaggerFeatures *new_EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerExperiments *domain) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentTaggerFeatures, initWithEduStanfordNlpTaggerMaxentTaggerExperiments_, domain)
}

EduStanfordNlpTaggerMaxentTaggerFeatures *create_EduStanfordNlpTaggerMaxentTaggerFeatures_initWithEduStanfordNlpTaggerMaxentTaggerExperiments_(EduStanfordNlpTaggerMaxentTaggerExperiments *domain) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentTaggerFeatures, initWithEduStanfordNlpTaggerMaxentTaggerExperiments_, domain)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentTaggerFeatures)
