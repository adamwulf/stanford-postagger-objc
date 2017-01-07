//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/Relation.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexRelation")
#ifdef RESTRICT_EduStanfordNlpTreesTregexRelation
#define INCLUDE_ALL_EduStanfordNlpTreesTregexRelation 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTregexRelation 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTregexRelation

#if !defined (EduStanfordNlpTreesTregexRelation_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexRelation || defined(INCLUDE_EduStanfordNlpTreesTregexRelation))
#define EduStanfordNlpTreesTregexRelation_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpTreesTree;
@class EduStanfordNlpTreesTregexTregexMatcher;
@class EduStanfordNlpTreesTregexTregexPattern;
@protocol EduStanfordNlpTreesHeadFinder;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface EduStanfordNlpTreesTregexRelation : NSObject < JavaIoSerializable >

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)description;

#pragma mark Package-Private

+ (EduStanfordNlpTreesTregexTregexPattern *)constructMultiRelationWithNSString:(NSString *)s
                                                              withJavaUtilList:(id<JavaUtilList>)children
                                                  withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction
                                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

+ (EduStanfordNlpTreesTregexRelation *)getRelationWithNSString:(NSString *)s
                                  withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction
                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

+ (EduStanfordNlpTreesTregexRelation *)getRelationWithNSString:(NSString *)s
                                                  withNSString:(NSString *)arg
                                  withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)basicCatFunction
                             withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)headFinder;

- (jboolean)satisfiesWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t1
                     withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t2
                     withEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)root
      withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)matcher;

- (id<JavaUtilIterator>)searchNodeIteratorWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                           withEduStanfordNlpTreesTregexTregexMatcher:(EduStanfordNlpTreesTregexTregexMatcher *)matcher;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTreesTregexRelation)

inline EduStanfordNlpTreesTregexRelation *EduStanfordNlpTreesTregexRelation_get_ROOT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EduStanfordNlpTreesTregexRelation *EduStanfordNlpTreesTregexRelation_ROOT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpTreesTregexRelation, ROOT, EduStanfordNlpTreesTregexRelation *)

FOUNDATION_EXPORT EduStanfordNlpTreesTregexRelation *EduStanfordNlpTreesTregexRelation_getRelationWithNSString_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(NSString *s, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexRelation *EduStanfordNlpTreesTregexRelation_getRelationWithNSString_withNSString_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(NSString *s, NSString *arg, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder);

FOUNDATION_EXPORT EduStanfordNlpTreesTregexTregexPattern *EduStanfordNlpTreesTregexRelation_constructMultiRelationWithNSString_withJavaUtilList_withJavaUtilFunctionFunction_withEduStanfordNlpTreesHeadFinder_(NSString *s, id<JavaUtilList> children, id<JavaUtilFunctionFunction> basicCatFunction, id<EduStanfordNlpTreesHeadFinder> headFinder);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexRelation)

#endif

#if !defined (EduStanfordNlpTreesTregexRelation_SearchNodeIterator_) && (INCLUDE_ALL_EduStanfordNlpTreesTregexRelation || defined(INCLUDE_EduStanfordNlpTreesTregexRelation_SearchNodeIterator))
#define EduStanfordNlpTreesTregexRelation_SearchNodeIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class EduStanfordNlpTreesTree;
@protocol JavaUtilFunctionConsumer;

@interface EduStanfordNlpTreesTregexRelation_SearchNodeIterator : NSObject < JavaUtilIterator > {
 @public
  EduStanfordNlpTreesTree *next_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)hasNext;

- (EduStanfordNlpTreesTree *)next;

- (void)remove;

#pragma mark Package-Private

- (void)advance;

- (void)initialize__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTregexRelation_SearchNodeIterator)

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTregexRelation_SearchNodeIterator, next_, EduStanfordNlpTreesTree *)

FOUNDATION_EXPORT void EduStanfordNlpTreesTregexRelation_SearchNodeIterator_init(EduStanfordNlpTreesTregexRelation_SearchNodeIterator *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTregexRelation_SearchNodeIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTregexRelation")
