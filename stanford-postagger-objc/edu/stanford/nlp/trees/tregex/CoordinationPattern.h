//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/CoordinationPattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexCoordinationPattern")
#ifdef RESTRICT_EduStanfordNlpTreesTregexCoordinationPattern
#define INCLUDE_ALL_EduStanfordNlpTreesTregexCoordinationPattern 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexCoordinationPattern 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexCoordinationPattern

#if !defined (EduStanfordNlpTreesTregexCoordinationPattern_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexCoordinationPattern || defined(INCLUDE_EduStanfordNlpTreesTregexCoordinationPattern))
#define EduStanfordNlpTreesTregexCoordinationPattern_

#define RESTRICT_EduStanfordNlpTreesTregexTregexPattern 1
#define INCLUDE_EduStanfordNlpTreesTregexTregexPattern 1
#include "edu/stanford/nlp/trees/tregex/TregexPattern.h"

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTregexTregexMatcher;
@class EduStanfordNlpTreesTregexVariableStrings;
@class JavaUtilIdentityHashMap;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexCoordinationPattern : EduStanfordNlpTreesTregexTregexPattern

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)children
                         withBoolean:(jboolean)isConj;

- (id<JavaUtilList>)getChildren;

- (NSString *)localString;

- (EduStanfordNlpTreesTregexTregexMatcher *)matcherWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root
                                                   withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                                   withJavaUtilIdentityHashMap:(JavaUtilIdentityHashMap *)nodesToParents
                                                               withJavaUtilMap:(id<JavaUtilMap>)namesToNodes
                                  withEduStanfordNlpTreesTregexVariableStrings:(EduStanfordNlpTreesTregexVariableStrings *)variableStrings
                                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexCoordinationPattern)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexCoordinationPattern_initWithJavaUtilList_withBoolean_(EduStanfordNlpTreesTregexCoordinationPattern *self, id<JavaUtilList> children, jboolean isConj);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexCoordinationPattern *new_EduStanfordNlpTreesTregexCoordinationPattern_initWithJavaUtilList_withBoolean_(id<JavaUtilList> children, jboolean isConj) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexCoordinationPattern *create_EduStanfordNlpTreesTregexCoordinationPattern_initWithJavaUtilList_withBoolean_(id<JavaUtilList> children, jboolean isConj);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexCoordinationPattern)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexCoordinationPattern")