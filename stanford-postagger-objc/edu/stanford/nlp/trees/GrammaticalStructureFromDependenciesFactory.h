//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/GrammaticalStructureFromDependenciesFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory")
#ifdef RESTRICT_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory
#define INCLUDE_ALL_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory

#if !defined (EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory || defined(INCLUDE_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory))
#define EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory_

@class EduStanfordNlpTreesGrammaticalStructure;
@class EduStanfordNlpTreesTreeGraphNode;
@protocol JavaUtilList;

@protocol EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory < JavaObject >

- (EduStanfordNlpTreesGrammaticalStructure *)buildWithJavaUtilList:(id<JavaUtilList>)projectiveDependencies
                              withEduStanfordNlpTreesTreeGraphNode:(EduStanfordNlpTreesTreeGraphNode *)root;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory")
