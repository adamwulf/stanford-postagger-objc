//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/CollocationFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesCollocationFinder")
#ifdef RESTRICT_EduStanfordNlpTreesCollocationFinder
#define INCLUDE_ALL_EduStanfordNlpTreesCollocationFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesCollocationFinder 1
#endif
#undef RESTRICT_EduStanfordNlpTreesCollocationFinder

#if !defined (EduStanfordNlpTreesCollocationFinder_) && (INCLUDE_ALL_EduStanfordNlpTreesCollocationFinder || defined(INCLUDE_EduStanfordNlpTreesCollocationFinder))
#define EduStanfordNlpTreesCollocationFinder_

@class EduStanfordNlpTreesTree;
@class JavaIoPrintWriter;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol EduStanfordNlpTreesWordNetConnection;

@interface EduStanfordNlpTreesCollocationFinder : NSObject

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
       withEduStanfordNlpTreesWordNetConnection:(id<EduStanfordNlpTreesWordNetConnection>)w;

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
       withEduStanfordNlpTreesWordNetConnection:(id<EduStanfordNlpTreesWordNetConnection>)w
              withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (EduStanfordNlpTreesTree *)getMangledTree;

- (void)printCollocationStringsWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesCollocationFinder)

FOUNDATION_EXPORT void EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_(EduStanfordNlpTreesCollocationFinder *self, EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w);

FOUNDATION_EXPORT EduStanfordNlpTreesCollocationFinder *new_EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCollocationFinder *create_EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w);

FOUNDATION_EXPORT void EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesCollocationFinder *self, EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w, id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT EduStanfordNlpTreesCollocationFinder *new_EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w, id<EduStanfordNlpTreesHeadFinder> hf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCollocationFinder *create_EduStanfordNlpTreesCollocationFinder_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesWordNetConnection_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesWordNetConnection> w, id<EduStanfordNlpTreesHeadFinder> hf);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesCollocationFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesCollocationFinder")