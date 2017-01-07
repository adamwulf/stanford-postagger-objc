//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeFactory")
#ifdef RESTRICT_EduStanfordNlpTreesTreeFactory
#define INCLUDE_ALL_EduStanfordNlpTreesTreeFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTreeFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTreeFactory

#if !defined (EduStanfordNlpTreesTreeFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesTreeFactory || defined(INCLUDE_EduStanfordNlpTreesTreeFactory))
#define EduStanfordNlpTreesTreeFactory_

@class EduStanfordNlpTreesTree;
@protocol EduStanfordNlpLingLabel;
@protocol JavaUtilList;

@protocol EduStanfordNlpTreesTreeFactory < JavaObject >

- (EduStanfordNlpTreesTree *)newLeafWithNSString:(NSString *)word OBJC_METHOD_FAMILY_NONE;

- (EduStanfordNlpTreesTree *)newTreeNodeWithNSString:(NSString *)parent
                                    withJavaUtilList:(id<JavaUtilList>)children OBJC_METHOD_FAMILY_NONE;

- (EduStanfordNlpTreesTree *)newLeafWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label OBJC_METHOD_FAMILY_NONE;

- (EduStanfordNlpTreesTree *)newTreeNodeWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)label
                                                   withJavaUtilList:(id<JavaUtilList>)children OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeFactory")
