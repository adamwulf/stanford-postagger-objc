//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/PruneNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonPruneNode")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonPruneNode
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonPruneNode 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonPruneNode 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonPruneNode

#if !defined (EduStanfordNlpTreesTregexTsurgeonPruneNode_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonPruneNode || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonPruneNode))
#define EduStanfordNlpTreesTregexTsurgeonPruneNode_

#define RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#define INCLUDE_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"

@class EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class IOSObjectArray;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonPruneNode : EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)children;

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray:(IOSObjectArray *)children;

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonPruneNode)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(EduStanfordNlpTreesTregexTsurgeonPruneNode *self, IOSObjectArray *children);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonPruneNode *new_EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonPruneNode *create_EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithJavaUtilList_(EduStanfordNlpTreesTregexTsurgeonPruneNode *self, id<JavaUtilList> children);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonPruneNode *new_EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithJavaUtilList_(id<JavaUtilList> children) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonPruneNode *create_EduStanfordNlpTreesTregexTsurgeonPruneNode_initWithJavaUtilList_(id<JavaUtilList> children);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonPruneNode)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonPruneNode")