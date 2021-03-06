//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/HeadFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesHeadFinder")
#ifdef RESTRICT_EduStanfordNlpTreesHeadFinder
#define INCLUDE_ALL_EduStanfordNlpTreesHeadFinder 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesHeadFinder 1
#endif
#undef RESTRICT_EduStanfordNlpTreesHeadFinder

#if !defined (EduStanfordNlpTreesHeadFinder_) && (INCLUDE_ALL_EduStanfordNlpTreesHeadFinder || defined(INCLUDE_EduStanfordNlpTreesHeadFinder))
#define EduStanfordNlpTreesHeadFinder_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpTreesTree;

@protocol EduStanfordNlpTreesHeadFinder < JavaIoSerializable, JavaObject >

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t;

- (EduStanfordNlpTreesTree *)determineHeadWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                                          withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesHeadFinder)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesHeadFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesHeadFinder")
