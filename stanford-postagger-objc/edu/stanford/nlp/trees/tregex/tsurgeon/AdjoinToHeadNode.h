//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/AdjoinToHeadNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode

#if !defined (EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode))
#define EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode_

#define RESTRICT_EduStanfordNlpTreesTregexTsurgeonAdjoinNode 1
#define INCLUDE_EduStanfordNlpTreesTregexTsurgeonAdjoinNode 1
#include "edu/stanford/nlp/trees/tregex/tsurgeon/AdjoinNode.h"

@class EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree;
@class EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode : EduStanfordNlpTreesTregexTsurgeonAdjoinNode

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree:(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *)t
                  withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)p;

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode *self, EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *p);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode *new_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode *create_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *p);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAdjoinToHeadNode")