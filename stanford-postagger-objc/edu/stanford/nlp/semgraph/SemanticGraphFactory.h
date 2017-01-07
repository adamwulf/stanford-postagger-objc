//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/SemanticGraphFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory")
#ifdef RESTRICT_EduStanfordNlpSemgraphSemanticGraphFactory
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory 1
#endif
#undef RESTRICT_EduStanfordNlpSemgraphSemanticGraphFactory

#if !defined (EduStanfordNlpSemgraphSemanticGraphFactory_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory || defined(INCLUDE_EduStanfordNlpSemgraphSemanticGraphFactory))
#define EduStanfordNlpSemgraphSemanticGraphFactory_

@class EduStanfordNlpSemgraphSemanticGraph;
@class EduStanfordNlpSemgraphSemanticGraphFactory_Mode;
@class EduStanfordNlpTreesGrammaticalStructure;
@class EduStanfordNlpTreesGrammaticalStructure_Extras;
@class EduStanfordNlpTreesTree;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface EduStanfordNlpSemgraphSemanticGraphFactory : NSObject

#pragma mark Public

+ (EduStanfordNlpSemgraphSemanticGraph *)allTypedDependenciesWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                                                             withBoolean:(jboolean)collapse;

+ (EduStanfordNlpSemgraphSemanticGraph *)deepCopyFromGraphsWithJavaUtilList:(id<JavaUtilList>)graphs
                                                           withJavaUtilList:(id<JavaUtilList>)lengths;

+ (EduStanfordNlpSemgraphSemanticGraph *)duplicateKeepNodesWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)sg;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCCProcessedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCCProcessedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs
                                                                 withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)extras;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCCProcessedDependenciesWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs
                                                               withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)extras;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateCollapsedDependenciesWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateUncollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateUncollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs
                                                                 withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)extras;

+ (EduStanfordNlpSemgraphSemanticGraph *)generateUncollapsedDependenciesWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

+ (id<JavaUtilSet>)getVerticesFromEdgeSetWithJavaLangIterable:(id<JavaLangIterable>)edges;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromEdgesWithJavaLangIterable:(id<JavaLangIterable>)edges;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromGraphsWithJavaUtilCollection:(id<JavaUtilCollection>)sgList;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)structure;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)tree
                                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                                                                                     withBoolean:(jboolean)includeExtras
                                                                                     withBoolean:(jboolean)threadSafe
                                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure:(EduStanfordNlpTreesGrammaticalStructure *)gs
                                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                                              withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)includeExtras
                                                                                     withBoolean:(jboolean)threadSafe
                                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                                                     withBoolean:(jboolean)collapse;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                                                                     withBoolean:(jboolean)includeExtras
                                                                     withBoolean:(jboolean)threadSafe;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                                                                     withBoolean:(jboolean)includeExtras
                                                                     withBoolean:(jboolean)threadSafe
                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                                                                     withBoolean:(jboolean)includeExtras
                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                              withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)includeExtras
                                                                     withBoolean:(jboolean)threadSafe;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                              withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)includeExtras
                                                                     withBoolean:(jboolean)threadSafe
                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter
                                                                     withBoolean:(jboolean)originalDependencies;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromTreeWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                             withEduStanfordNlpSemgraphSemanticGraphFactory_Mode:(EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)mode
                              withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)includeExtras
                                                   withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter;

+ (EduStanfordNlpSemgraphSemanticGraph *)makeFromVerticesWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)sg
                                                                          withJavaUtilCollection:(id<JavaUtilCollection>)nodes;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSemgraphSemanticGraphFactory)

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateUncollapsedDependenciesWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *tree);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCollapsedDependenciesWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *tree);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCCProcessedDependenciesWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *tree);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateUncollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_(EduStanfordNlpTreesGrammaticalStructure *gs);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_(EduStanfordNlpTreesGrammaticalStructure *gs);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCCProcessedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_(EduStanfordNlpTreesGrammaticalStructure *gs);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateUncollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withEduStanfordNlpTreesGrammaticalStructure_Extras_(EduStanfordNlpTreesGrammaticalStructure *gs, EduStanfordNlpTreesGrammaticalStructure_Extras *extras);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCollapsedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withEduStanfordNlpTreesGrammaticalStructure_Extras_(EduStanfordNlpTreesGrammaticalStructure *gs, EduStanfordNlpTreesGrammaticalStructure_Extras *extras);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_generateCCProcessedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withEduStanfordNlpTreesGrammaticalStructure_Extras_(EduStanfordNlpTreesGrammaticalStructure *gs, EduStanfordNlpTreesGrammaticalStructure_Extras *extras);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withEduStanfordNlpTreesGrammaticalStructure_Extras_withBoolean_withJavaUtilFunctionPredicate_withBoolean_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, EduStanfordNlpTreesGrammaticalStructure_Extras *includeExtras, jboolean threadSafe, id<JavaUtilFunctionPredicate> filter, jboolean originalDependencies);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withBoolean_withBoolean_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, jboolean includeExtras, jboolean threadSafe, id<JavaUtilFunctionPredicate> filter);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withEduStanfordNlpTreesGrammaticalStructure_Extras_withBoolean_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesGrammaticalStructure *gs, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, EduStanfordNlpTreesGrammaticalStructure_Extras *includeExtras, jboolean threadSafe, id<JavaUtilFunctionPredicate> filter);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withBoolean_withBoolean_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesGrammaticalStructure *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, jboolean includeExtras, jboolean threadSafe, id<JavaUtilFunctionPredicate> filter);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesGrammaticalStructure_(EduStanfordNlpTreesGrammaticalStructure *structure);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withEduStanfordNlpTreesGrammaticalStructure_Extras_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, EduStanfordNlpTreesGrammaticalStructure_Extras *includeExtras, id<JavaUtilFunctionPredicate> filter);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withBoolean_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, jboolean includeExtras, id<JavaUtilFunctionPredicate> filter);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withEduStanfordNlpTreesGrammaticalStructure_Extras_withBoolean_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, EduStanfordNlpTreesGrammaticalStructure_Extras *includeExtras, jboolean threadSafe);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withEduStanfordNlpSemgraphSemanticGraphFactory_Mode_withBoolean_withBoolean_(EduStanfordNlpTreesTree *tree, EduStanfordNlpSemgraphSemanticGraphFactory_Mode *mode, jboolean includeExtras, jboolean threadSafe);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean collapse);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromTreeWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *tree);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_allTypedDependenciesWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean collapse);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromEdgesWithJavaLangIterable_(id<JavaLangIterable> edges);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpSemgraphSemanticGraphFactory_getVerticesFromEdgeSetWithJavaLangIterable_(id<JavaLangIterable> edges);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromVerticesWithEduStanfordNlpSemgraphSemanticGraph_withJavaUtilCollection_(EduStanfordNlpSemgraphSemanticGraph *sg, id<JavaUtilCollection> nodes);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_duplicateKeepNodesWithEduStanfordNlpSemgraphSemanticGraph_(EduStanfordNlpSemgraphSemanticGraph *sg);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_makeFromGraphsWithJavaUtilCollection_(id<JavaUtilCollection> sgList);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraph *EduStanfordNlpSemgraphSemanticGraphFactory_deepCopyFromGraphsWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> graphs, id<JavaUtilList> lengths);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemanticGraphFactory)

#endif

#if !defined (EduStanfordNlpSemgraphSemanticGraphFactory_Mode_) && (INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory || defined(INCLUDE_EduStanfordNlpSemgraphSemanticGraphFactory_Mode))
#define EduStanfordNlpSemgraphSemanticGraphFactory_Mode_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, EduStanfordNlpSemgraphSemanticGraphFactory_Mode_Enum) {
  EduStanfordNlpSemgraphSemanticGraphFactory_Mode_Enum_COLLAPSED_TREE = 0,
  EduStanfordNlpSemgraphSemanticGraphFactory_Mode_Enum_COLLAPSED = 1,
  EduStanfordNlpSemgraphSemanticGraphFactory_Mode_Enum_CCPROCESSED = 2,
  EduStanfordNlpSemgraphSemanticGraphFactory_Mode_Enum_BASIC = 3,
};

@interface EduStanfordNlpSemgraphSemanticGraphFactory_Mode : JavaLangEnum < NSCopying >

#pragma mark Public

+ (EduStanfordNlpSemgraphSemanticGraphFactory_Mode *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpSemgraphSemanticGraphFactory_Mode)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_values_[];

inline EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_get_COLLAPSED_TREE();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpSemgraphSemanticGraphFactory_Mode, COLLAPSED_TREE)

inline EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_get_COLLAPSED();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpSemgraphSemanticGraphFactory_Mode, COLLAPSED)

inline EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_get_CCPROCESSED();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpSemgraphSemanticGraphFactory_Mode, CCPROCESSED)

inline EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_get_BASIC();
J2OBJC_ENUM_CONSTANT(EduStanfordNlpSemgraphSemanticGraphFactory_Mode, BASIC)

FOUNDATION_EXPORT IOSObjectArray *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_values();

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT EduStanfordNlpSemgraphSemanticGraphFactory_Mode *EduStanfordNlpSemgraphSemanticGraphFactory_Mode_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemanticGraphFactory_Mode)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSemgraphSemanticGraphFactory")
