//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/MaxentTaggerServer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTaggerServer")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentMaxentTaggerServer
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTaggerServer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTaggerServer 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentMaxentTaggerServer

#if !defined (EduStanfordNlpTaggerMaxentMaxentTaggerServer_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTaggerServer || defined(INCLUDE_EduStanfordNlpTaggerMaxentMaxentTaggerServer))
#define EduStanfordNlpTaggerMaxentMaxentTaggerServer_

@class EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper;
@class IOSObjectArray;

@interface EduStanfordNlpTaggerMaxentMaxentTaggerServer : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)port
withEduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper:(EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *)tagger
               withNSString:(NSString *)charset;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerMaxentMaxentTaggerServer)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTaggerServer_initWithInt_withEduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_withNSString_(EduStanfordNlpTaggerMaxentMaxentTaggerServer *self, jint port, EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *tagger, NSString *charset);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTaggerServer *new_EduStanfordNlpTaggerMaxentMaxentTaggerServer_initWithInt_withEduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_withNSString_(jint port, EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *tagger, NSString *charset) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentMaxentTaggerServer *create_EduStanfordNlpTaggerMaxentMaxentTaggerServer_initWithInt_withEduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper_withNSString_(jint port, EduStanfordNlpTaggerMaxentMaxentTagger_TaggerWrapper *tagger, NSString *charset);

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentMaxentTaggerServer_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentMaxentTaggerServer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentMaxentTaggerServer")
