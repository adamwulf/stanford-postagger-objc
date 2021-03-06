//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TreebankAnnotator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreebankAnnotator")
#ifdef RESTRICT_EduStanfordNlpParserLexparserTreebankAnnotator
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreebankAnnotator 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserTreebankAnnotator 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserTreebankAnnotator

#if !defined (EduStanfordNlpParserLexparserTreebankAnnotator_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserTreebankAnnotator || defined(INCLUDE_EduStanfordNlpParserLexparserTreebankAnnotator))
#define EduStanfordNlpParserLexparserTreebankAnnotator_

@class EduStanfordNlpParserLexparserOptions;
@class EduStanfordNlpTreesTree;
@class IOSObjectArray;
@protocol EduStanfordNlpTreesTreeTransformer;
@protocol JavaUtilList;

@interface EduStanfordNlpParserLexparserTreebankAnnotator : NSObject {
 @public
  id<EduStanfordNlpTreesTreeTransformer> treeTransformer_;
  id<EduStanfordNlpTreesTreeTransformer> treeUnTransformer_;
  id<EduStanfordNlpTreesTreeTransformer> collinizer_;
  EduStanfordNlpParserLexparserOptions *op_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpParserLexparserOptions:(EduStanfordNlpParserLexparserOptions *)op
                                                withNSString:(NSString *)treebankRoot;

- (id<JavaUtilList>)annotateTreesWithJavaUtilList:(id<JavaUtilList>)trees;

- (EduStanfordNlpTreesTree *)collinizeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

- (id<JavaUtilList>)deannotateTreesWithJavaUtilList:(id<JavaUtilList>)trees;

+ (id<JavaUtilList>)getTreesWithNSString:(NSString *)path
                                 withInt:(jint)low
                                 withInt:(jint)high
                                 withInt:(jint)minLength
                                 withInt:(jint)maxLength;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

+ (id<JavaUtilList>)removeDependencyRootsWithJavaUtilList:(id<JavaUtilList>)trees;

#pragma mark Package-Private

+ (EduStanfordNlpTreesTree *)removeDependencyRootWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserTreebankAnnotator)

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreebankAnnotator, treeTransformer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreebankAnnotator, treeUnTransformer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreebankAnnotator, collinizer_, id<EduStanfordNlpTreesTreeTransformer>)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserTreebankAnnotator, op_, EduStanfordNlpParserLexparserOptions *)

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpParserLexparserTreebankAnnotator_getTreesWithNSString_withInt_withInt_withInt_withInt_(NSString *path, jint low, jint high, jint minLength, jint maxLength);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpParserLexparserTreebankAnnotator_removeDependencyRootsWithJavaUtilList_(id<JavaUtilList> trees);

FOUNDATION_EXPORT EduStanfordNlpTreesTree *EduStanfordNlpParserLexparserTreebankAnnotator_removeDependencyRootWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *tree);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreebankAnnotator_initWithEduStanfordNlpParserLexparserOptions_withNSString_(EduStanfordNlpParserLexparserTreebankAnnotator *self, EduStanfordNlpParserLexparserOptions *op, NSString *treebankRoot);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreebankAnnotator *new_EduStanfordNlpParserLexparserTreebankAnnotator_initWithEduStanfordNlpParserLexparserOptions_withNSString_(EduStanfordNlpParserLexparserOptions *op, NSString *treebankRoot) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserTreebankAnnotator *create_EduStanfordNlpParserLexparserTreebankAnnotator_initWithEduStanfordNlpParserLexparserOptions_withNSString_(EduStanfordNlpParserLexparserOptions *op, NSString *treebankRoot);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserTreebankAnnotator_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserTreebankAnnotator)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserTreebankAnnotator")
