//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/spanish/SpanishHeadFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder")
#ifdef RESTRICT_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder 1
#endif
#undef RESTRICT_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder

#if !defined (EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_) && (INCLUDE_ALL_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder || defined(INCLUDE_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder))
#define EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_

#define RESTRICT_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#define INCLUDE_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"

@class IOSObjectArray;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder : EduStanfordNlpTreesAbstractCollinsHeadFinder

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder)

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_init(EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *self);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *new_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *create_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *new_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder *create_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesInternationalSpanishSpanishHeadFinder")
