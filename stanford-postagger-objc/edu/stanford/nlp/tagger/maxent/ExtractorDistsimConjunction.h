//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/ExtractorDistsimConjunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction

#if !defined (EduStanfordNlpTaggerMaxentExtractorDistsimConjunction_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction))
#define EduStanfordNlpTaggerMaxentExtractorDistsimConjunction_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorDistsimConjunction : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (jboolean)isDynamic;

- (jboolean)isLocal;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)distSimPath
                         withInt:(jint)left
                         withInt:(jint)right;

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorDistsimConjunction)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorDistsimConjunction_initWithNSString_withInt_withInt_(EduStanfordNlpTaggerMaxentExtractorDistsimConjunction *self, NSString *distSimPath, jint left, jint right);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorDistsimConjunction *new_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction_initWithNSString_withInt_withInt_(NSString *distSimPath, jint left, jint right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorDistsimConjunction *create_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction_initWithNSString_withInt_withInt_(NSString *distSimPath, jint left, jint right);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorDistsimConjunction)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsimConjunction")
