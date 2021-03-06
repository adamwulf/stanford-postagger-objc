//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/CollinsHeadFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesCollinsHeadFinder")
#ifdef RESTRICT_EduStanfordNlpTreesCollinsHeadFinder
#define INCLUDE_ALL_EduStanfordNlpTreesCollinsHeadFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesCollinsHeadFinder 1
#endif
#undef RESTRICT_EduStanfordNlpTreesCollinsHeadFinder

#if !defined (EduStanfordNlpTreesCollinsHeadFinder_) && (INCLUDE_ALL_EduStanfordNlpTreesCollinsHeadFinder || defined(INCLUDE_EduStanfordNlpTreesCollinsHeadFinder))
#define EduStanfordNlpTreesCollinsHeadFinder_

#define RESTRICT_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#define INCLUDE_EduStanfordNlpTreesAbstractCollinsHeadFinder 1
#include "edu/stanford/nlp/trees/AbstractCollinsHeadFinder.h"

@class IOSObjectArray;
@protocol EduStanfordNlpTreesTreebankLanguagePack;

@interface EduStanfordNlpTreesCollinsHeadFinder : EduStanfordNlpTreesAbstractCollinsHeadFinder

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp;

- (instancetype)initWithEduStanfordNlpTreesTreebankLanguagePack:(id<EduStanfordNlpTreesTreebankLanguagePack>)tlp
                                              withNSStringArray:(IOSObjectArray *)categoriesToAvoid;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

#pragma mark Protected

- (jint)postOperationFixWithInt:(jint)headIdx
withEduStanfordNlpTreesTreeArray:(IOSObjectArray *)daughterTrees;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesCollinsHeadFinder)

FOUNDATION_EXPORT void EduStanfordNlpTreesCollinsHeadFinder_init(EduStanfordNlpTreesCollinsHeadFinder *self);

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *new_EduStanfordNlpTreesCollinsHeadFinder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *create_EduStanfordNlpTreesCollinsHeadFinder_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(EduStanfordNlpTreesCollinsHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *new_EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *create_EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp);

FOUNDATION_EXPORT void EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(EduStanfordNlpTreesCollinsHeadFinder *self, id<EduStanfordNlpTreesTreebankLanguagePack> tlp, IOSObjectArray *categoriesToAvoid);

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *new_EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, IOSObjectArray *categoriesToAvoid) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCollinsHeadFinder *create_EduStanfordNlpTreesCollinsHeadFinder_initWithEduStanfordNlpTreesTreebankLanguagePack_withNSStringArray_(id<EduStanfordNlpTreesTreebankLanguagePack> tlp, IOSObjectArray *categoriesToAvoid);

FOUNDATION_EXPORT void EduStanfordNlpTreesCollinsHeadFinder_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesCollinsHeadFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesCollinsHeadFinder")
