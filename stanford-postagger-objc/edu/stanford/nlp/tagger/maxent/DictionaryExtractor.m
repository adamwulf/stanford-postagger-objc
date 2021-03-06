//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/DictionaryExtractor.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/tagger/maxent/Dictionary.h"
#include "edu/stanford/nlp/tagger/maxent/DictionaryExtractor.h"
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"

inline jlong EduStanfordNlpTaggerMaxentDictionaryExtractor_get_serialVersionUID();
#define EduStanfordNlpTaggerMaxentDictionaryExtractor_serialVersionUID 692763177746328195LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentDictionaryExtractor, serialVersionUID, jlong)

@implementation EduStanfordNlpTaggerMaxentDictionaryExtractor

- (void)setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger {
  [super setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:tagger];
  self->dict_ = ((EduStanfordNlpTaggerMaxentMaxentTagger *) nil_chk(tagger))->dict_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTaggerMaxentDictionaryExtractor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTaggerMaxentDictionaryExtractor_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "dict_", "LEduStanfordNlpTaggerMaxentDictionary;", .constantValue.asLong = 0, 0x84, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setGlobalHolder", "LEduStanfordNlpTaggerMaxentMaxentTagger;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentDictionaryExtractor = { "DictionaryExtractor", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentDictionaryExtractor;
}

@end

void EduStanfordNlpTaggerMaxentDictionaryExtractor_init(EduStanfordNlpTaggerMaxentDictionaryExtractor *self) {
  EduStanfordNlpTaggerMaxentExtractor_init(self);
}

EduStanfordNlpTaggerMaxentDictionaryExtractor *new_EduStanfordNlpTaggerMaxentDictionaryExtractor_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentDictionaryExtractor, init)
}

EduStanfordNlpTaggerMaxentDictionaryExtractor *create_EduStanfordNlpTaggerMaxentDictionaryExtractor_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentDictionaryExtractor, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentDictionaryExtractor)
