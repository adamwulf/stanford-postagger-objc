//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/CollectionUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilCollectionUtils")
#ifdef RESTRICT_EduStanfordNlpUtilCollectionUtils
#define INCLUDE_ALL_EduStanfordNlpUtilCollectionUtils 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilCollectionUtils 1
#endif
#undef RESTRICT_EduStanfordNlpUtilCollectionUtils

#if !defined (EduStanfordNlpUtilCollectionUtils_) && (INCLUDE_ALL_EduStanfordNlpUtilCollectionUtils || defined(INCLUDE_EduStanfordNlpUtilCollectionUtils))
#define EduStanfordNlpUtilCollectionUtils_

@class EduStanfordNlpUtilCollectionFactory;
@class EduStanfordNlpUtilMapFactory;
@class IOSClass;
@class IOSDoubleArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilRandom;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilEnumeration;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduStanfordNlpUtilCollectionUtils : NSObject

#pragma mark Public

+ (void)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection
                withJavaLangIterable:(id<JavaLangIterable>)items;

+ (IOSDoubleArray *)asDoubleArrayWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

+ (IOSIntArray *)asIntArrayWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

+ (id<JavaUtilList>)asListWithDoubleArray:(IOSDoubleArray *)a;

+ (id<JavaUtilList>)asListWithIntArray:(IOSIntArray *)a;

+ (id<JavaUtilSet>)asSetWithNSObjectArray:(IOSObjectArray *)o;

+ (jint)compareListsWithJavaUtilList:(id<JavaUtilList>)list1
                    withJavaUtilList:(id<JavaUtilList>)list2;

+ (id<JavaUtilIterator>)concatIteratorsWithJavaUtilIteratorArray:(IOSObjectArray *)iterators;

+ (jboolean)containsAnyWithJavaUtilCollection:(id<JavaUtilCollection>)collection
                       withJavaUtilCollection:(id<JavaUtilCollection>)toCheck;

+ (jboolean)containsObjectWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                          withId:(id)o;

+ (id<JavaUtilCollection>)diffWithJavaUtilCollection:(id<JavaUtilCollection>)list1
                              withJavaUtilCollection:(id<JavaUtilCollection>)list2;

+ (id<JavaUtilSet>)diffAsSetWithJavaUtilCollection:(id<JavaUtilCollection>)list1
                            withJavaUtilCollection:(id<JavaUtilCollection>)list2;

+ (id<JavaUtilList>)filterAsListWithJavaUtilCollection:(id<JavaUtilCollection>)original
                         withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)f;

+ (id<JavaUtilList>)flattenWithJavaUtilCollection:(id<JavaUtilCollection>)nestedList;

+ (id<JavaUtilList>)getAllWithJavaUtilMap:(id<JavaUtilMap>)map
                   withJavaUtilCollection:(id<JavaUtilCollection>)indices;

+ (jint)getIndexWithJavaUtilList:(id<JavaUtilList>)l
                          withId:(id)o;

+ (jint)getIndexWithJavaUtilList:(id<JavaUtilList>)l
                          withId:(id)o
                         withInt:(jint)fromIndex;

+ (id<JavaUtilComparator>)getListComparator;

+ (id<JavaUtilMap>)getMapFromStringWithNSString:(NSString *)s
                                   withIOSClass:(IOSClass *)keyClass
                                   withIOSClass:(IOSClass *)valueClass
               withEduStanfordNlpUtilMapFactory:(EduStanfordNlpUtilMapFactory *)mapFactory;

+ (id<JavaUtilList>)getNGramsWithJavaUtilList:(id<JavaUtilList>)items
                                      withInt:(jint)minSize
                                      withInt:(jint)maxSize;

+ (id<JavaUtilList>)getPrefixesAndSuffixesWithJavaUtilList:(id<JavaUtilList>)items
                                                   withInt:(jint)minSize
                                                   withInt:(jint)maxSize
                                                    withId:(id)paddingSymbol
                                               withBoolean:(jboolean)includePrefixes
                                               withBoolean:(jboolean)includeSuffixes;

+ (id<JavaUtilSet>)intersectionWithJavaUtilSet:(id<JavaUtilSet>)set1
                               withJavaUtilSet:(id<JavaUtilSet>)set2;

+ (jboolean)isSubListWithJavaUtilList:(id<JavaUtilList>)l1
                     withJavaUtilList:(id<JavaUtilList>)l;

+ (id<JavaLangIterable>)iterableFromEnumeratorWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)lst;

+ (id<JavaUtilIterator>)iteratorFromEnumeratorWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)lst_;

+ (void)loadCollectionWithJavaIoFile:(JavaIoFile *)file
                        withIOSClass:(IOSClass *)itemClass
              withJavaUtilCollection:(id<JavaUtilCollection>)collection;

+ (id<JavaUtilCollection>)loadCollectionWithJavaIoFile:(JavaIoFile *)file
                                          withIOSClass:(IOSClass *)c
               withEduStanfordNlpUtilCollectionFactory:(EduStanfordNlpUtilCollectionFactory *)cf;

+ (void)loadCollectionWithNSString:(NSString *)fileName
                      withIOSClass:(IOSClass *)itemClass
            withJavaUtilCollection:(id<JavaUtilCollection>)collection;

+ (id<JavaUtilCollection>)loadCollectionWithNSString:(NSString *)filename
                                        withIOSClass:(IOSClass *)c
             withEduStanfordNlpUtilCollectionFactory:(EduStanfordNlpUtilCollectionFactory *)cf;

+ (id<JavaUtilList>)makeListWithNSObjectArray:(IOSObjectArray *)items;

+ (jint)maxIndexWithJavaUtilList:(id<JavaUtilList>)list;

+ (id<JavaUtilList>)mergeListWithJavaUtilList:(id<JavaUtilList>)list
                       withJavaUtilCollection:(id<JavaUtilCollection>)matched
                 withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toIntervalFunc
                 withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)aggregator;

+ (id<JavaUtilList>)mergeListWithJavaUtilList:(id<JavaUtilList>)list
                             withJavaUtilList:(id<JavaUtilList>)matched
                 withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)aggregator;

+ (id<JavaUtilList>)mergeListWithSortedMatchedWithJavaUtilList:(id<JavaUtilList>)list
                                              withJavaUtilList:(id<JavaUtilList>)matched
                                  withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)aggregator;

+ (id<JavaUtilList>)mergeListWithSortedMatchedPreAggregatedWithJavaUtilList:(id<JavaUtilList>)list
                                                           withJavaUtilList:(id<JavaUtilList>)matched
                                               withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)toIntervalFunc;

+ (id)modeWithJavaUtilCollection:(id<JavaUtilCollection>)values;

+ (id<JavaUtilSet>)modesWithJavaUtilCollection:(id<JavaUtilCollection>)values;

+ (id<JavaUtilList>)partitionIntoFoldsWithJavaUtilList:(id<JavaUtilList>)values
                                               withInt:(jint)numFolds;

+ (jboolean)removeObjectWithJavaUtilList:(id<JavaUtilList>)l
                                  withId:(id)o;

+ (id)sampleWithJavaUtilList:(id<JavaUtilList>)l
          withJavaUtilRandom:(JavaUtilRandom *)r;

+ (id<JavaUtilCollection>)sampleWithoutReplacementWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                                                 withInt:(jint)n;

+ (id<JavaUtilCollection>)sampleWithoutReplacementWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                                                 withInt:(jint)n
                                                      withJavaUtilRandom:(JavaUtilRandom *)r;

+ (id<JavaUtilCollection>)sampleWithReplacementWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                                              withInt:(jint)n;

+ (id<JavaUtilCollection>)sampleWithReplacementWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                                              withInt:(jint)n
                                                   withJavaUtilRandom:(JavaUtilRandom *)r;

+ (id<JavaUtilList>)sortedWithJavaLangIterable:(id<JavaLangIterable>)items;

+ (id<JavaUtilList>)sortedWithJavaLangIterable:(id<JavaLangIterable>)items
                        withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (id<JavaUtilList>)toListWithJavaLangIterable:(id<JavaLangIterable>)items;

+ (id<JavaUtilSet>)toSetWithJavaLangIterable:(id<JavaLangIterable>)items;

+ (NSString *)toVerticalStringWithJavaUtilMap:(id<JavaUtilMap>)m;

+ (id<JavaUtilCollection>)trainTestFoldsForCVWithJavaUtilList:(id<JavaUtilList>)values
                                                      withInt:(jint)numFolds;

+ (id<JavaUtilList>)transformAsListWithJavaUtilCollection:(id<JavaUtilCollection>)original
                             withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)f;

+ (id<JavaUtilSet>)transformAsSetWithJavaUtilCollection:(id<JavaUtilCollection>)original
                           withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)f;

+ (id<JavaUtilCollection>)union__WithJavaUtilCollection:(id<JavaUtilCollection>)set1
                                 withJavaUtilCollection:(id<JavaUtilCollection>)set2;

+ (id<JavaUtilSet>)unionAsSetWithJavaUtilCollectionArray:(IOSObjectArray *)sets;

+ (id<JavaUtilSet>)unionAsSetWithJavaUtilCollection:(id<JavaUtilCollection>)set1
                             withJavaUtilCollection:(id<JavaUtilCollection>)set2;

+ (id<JavaUtilCollection>)uniqueNonhashableObjectsWithJavaUtilCollection:(id<JavaUtilCollection>)objects
                                            withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)customHasher;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilCollectionUtils)

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_asListWithIntArray_(IOSIntArray *a);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_asListWithDoubleArray_(IOSDoubleArray *a);

FOUNDATION_EXPORT IOSIntArray *EduStanfordNlpUtilCollectionUtils_asIntArrayWithJavaUtilCollection_(id<JavaUtilCollection> coll);

FOUNDATION_EXPORT IOSDoubleArray *EduStanfordNlpUtilCollectionUtils_asDoubleArrayWithJavaUtilCollection_(id<JavaUtilCollection> coll);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_makeListWithNSObjectArray_(IOSObjectArray *items);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_asSetWithNSObjectArray_(IOSObjectArray *o);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_intersectionWithJavaUtilSet_withJavaUtilSet_(id<JavaUtilSet> set1, id<JavaUtilSet> set2);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_union__WithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> set1, id<JavaUtilCollection> set2);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_unionAsSetWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> set1, id<JavaUtilCollection> set2);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_unionAsSetWithJavaUtilCollectionArray_(IOSObjectArray *sets);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_diffWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> list1, id<JavaUtilCollection> list2);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_diffAsSetWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> list1, id<JavaUtilCollection> list2);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_loadCollectionWithNSString_withIOSClass_withEduStanfordNlpUtilCollectionFactory_(NSString *filename, IOSClass *c, EduStanfordNlpUtilCollectionFactory *cf);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_loadCollectionWithJavaIoFile_withIOSClass_withEduStanfordNlpUtilCollectionFactory_(JavaIoFile *file, IOSClass *c, EduStanfordNlpUtilCollectionFactory *cf);

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionUtils_loadCollectionWithNSString_withIOSClass_withJavaUtilCollection_(NSString *fileName, IOSClass *itemClass, id<JavaUtilCollection> collection);

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionUtils_loadCollectionWithJavaIoFile_withIOSClass_withJavaUtilCollection_(JavaIoFile *file, IOSClass *itemClass, id<JavaUtilCollection> collection);

FOUNDATION_EXPORT id<JavaUtilMap> EduStanfordNlpUtilCollectionUtils_getMapFromStringWithNSString_withIOSClass_withIOSClass_withEduStanfordNlpUtilMapFactory_(NSString *s, IOSClass *keyClass, IOSClass *valueClass, EduStanfordNlpUtilMapFactory *mapFactory);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilCollectionUtils_containsObjectWithJavaUtilCollection_withId_(id<JavaUtilCollection> c, id o);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilCollectionUtils_removeObjectWithJavaUtilList_withId_(id<JavaUtilList> l, id o);

FOUNDATION_EXPORT jint EduStanfordNlpUtilCollectionUtils_getIndexWithJavaUtilList_withId_(id<JavaUtilList> l, id o);

FOUNDATION_EXPORT jint EduStanfordNlpUtilCollectionUtils_getIndexWithJavaUtilList_withId_withInt_(id<JavaUtilList> l, id o, jint fromIndex);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_sampleWithoutReplacementWithJavaUtilCollection_withInt_(id<JavaUtilCollection> c, jint n);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_sampleWithoutReplacementWithJavaUtilCollection_withInt_withJavaUtilRandom_(id<JavaUtilCollection> c, jint n, JavaUtilRandom *r);

FOUNDATION_EXPORT id EduStanfordNlpUtilCollectionUtils_sampleWithJavaUtilList_withJavaUtilRandom_(id<JavaUtilList> l, JavaUtilRandom *r);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_sampleWithReplacementWithJavaUtilCollection_withInt_(id<JavaUtilCollection> c, jint n);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_sampleWithReplacementWithJavaUtilCollection_withInt_withJavaUtilRandom_(id<JavaUtilCollection> c, jint n, JavaUtilRandom *r);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilCollectionUtils_isSubListWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> l1, id<JavaUtilList> l);

FOUNDATION_EXPORT NSString *EduStanfordNlpUtilCollectionUtils_toVerticalStringWithJavaUtilMap_(id<JavaUtilMap> m);

FOUNDATION_EXPORT jint EduStanfordNlpUtilCollectionUtils_compareListsWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> list1, id<JavaUtilList> list2);

FOUNDATION_EXPORT id<JavaUtilComparator> EduStanfordNlpUtilCollectionUtils_getListComparator();

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_sortedWithJavaLangIterable_(id<JavaLangIterable> items);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_sortedWithJavaLangIterable_withJavaUtilComparator_(id<JavaLangIterable> items, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_toListWithJavaLangIterable_(id<JavaLangIterable> items);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_toSetWithJavaLangIterable_(id<JavaLangIterable> items);

FOUNDATION_EXPORT void EduStanfordNlpUtilCollectionUtils_addAllWithJavaUtilCollection_withJavaLangIterable_(id<JavaUtilCollection> collection, id<JavaLangIterable> items);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_getNGramsWithJavaUtilList_withInt_withInt_(id<JavaUtilList> items, jint minSize, jint maxSize);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_getPrefixesAndSuffixesWithJavaUtilList_withInt_withInt_withId_withBoolean_withBoolean_(id<JavaUtilList> items, jint minSize, jint maxSize, id paddingSymbol, jboolean includePrefixes, jboolean includeSuffixes);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_mergeListWithJavaUtilList_withJavaUtilCollection_withJavaUtilFunctionFunction_withJavaUtilFunctionFunction_(id<JavaUtilList> list, id<JavaUtilCollection> matched, id<JavaUtilFunctionFunction> toIntervalFunc, id<JavaUtilFunctionFunction> aggregator);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_mergeListWithJavaUtilList_withJavaUtilList_withJavaUtilFunctionFunction_(id<JavaUtilList> list, id<JavaUtilList> matched, id<JavaUtilFunctionFunction> aggregator);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_mergeListWithSortedMatchedWithJavaUtilList_withJavaUtilList_withJavaUtilFunctionFunction_(id<JavaUtilList> list, id<JavaUtilList> matched, id<JavaUtilFunctionFunction> aggregator);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_mergeListWithSortedMatchedPreAggregatedWithJavaUtilList_withJavaUtilList_withJavaUtilFunctionFunction_(id<JavaUtilList> list, id<JavaUtilList> matched, id<JavaUtilFunctionFunction> toIntervalFunc);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_flattenWithJavaUtilCollection_(id<JavaUtilCollection> nestedList);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_uniqueNonhashableObjectsWithJavaUtilCollection_withJavaUtilFunctionFunction_(id<JavaUtilCollection> objects, id<JavaUtilFunctionFunction> customHasher);

FOUNDATION_EXPORT jboolean EduStanfordNlpUtilCollectionUtils_containsAnyWithJavaUtilCollection_withJavaUtilCollection_(id<JavaUtilCollection> collection, id<JavaUtilCollection> toCheck);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_partitionIntoFoldsWithJavaUtilList_withInt_(id<JavaUtilList> values, jint numFolds);

FOUNDATION_EXPORT id<JavaUtilCollection> EduStanfordNlpUtilCollectionUtils_trainTestFoldsForCVWithJavaUtilList_withInt_(id<JavaUtilList> values, jint numFolds);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_modesWithJavaUtilCollection_(id<JavaUtilCollection> values);

FOUNDATION_EXPORT id EduStanfordNlpUtilCollectionUtils_modeWithJavaUtilCollection_(id<JavaUtilCollection> values);

FOUNDATION_EXPORT id<JavaUtilSet> EduStanfordNlpUtilCollectionUtils_transformAsSetWithJavaUtilCollection_withJavaUtilFunctionFunction_(id<JavaUtilCollection> original, id<JavaUtilFunctionFunction> f);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_transformAsListWithJavaUtilCollection_withJavaUtilFunctionFunction_(id<JavaUtilCollection> original, id<JavaUtilFunctionFunction> f);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_filterAsListWithJavaUtilCollection_withJavaUtilFunctionPredicate_(id<JavaUtilCollection> original, id<JavaUtilFunctionPredicate> f);

FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilCollectionUtils_getAllWithJavaUtilMap_withJavaUtilCollection_(id<JavaUtilMap> map, id<JavaUtilCollection> indices);

FOUNDATION_EXPORT jint EduStanfordNlpUtilCollectionUtils_maxIndexWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT id<JavaUtilIterator> EduStanfordNlpUtilCollectionUtils_concatIteratorsWithJavaUtilIteratorArray_(IOSObjectArray *iterators);

FOUNDATION_EXPORT id<JavaUtilIterator> EduStanfordNlpUtilCollectionUtils_iteratorFromEnumeratorWithJavaUtilEnumeration_(id<JavaUtilEnumeration> lst_);

FOUNDATION_EXPORT id<JavaLangIterable> EduStanfordNlpUtilCollectionUtils_iterableFromEnumeratorWithJavaUtilEnumeration_(id<JavaUtilEnumeration> lst);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilCollectionUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilCollectionUtils")
