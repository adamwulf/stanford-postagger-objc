//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/DictionaryExtractor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentDictionaryExtractor")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentDictionaryExtractor
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentDictionaryExtractor 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentDictionaryExtractor 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentDictionaryExtractor

#if !defined (EduStanfordNlpTaggerMaxentDictionaryExtractor_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentDictionaryExtractor || defined(INCLUDE_EduStanfordNlpTaggerMaxentDictionaryExtractor))
#define EduStanfordNlpTaggerMaxentDictionaryExtractor_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentDictionary;
@class EduStanfordNlpTaggerMaxentMaxentTagger;

@interface EduStanfordNlpTaggerMaxentDictionaryExtractor : EduStanfordNlpTaggerMaxentExtractor {
 @public
  EduStanfordNlpTaggerMaxentDictionary *dict_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)setGlobalHolderWithEduStanfordNlpTaggerMaxentMaxentTagger:(EduStanfordNlpTaggerMaxentMaxentTagger *)tagger;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentDictionaryExtractor)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentDictionaryExtractor, dict_, EduStanfordNlpTaggerMaxentDictionary *)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentDictionaryExtractor_init(EduStanfordNlpTaggerMaxentDictionaryExtractor *self);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentDictionaryExtractor *new_EduStanfordNlpTaggerMaxentDictionaryExtractor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentDictionaryExtractor *create_EduStanfordNlpTaggerMaxentDictionaryExtractor_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentDictionaryExtractor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentDictionaryExtractor")
