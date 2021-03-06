//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/Alignment.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexAlignment")
#ifdef RESTRICT_EduStanfordNlpSemgraphSemgrexAlignment
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexAlignment 0
#else
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexAlignment 1
#endif
#undef RESTRICT_EduStanfordNlpSemgraphSemgrexAlignment

#if !defined (EduStanfordNlpSemgraphSemgrexAlignment_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexAlignment || defined(INCLUDE_EduStanfordNlpSemgraphSemgrexAlignment))
#define EduStanfordNlpSemgraphSemgrexAlignment_

@class EduStanfordNlpSemgraphSemanticGraph;
@class IOSIntArray;
@protocol JavaUtilMap;

@interface EduStanfordNlpSemgraphSemgrexAlignment : NSObject {
 @public
  jdouble score_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
                         withDouble:(jdouble)score
                       withNSString:(NSString *)justification;

- (jboolean)isEqual:(id)o;

- (NSString *)getJustification;

- (id<JavaUtilMap>)getMap;

- (jdouble)getScore;

- (NSUInteger)hash;

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes;

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes
                                                                                           withDouble:(jdouble)score;

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes
                                                                                           withDouble:(jdouble)score
                                                                                         withNSString:(NSString *)justification;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)format;

#pragma mark Package-Private

- (EduStanfordNlpSemgraphSemgrexAlignment *)patchedAlignmentWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                            withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSemgraphSemgrexAlignment)

FOUNDATION_EXPORT void EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(EduStanfordNlpSemgraphSemgrexAlignment *self, id<JavaUtilMap> map, jdouble score, NSString *justification);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexAlignment *new_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(id<JavaUtilMap> map, jdouble score, NSString *justification) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexAlignment *create_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(id<JavaUtilMap> map, jdouble score, NSString *justification);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_withNSString_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes, jdouble score, NSString *justification);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes, jdouble score);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemgrexAlignment)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemgrexAlignment")
