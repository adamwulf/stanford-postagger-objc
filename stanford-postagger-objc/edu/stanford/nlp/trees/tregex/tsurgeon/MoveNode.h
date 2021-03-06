//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/MoveNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonMoveNode")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonMoveNode
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonMoveNode 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonMoveNode 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonMoveNode

#if !defined (EduStanfordNlpTreesTregexTsurgeonMoveNode_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonMoveNode || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonMoveNode))
#define EduStanfordNlpTreesTregexTsurgeonMoveNode_

#define RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#define INCLUDE_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"

@class EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;
@class EduStanfordNlpTreesTregexTsurgeonTreeLocation;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonMoveNode : EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern {
 @public
  EduStanfordNlpTreesTregexTsurgeonTreeLocation *location_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *)child
                       withEduStanfordNlpTreesTregexTsurgeonTreeLocation:(EduStanfordNlpTreesTregexTsurgeonTreeLocation *)l;

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

- (NSString *)description;

#pragma mark Protected

- (void)setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)root;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonMoveNode)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonMoveNode, location_, EduStanfordNlpTreesTregexTsurgeonTreeLocation *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonMoveNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonMoveNode *self, EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonMoveNode *new_EduStanfordNlpTreesTregexTsurgeonMoveNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonMoveNode *create_EduStanfordNlpTreesTregexTsurgeonMoveNode_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPattern_withEduStanfordNlpTreesTregexTsurgeonTreeLocation_(EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern *child, EduStanfordNlpTreesTregexTsurgeonTreeLocation *l);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonMoveNode)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonMoveNode")
