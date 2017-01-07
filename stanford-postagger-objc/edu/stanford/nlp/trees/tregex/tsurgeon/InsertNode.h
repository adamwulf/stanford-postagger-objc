//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/InsertNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonInsertNode")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonInsertNode
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonInsertNode 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonInsertNode 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonInsertNode

#if !defined (EduStanfordNlpTreesTregexTsurgeonInsertNode_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonInsertNode || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonInsertNode))
#define EduStanfordNlpTreesTregexTsurgeonInsertNode_

#define RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#define INCLUDE_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"

@class EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree;
@class EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;
@class EduStanfordNlpTreesTregexTsurgeonTreeLocation;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonInsertNode : EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern {
 @public
  EduStanfordNlpTreesTregexTsurgeonTreeLocation *location_;
  jboolean needsCopy_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree:(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *)t
                     withEduStanfordNlpTreesTregexTsurgeonTreeLocation:(EduStanfordNlpTreesTregexTsurgeonTreeLocation *)l;

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)child
                       withEduStanfordNlpTreesTregexTsurgeonTreeLocation:(EduStanfordNlpTreesTregexTsurgeonTreeLocation *)l;

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (NSString *)description;

#pragma mark Protected

- (void)setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)root;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonInsertNode)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonInsertNode, location_, EduStanfordNlpTreesTregexTsurgeonTreeLocation *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonInsertNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonInsertNode *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonInsertNode *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonInsertNode *self, EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonInsertNode *new_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonInsertNode *create_EduStanfordNlpTreesTregexTsurgeonInsertNode_initWithEduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *t, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonInsertNode)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonInsertNode")