//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeVisitor")
#ifdef RESTRICT_EduStanfordNlpTreesTreeVisitor
#define INCLUDE_ALL_EduStanfordNlpTreesTreeVisitor 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTreeVisitor 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTreeVisitor

#if !defined (EduStanfordNlpTreesTreeVisitor_) && (INCLUDE_ALL_EduStanfordNlpTreesTreeVisitor || defined(INCLUDE_EduStanfordNlpTreesTreeVisitor))
#define EduStanfordNlpTreesTreeVisitor_

@class EduStanfordNlpTreesTree;

@protocol EduStanfordNlpTreesTreeVisitor < JavaObject >

- (void)visitTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeVisitor)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeVisitor")