//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/CompositeTreeTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesCompositeTreeTransformer")
#ifdef RESTRICT_EduStanfordNlpTreesCompositeTreeTransformer
#define INCLUDE_ALL_EduStanfordNlpTreesCompositeTreeTransformer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesCompositeTreeTransformer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesCompositeTreeTransformer

#if !defined (EduStanfordNlpTreesCompositeTreeTransformer_) && (INCLUDE_ALL_EduStanfordNlpTreesCompositeTreeTransformer || defined(INCLUDE_EduStanfordNlpTreesCompositeTreeTransformer))
#define EduStanfordNlpTreesCompositeTreeTransformer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@protocol JavaUtilList;

@interface EduStanfordNlpTreesCompositeTreeTransformer : NSObject < EduStanfordNlpTreesTreeTransformer >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)tt;

- (void)addTransformerWithEduStanfordNlpTreesTreeTransformer:(id<EduStanfordNlpTreesTreeTransformer>)tt;

- (NSString *)description;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesCompositeTreeTransformer)

FOUNDATION_EXPORT void EduStanfordNlpTreesCompositeTreeTransformer_init(EduStanfordNlpTreesCompositeTreeTransformer *self);

FOUNDATION_EXPORT EduStanfordNlpTreesCompositeTreeTransformer *new_EduStanfordNlpTreesCompositeTreeTransformer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCompositeTreeTransformer *create_EduStanfordNlpTreesCompositeTreeTransformer_init();

FOUNDATION_EXPORT void EduStanfordNlpTreesCompositeTreeTransformer_initWithJavaUtilList_(EduStanfordNlpTreesCompositeTreeTransformer *self, id<JavaUtilList> tt);

FOUNDATION_EXPORT EduStanfordNlpTreesCompositeTreeTransformer *new_EduStanfordNlpTreesCompositeTreeTransformer_initWithJavaUtilList_(id<JavaUtilList> tt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesCompositeTreeTransformer *create_EduStanfordNlpTreesCompositeTreeTransformer_initWithJavaUtilList_(id<JavaUtilList> tt);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesCompositeTreeTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesCompositeTreeTransformer")