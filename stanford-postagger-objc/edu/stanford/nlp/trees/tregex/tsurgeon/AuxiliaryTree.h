//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/AuxiliaryTree.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree")
#ifdef RESTRICT_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree

#if !defined (EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree || defined(INCLUDE_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree))
#define EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher;
@class JavaUtilRegexPattern;
@protocol EduStanfordNlpLingLabelFactory;
@protocol EduStanfordNlpTreesTreeFactory;
@protocol JavaUtilMap;

@interface EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree : NSObject {
 @public
  EduStanfordNlpTreesTree *tree_;
  EduStanfordNlpTreesTree *foot_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)tree
                                    withBoolean:(jboolean)mustHaveFoot;

- (EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *)copy__WithEduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher:(EduStanfordNlpTreesTregexTsurgeonTsurgeonMatcher *)matcher
                                                                            withEduStanfordNlpTreesTreeFactory:(id<EduStanfordNlpTreesTreeFactory>)treeFactory
                                                                            withEduStanfordNlpLingLabelFactory:(id<EduStanfordNlpLingLabelFactory>)labelFactory OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)namesToNodes;

- (NSString *)description;

#pragma mark Package-Private

+ (NSString *)unescapeWithNSString:(NSString *)input;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, tree_, EduStanfordNlpTreesTree *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, foot_, EduStanfordNlpTreesTree *)

inline JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_get_namePattern();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilRegexPattern *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_namePattern;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree, namePattern, JavaUtilRegexPattern *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *self, EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *new_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree *create_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_initWithEduStanfordNlpTreesTree_withBoolean_(EduStanfordNlpTreesTree *tree, jboolean mustHaveFoot);

FOUNDATION_EXPORT NSString *EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree_unescapeWithNSString_(NSString *input);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexTsurgeonAuxiliaryTree")