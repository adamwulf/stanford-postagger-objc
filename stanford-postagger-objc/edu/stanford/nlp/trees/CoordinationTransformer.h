//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/CoordinationTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesCoordinationTransformer")
#ifdef RESTRICT_EduStanfordNlpTreesCoordinationTransformer
#define INCLUDE_ALL_EduStanfordNlpTreesCoordinationTransformer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesCoordinationTransformer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesCoordinationTransformer

#if !defined (EduStanfordNlpTreesCoordinationTransformer_) && (INCLUDE_ALL_EduStanfordNlpTreesCoordinationTransformer || defined(INCLUDE_EduStanfordNlpTreesCoordinationTransformer))
#define EduStanfordNlpTreesCoordinationTransformer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@class IOSObjectArray;
@protocol EduStanfordNlpTreesHeadFinder;

@interface EduStanfordNlpTreesCoordinationTransformer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf;

- (instancetype)initWithEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf
                                          withBoolean:(jboolean)performMWETransformation;

+ (EduStanfordNlpTreesTree *)CCtransformWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (EduStanfordNlpTreesTree *)MWETransformWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (EduStanfordNlpTreesTree *)prepCCTransformWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (EduStanfordNlpTreesTree *)removeXOverXWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (EduStanfordNlpTreesTree *)SQflattenWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

+ (EduStanfordNlpTreesTree *)UCPtransformWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

#pragma mark Package-Private

+ (EduStanfordNlpTreesTree *)moveRBWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesCoordinationTransformer)

FOUNDATION_EXPORT void EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesCoordinationTransformer *self, id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT EduStanfordNlpTreesCoordinationTransformer *new_EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> hf) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCoordinationTransformer *create_EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_(id<EduStanfordNlpTreesHeadFinder> hf);

FOUNDATION_EXPORT void EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_withBoolean_(EduStanfordNlpTreesCoordinationTransformer *self, id<EduStanfordNlpTreesHeadFinder> hf, jboolean performMWETransformation);

FOUNDATION_EXPORT EduStanfordNlpTreesCoordinationTransformer *new_EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_withBoolean_(id<EduStanfordNlpTreesHeadFinder> hf, jboolean performMWETransformation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCoordinationTransformer *create_EduStanfordNlpTreesCoordinationTransformer_initWithEduStanfordNlpTreesHeadFinder_withBoolean_(id<EduStanfordNlpTreesHeadFinder> hf, jboolean performMWETransformation);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_moveRBWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_removeXOverXWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_UCPtransformWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_CCtransformWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_MWETransformWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpTreesCoordinationTransformer_prepCCTransformWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t);

FOUNDATION_EXPORT void EduStanfordNlpTreesCoordinationTransformer_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesCoordinationTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesCoordinationTransformer")
