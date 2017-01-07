//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeLeafLabelTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeLeafLabelTransformer")
#ifdef RESTRICT_EduStanfordNlpTreesTreeLeafLabelTransformer
#define INCLUDE_ALL_EduStanfordNlpTreesTreeLeafLabelTransformer 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTreeLeafLabelTransformer 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTreeLeafLabelTransformer

#if !defined (EduStanfordNlpTreesTreeLeafLabelTransformer_) && (INCLUDE_ALL_EduStanfordNlpTreesTreeLeafLabelTransformer || defined(INCLUDE_EduStanfordNlpTreesTreeLeafLabelTransformer))
#define EduStanfordNlpTreesTreeLeafLabelTransformer_

#define RESTRICT_EduStanfordNlpTreesTreeTransformer 1
#define INCLUDE_EduStanfordNlpTreesTreeTransformer 1
#include "edu/stanford/nlp/trees/TreeTransformer.h"

@class EduStanfordNlpTreesTree;
@protocol JavaUtilFunctionFunction;

@interface EduStanfordNlpTreesTreeLeafLabelTransformer : NSObject < EduStanfordNlpTreesTreeTransformer > {
 @public
  id<JavaUtilFunctionFunction> transform_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)transform;

- (EduStanfordNlpTreesTree *)transformTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeLeafLabelTransformer)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTreeLeafLabelTransformer, transform_, id<JavaUtilFunctionFunction>)

FOUNDATION_EXPORT void EduStanfordNlpTreesTreeLeafLabelTransformer_initWithJavaUtilFunctionFunction_(EduStanfordNlpTreesTreeLeafLabelTransformer *self, id<JavaUtilFunctionFunction> transform);

FOUNDATION_EXPORT EduStanfordNlpTreesTreeLeafLabelTransformer *new_EduStanfordNlpTreesTreeLeafLabelTransformer_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> transform) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTreeLeafLabelTransformer *create_EduStanfordNlpTreesTreeLeafLabelTransformer_initWithJavaUtilFunctionFunction_(id<JavaUtilFunctionFunction> transform);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeLeafLabelTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeLeafLabelTransformer")