//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/graph/DijkstraShortestPath.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpGraphDijkstraShortestPath")
#ifdef RESTRICT_EduStanfordNlpGraphDijkstraShortestPath
#define INCLUDE_ALL_EduStanfordNlpGraphDijkstraShortestPath 0
#else
#define INCLUDE_ALL_EduStanfordNlpGraphDijkstraShortestPath 1
#endif
#undef RESTRICT_EduStanfordNlpGraphDijkstraShortestPath

#if !defined (EduStanfordNlpGraphDijkstraShortestPath_) && (INCLUDE_ALL_EduStanfordNlpGraphDijkstraShortestPath || defined(INCLUDE_EduStanfordNlpGraphDijkstraShortestPath))
#define EduStanfordNlpGraphDijkstraShortestPath_

@protocol EduStanfordNlpGraphGraph;
@protocol JavaUtilList;

@interface EduStanfordNlpGraphDijkstraShortestPath : NSObject

#pragma mark Public

+ (id<JavaUtilList>)getShortestPathWithEduStanfordNlpGraphGraph:(id<EduStanfordNlpGraphGraph>)graph
                                                         withId:(id)node1
                                                         withId:(id)node2
                                                    withBoolean:(jboolean)directionSensitive;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpGraphDijkstraShortestPath)

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpGraphDijkstraShortestPath_getShortestPathWithEduStanfordNlpGraphGraph_withId_withId_withBoolean_(id<EduStanfordNlpGraphGraph> graph, id node1, id node2, jboolean directionSensitive);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpGraphDijkstraShortestPath)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpGraphDijkstraShortestPath")
