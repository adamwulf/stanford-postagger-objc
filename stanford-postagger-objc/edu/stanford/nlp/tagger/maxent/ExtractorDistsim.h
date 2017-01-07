//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/ExtractorDistsim.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsim")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentExtractorDistsim
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsim 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsim 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentExtractorDistsim

#if !defined (EduStanfordNlpTaggerMaxentExtractorDistsim_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsim || defined(INCLUDE_EduStanfordNlpTaggerMaxentExtractorDistsim))
#define EduStanfordNlpTaggerMaxentExtractorDistsim_

#define RESTRICT_EduStanfordNlpTaggerMaxentExtractor 1
#define INCLUDE_EduStanfordNlpTaggerMaxentExtractor 1
#include "edu/stanford/nlp/tagger/maxent/Extractor.h"

@class EduStanfordNlpTaggerMaxentHistory;
@class EduStanfordNlpTaggerMaxentPairsHolder;

@interface EduStanfordNlpTaggerMaxentExtractorDistsim : EduStanfordNlpTaggerMaxentExtractor

#pragma mark Public

- (jboolean)isDynamic;

- (jboolean)isLocal;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)distSimPath
                         withInt:(jint)position;

- (NSString *)extractWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h
                 withEduStanfordNlpTaggerMaxentPairsHolder:(EduStanfordNlpTaggerMaxentPairsHolder *)pH;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentExtractorDistsim)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentExtractorDistsim_initWithNSString_withInt_(EduStanfordNlpTaggerMaxentExtractorDistsim *self, NSString *distSimPath, jint position);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorDistsim *new_EduStanfordNlpTaggerMaxentExtractorDistsim_initWithNSString_withInt_(NSString *distSimPath, jint position) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentExtractorDistsim *create_EduStanfordNlpTaggerMaxentExtractorDistsim_initWithNSString_withInt_(NSString *distSimPath, jint position);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentExtractorDistsim)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentExtractorDistsim")