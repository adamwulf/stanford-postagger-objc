//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/SemgrexMatcher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSemgrexMatcher")
#ifdef RESTRICT_EduStanfordNlpSemgraphSemgrexSemgrexMatcher
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSemgrexMatcher 0
#else
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSemgrexMatcher 1
#endif
#undef RESTRICT_EduStanfordNlpSemgraphSemgrexSemgrexMatcher

#if !defined (EduStanfordNlpSemgraphSemgrexSemgrexMatcher_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSemgrexMatcher || defined(INCLUDE_EduStanfordNlpSemgraphSemgrexSemgrexMatcher))
#define EduStanfordNlpSemgraphSemgrexSemgrexMatcher_

@class EduStanfordNlpLingIndexedWord;
@class EduStanfordNlpSemgraphSemanticGraph;
@class EduStanfordNlpSemgraphSemgrexAlignment;
@class EduStanfordNlpSemgraphSemgrexVariableStrings;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpSemgraphSemgrexSemgrexMatcher : NSObject {
 @public
  EduStanfordNlpSemgraphSemanticGraph *sg_;
  id<JavaUtilMap> namesToNodes_;
  id<JavaUtilMap> namesToRelations_;
  EduStanfordNlpSemgraphSemgrexVariableStrings *variableStrings_;
  EduStanfordNlpLingIndexedWord *node_;
  EduStanfordNlpSemgraphSemgrexAlignment *alignment_;
  EduStanfordNlpSemgraphSemanticGraph *sg_aligned_;
  jboolean hyp_;
  id<JavaUtilIterator> findIterator_;
  EduStanfordNlpLingIndexedWord *findCurrent_;
}

#pragma mark Public

- (jboolean)find;

- (jboolean)findNextMatchingNode;

- (EduStanfordNlpSemgraphSemanticGraph *)getGraph;

- (EduStanfordNlpLingIndexedWord *)getMatch;

- (EduStanfordNlpLingIndexedWord *)getNodeWithNSString:(NSString *)name;

- (id<JavaUtilSet>)getNodeNames;

- (id<JavaUtilSet>)getRelationNames;

- (NSString *)getRelnStringWithNSString:(NSString *)name;

- (jboolean)matches;

- (jboolean)matchesAtWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)node;

- (void)reset;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)sg
                 withEduStanfordNlpSemgraphSemgrexAlignment:(EduStanfordNlpSemgraphSemgrexAlignment *)alignment
                    withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)sg_aligned
                                                withBoolean:(jboolean)hyp
                          withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)node
                                            withJavaUtilMap:(id<JavaUtilMap>)namesToNodes
                                            withJavaUtilMap:(id<JavaUtilMap>)namesToRelations
           withEduStanfordNlpSemgraphSemgrexVariableStrings:(EduStanfordNlpSemgraphSemgrexVariableStrings *)variableStrings;

- (instancetype)initWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)sg
                          withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)node
                                            withJavaUtilMap:(id<JavaUtilMap>)namesToNodes
                                            withJavaUtilMap:(id<JavaUtilMap>)namesToRelations
           withEduStanfordNlpSemgraphSemgrexVariableStrings:(EduStanfordNlpSemgraphSemgrexVariableStrings *)variableStrings;

- (void)resetChildIter;

- (void)resetChildIterWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)node;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpSemgraphSemgrexSemgrexMatcher)

J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, sg_, EduStanfordNlpSemgraphSemanticGraph *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, namesToNodes_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, namesToRelations_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, variableStrings_, EduStanfordNlpSemgraphSemgrexVariableStrings *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, node_, EduStanfordNlpLingIndexedWord *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, alignment_, EduStanfordNlpSemgraphSemgrexAlignment *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, sg_aligned_, EduStanfordNlpSemgraphSemanticGraph *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, findIterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher, findCurrent_, EduStanfordNlpLingIndexedWord *)

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSemgrexMatcher_initWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemgrexAlignment_withEduStanfordNlpSemgraphSemanticGraph_withBoolean_withEduStanfordNlpLingIndexedWord_withJavaUtilMap_withJavaUtilMap_withEduStanfordNlpSemgraphSemgrexVariableStrings_(EduStanfordNlpSemgraphSemgrexSemgrexMatcher *self, EduStanfordNlpSemgraphSemanticGraph *sg, EduStanfordNlpSemgraphSemgrexAlignment *alignment, EduStanfordNlpSemgraphSemanticGraph *sg_aligned, jboolean hyp, EduStanfordNlpLingIndexedWord *node, id<JavaUtilMap> namesToNodes, id<JavaUtilMap> namesToRelations, EduStanfordNlpSemgraphSemgrexVariableStrings *variableStrings);

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexSemgrexMatcher_initWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpLingIndexedWord_withJavaUtilMap_withJavaUtilMap_withEduStanfordNlpSemgraphSemgrexVariableStrings_(EduStanfordNlpSemgraphSemgrexSemgrexMatcher *self, EduStanfordNlpSemgraphSemanticGraph *sg, EduStanfordNlpLingIndexedWord *node, id<JavaUtilMap> namesToNodes, id<JavaUtilMap> namesToRelations, EduStanfordNlpSemgraphSemgrexVariableStrings *variableStrings);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemgrexSemgrexMatcher)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexSemgrexMatcher")
