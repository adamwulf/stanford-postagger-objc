//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/CoindexNodes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonCoindexNodes")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonCoindexNodes
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonCoindexNodes 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonCoindexNodes 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonCoindexNodes

#if !defined (EduStanfordNlpTreesTregexTsurgeonCoindexNodes_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonCoindexNodes || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonCoindexNodes))
#define EduStanfordNlpTreesTregexTsurgeonCoindexNodes_

#define RESTRICT_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#define INCLUDE_EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern 1
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TsurgeonPattern.h"

@class EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot;
@class IOSObjectArray;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonCoindexNodes : EduStanfordNlpTreesTregexTsurgeonTsurgeonPattern

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray:(IOSObjectArray *)children;

- (EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcherWithJavaUtilMap:(id<JavaUtilMap>)newNodeNames
                  withEduStanfordNlpTreesTregexTsurgeonCoindexationGenerator:(EduStanfordNlpTreesTregexTsurgeonCoindexationGenerator *)coindexer;

#pragma mark Protected

- (void)setRootWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot:(EduStanfordNlpTreesTregexTsurgeonTsurgeonPatternRoot *)root;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonCoindexNodes)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonCoindexNodes_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(EduStanfordNlpTreesTregexTsurgeonCoindexNodes *self, IOSObjectArray *children);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonCoindexNodes *new_EduStanfordNlpTreesTregexTsurgeonCoindexNodes_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonCoindexNodes *create_EduStanfordNlpTreesTregexTsurgeonCoindexNodes_initWithEduStanfordNlpTreesTregexTsurgeonTsurgeonPatternArray_(IOSObjectArray *children);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonCoindexNodes)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonCoindexNodes")
