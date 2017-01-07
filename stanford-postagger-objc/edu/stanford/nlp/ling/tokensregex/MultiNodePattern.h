//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/MultiNodePattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern")
#ifdef RESTRICT_EduStanfordNlpLingTokensregexMultiNodePattern
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern 0
#else
#define INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern 1
#endif
#undef RESTRICT_EduStanfordNlpLingTokensregexMultiNodePattern
#ifdef INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern
#define INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern 1
#endif
#ifdef INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern
#define INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern 1
#endif

#if !defined (EduStanfordNlpLingTokensregexMultiNodePattern_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern || defined(INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern))
#define EduStanfordNlpLingTokensregexMultiNodePattern_

@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpLingTokensregexMultiNodePattern : NSObject {
 @public
  jint minNodes_;
  jint maxNodes_;
  jboolean greedyMatch_;
}

#pragma mark Public

- (instancetype)init;

- (jint)getMaxNodes;

- (jint)getMinNodes;

- (jboolean)isGreedyMatch;

- (void)setGreedyMatchWithBoolean:(jboolean)greedyMatch;

- (void)setMaxNodesWithInt:(jint)maxNodes;

- (void)setMinNodesWithInt:(jint)minNodes;

#pragma mark Protected

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexMultiNodePattern)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexMultiNodePattern_init(EduStanfordNlpLingTokensregexMultiNodePattern *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexMultiNodePattern)

#endif

#if !defined (EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern || defined(INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern))
#define EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_

@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern : EduStanfordNlpLingTokensregexMultiNodePattern {
 @public
  id<JavaUtilList> nodePatterns_;
}

#pragma mark Protected

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns;

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern, nodePatterns_, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *self, id<JavaUtilList> nodePatterns);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *new_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *create_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern)

#endif

#if !defined (EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_) && (INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern || defined(INCLUDE_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern))
#define EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_

@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern : EduStanfordNlpLingTokensregexMultiNodePattern {
 @public
  id<JavaUtilList> nodePatterns_;
}

#pragma mark Protected

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns;

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern)

J2OBJC_FIELD_SETTER(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern, nodePatterns_, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *self, id<JavaUtilList> nodePatterns);

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *new_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *create_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpLingTokensregexMultiNodePattern")