//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/international/pennchinese/ChineseGrammaticalStructure.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/international/Language.h"
#include "edu/stanford/nlp/ling/IndexedWord.h"
#include "edu/stanford/nlp/parser/ViterbiParserWithOptions.h"
#include "edu/stanford/nlp/parser/lexparser/ChineseTreebankParserParams.h"
#include "edu/stanford/nlp/trees/GrammaticalRelation.h"
#include "edu/stanford/nlp/trees/GrammaticalStructure.h"
#include "edu/stanford/nlp/trees/HeadFinder.h"
#include "edu/stanford/nlp/trees/MemoryTreebank.h"
#include "edu/stanford/nlp/trees/Tree.h"
#include "edu/stanford/nlp/trees/TreeGraphNode.h"
#include "edu/stanford/nlp/trees/TreeReader.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"
#include "edu/stanford/nlp/trees/Treebank.h"
#include "edu/stanford/nlp/trees/TypedDependency.h"
#include "edu/stanford/nlp/trees/international/pennchinese/CHTBTokenizer.h"
#include "edu/stanford/nlp/trees/international/pennchinese/ChineseGrammaticalRelations.h"
#include "edu/stanford/nlp/trees/international/pennchinese/ChineseGrammaticalStructure.h"
#include "edu/stanford/nlp/trees/international/pennchinese/ChineseSemanticHeadFinder.h"
#include "edu/stanford/nlp/trees/international/pennchinese/ChineseTreebankLanguagePack.h"
#include "edu/stanford/nlp/util/Filters.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/StringUtils.h"
#include "java/io/BufferedReader.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/FileReader.h"
#include "java/io/IOException.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PrintStream.h"
#include "java/io/StringReader.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Constructor.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Properties.h"
#include "java/util/Set.h"
#include "java/util/concurrent/locks/Lock.h"
#include "java/util/function/Predicate.h"

@interface EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure ()

+ (void)collapsePrepAndPossWithJavaUtilCollection:(id<JavaUtilCollection>)list;

+ (void)AddTreesFromFileWithNSString:(NSString *)treeFileName
                        withNSString:(NSString *)encoding
     withEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)tb;

@end

inline id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_get_shf();
inline id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_set_shf(id<EduStanfordNlpTreesHeadFinder> value);
static id<EduStanfordNlpTreesHeadFinder> EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_shf;
J2OBJC_STATIC_FIELD_OBJ(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, shf, id<EduStanfordNlpTreesHeadFinder>)

inline jlong EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_get_serialVersionUID();
#define EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_serialVersionUID 8877651855167458256LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, serialVersionUID, jlong)

__attribute__((unused)) static void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_collapsePrepAndPossWithJavaUtilCollection_(id<JavaUtilCollection> list);

__attribute__((unused)) static void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_AddTreesFromFileWithNSString_withNSString_withEduStanfordNlpTreesTreebank_(NSString *treeFileName, NSString *encoding, EduStanfordNlpTreesTreebank *tb);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure)

@implementation EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_(self, t);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                  withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(self, t, puncFilter);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
              withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_(self, t, hf);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTree:(EduStanfordNlpTreesTree *)t
                  withJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)puncFilter
              withEduStanfordNlpTreesHeadFinder:(id<EduStanfordNlpTreesHeadFinder>)hf {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, t, puncFilter, hf);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)projectiveDependencies
withEduStanfordNlpTreesTreeGraphNode:(EduStanfordNlpTreesTreeGraphNode *)root {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(self, projectiveDependencies, root);
  return self;
}

- (void)collapseDependenciesWithJavaUtilList:(id<JavaUtilList>)list
                                 withBoolean:(jboolean)CCprocess
withEduStanfordNlpTreesGrammaticalStructure_Extras:(EduStanfordNlpTreesGrammaticalStructure_Extras *)includeExtras {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_collapsePrepAndPossWithJavaUtilCollection_(list);
}

+ (void)collapsePrepAndPossWithJavaUtilCollection:(id<JavaUtilCollection>)list {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_collapsePrepAndPossWithJavaUtilCollection_(list);
}

+ (void)AddTreesFromFileWithNSString:(NSString *)treeFileName
                        withNSString:(NSString *)encoding
     withEduStanfordNlpTreesTreebank:(EduStanfordNlpTreesTreebank *)tb {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_AddTreesFromFileWithNSString_withNSString_withEduStanfordNlpTreesTreebank_(treeFileName, encoding, tb);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_mainWithNSStringArray_(args);
}

+ (id<JavaUtilList>)readCoNLLXGrammaticalStructureCollectionWithNSString:(NSString *)fileName {
  return EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_readCoNLLXGrammaticalStructureCollectionWithNSString_(fileName);
}

+ (EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *)buildCoNLLXGrammaticalStructureWithJavaUtilList:(id<JavaUtilList>)tokenFields {
  return EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_buildCoNLLXGrammaticalStructureWithJavaUtilList_(tokenFields);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, 10, -1, -1 },
    { NULL, "V", 0xa, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0xa, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 16, 17, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 18, 19, 20, 21, -1, -1 },
    { NULL, "LEduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure;", 0x9, 22, 23, -1, 24, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTree:withJavaUtilFunctionPredicate:);
  methods[2].selector = @selector(initWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesHeadFinder:);
  methods[3].selector = @selector(initWithEduStanfordNlpTreesTree:withJavaUtilFunctionPredicate:withEduStanfordNlpTreesHeadFinder:);
  methods[4].selector = @selector(initWithJavaUtilList:withEduStanfordNlpTreesTreeGraphNode:);
  methods[5].selector = @selector(collapseDependenciesWithJavaUtilList:withBoolean:withEduStanfordNlpTreesGrammaticalStructure_Extras:);
  methods[6].selector = @selector(collapsePrepAndPossWithJavaUtilCollection:);
  methods[7].selector = @selector(AddTreesFromFileWithNSString:withNSString:withEduStanfordNlpTreesTreebank:);
  methods[8].selector = @selector(mainWithNSStringArray:);
  methods[9].selector = @selector(readCoNLLXGrammaticalStructureCollectionWithNSString:);
  methods[10].selector = @selector(buildCoNLLXGrammaticalStructureWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "shf", "LEduStanfordNlpTreesHeadFinder;", .constantValue.asLong = 0, 0xa, -1, 25, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTree;LJavaUtilFunctionPredicate;", "(Ledu/stanford/nlp/trees/Tree;Ljava/util/function/Predicate<Ljava/lang/String;>;)V", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesHeadFinder;", "LEduStanfordNlpTreesTree;LJavaUtilFunctionPredicate;LEduStanfordNlpTreesHeadFinder;", "(Ledu/stanford/nlp/trees/Tree;Ljava/util/function/Predicate<Ljava/lang/String;>;Ledu/stanford/nlp/trees/HeadFinder;)V", "LJavaUtilList;LEduStanfordNlpTreesTreeGraphNode;", "(Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;Ledu/stanford/nlp/trees/TreeGraphNode;)V", "collapseDependencies", "LJavaUtilList;ZLEduStanfordNlpTreesGrammaticalStructure_Extras;", "(Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;ZLedu/stanford/nlp/trees/GrammaticalStructure$Extras;)V", "collapsePrepAndPoss", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/TypedDependency;>;)V", "AddTreesFromFile", "LNSString;LNSString;LEduStanfordNlpTreesTreebank;", "main", "[LNSString;", "readCoNLLXGrammaticalStructureCollection", "LNSString;", "LJavaIoIOException;", "(Ljava/lang/String;)Ljava/util/List<Ledu/stanford/nlp/trees/GrammaticalStructure;>;", "buildCoNLLXGrammaticalStructure", "LJavaUtilList;", "(Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;)Ledu/stanford/nlp/trees/international/pennchinese/ChineseGrammaticalStructure;", &EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_shf, "LEduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure = { "ChineseGrammaticalStructure", "edu.stanford.nlp.trees.international.pennchinese", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, 26, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure;
}

+ (void)initialize {
  if (self == [EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure class]) {
    EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_shf = new_EduStanfordNlpTreesInternationalPennchineseChineseSemanticHeadFinder_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure)
  }
}

@end

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *self, EduStanfordNlpTreesTree *t) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(self, t, [new_EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_init() punctuationWordRejectFilter]);
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_, t)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_(EduStanfordNlpTreesTree *t) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_, t)
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *self, EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, t, puncFilter, EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_shf);
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_, t, puncFilter)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_, t, puncFilter)
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *self, EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesHeadFinder> hf) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(self, t, nil, hf);
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_, t, hf)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withEduStanfordNlpTreesHeadFinder_, t, hf)
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *self, EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  EduStanfordNlpTreesGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilCollection_withJavaUtilConcurrentLocksLock_withEduStanfordNlpTreesTreeTransformer_withEduStanfordNlpTreesHeadFinder_withJavaUtilFunctionPredicate_withJavaUtilFunctionPredicate_(self, t, EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalRelations_values(), EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalRelations_valuesLock(), nil, hf, puncFilter, EduStanfordNlpUtilFilters_acceptFilter());
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_, t, puncFilter, hf)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_(EduStanfordNlpTreesTree *t, id<JavaUtilFunctionPredicate> puncFilter, id<EduStanfordNlpTreesHeadFinder> hf) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_withEduStanfordNlpTreesHeadFinder_, t, puncFilter, hf)
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *self, id<JavaUtilList> projectiveDependencies, EduStanfordNlpTreesTreeGraphNode *root) {
  EduStanfordNlpTreesGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(self, projectiveDependencies, root);
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(id<JavaUtilList> projectiveDependencies, EduStanfordNlpTreesTreeGraphNode *root) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_, projectiveDependencies, root)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(id<JavaUtilList> projectiveDependencies, EduStanfordNlpTreesTreeGraphNode *root) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure, initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_, projectiveDependencies, root)
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_collapsePrepAndPossWithJavaUtilCollection_(id<JavaUtilCollection> list) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initialize();
  id<JavaUtilCollection> newTypedDeps = new_JavaUtilArrayList_init();
  id<JavaUtilMap> map = EduStanfordNlpUtilGenerics_newHashMap();
  for (EduStanfordNlpTreesTypedDependency * __strong typedDep in nil_chk(list)) {
    if (![((id<JavaUtilMap>) nil_chk(map)) containsKeyWithId:[((EduStanfordNlpTreesTypedDependency *) nil_chk(typedDep)) gov]]) {
      (void) [map putWithId:[typedDep gov] withId:EduStanfordNlpUtilGenerics_newHashSet()];
    }
    [((id<JavaUtilSet>) nil_chk([map getWithId:[typedDep gov]])) addWithId:typedDep];
  }
  for (EduStanfordNlpTreesTypedDependency * __strong td1 in list) {
    if ([((EduStanfordNlpTreesTypedDependency *) nil_chk(td1)) reln] != JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)) {
      EduStanfordNlpLingIndexedWord *td1Dep = [td1 dep];
      NSString *td1DepPOS = [((EduStanfordNlpLingIndexedWord *) nil_chk(td1Dep)) tag];
      id<JavaUtilSet> possibles = [((id<JavaUtilMap>) nil_chk(map)) getWithId:td1Dep];
      if (possibles != nil) {
        for (EduStanfordNlpTreesTypedDependency * __strong td2 in possibles) {
          if ([td1 reln] == JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, DEPENDENT) && [((EduStanfordNlpTreesTypedDependency *) nil_chk(td2)) reln] == JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, DEPENDENT) && [((NSString *) nil_chk(td1DepPOS)) isEqual:@"P"]) {
            EduStanfordNlpTreesGrammaticalRelation *td3reln = EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalRelations_valueOfWithNSString_([td1Dep value]);
            if (td3reln == nil) {
              td3reln = EduStanfordNlpTreesGrammaticalRelation_valueOfWithEduStanfordNlpInternationalLanguage_withNSString_(JreLoadEnum(EduStanfordNlpInternationalLanguage, Chinese), [td1Dep value]);
            }
            EduStanfordNlpTreesTypedDependency *td3 = new_EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_(td3reln, [td1 gov], [((EduStanfordNlpTreesTypedDependency *) nil_chk(td2)) dep]);
            [newTypedDeps addWithId:td3];
            [td1 setRelnWithEduStanfordNlpTreesGrammaticalRelation:JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)];
            [td2 setRelnWithEduStanfordNlpTreesGrammaticalRelation:JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)];
          }
        }
        if ([((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([td1 reln])) isEqual:JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)]) {
          for (EduStanfordNlpTreesTypedDependency * __strong td2 in possibles) {
            if (![((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([((EduStanfordNlpTreesTypedDependency *) nil_chk(td2)) reln])) isEqual:JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)]) {
              [td2 setGovWithEduStanfordNlpLingIndexedWord:[td1 gov]];
            }
          }
        }
      }
    }
  }
  for (EduStanfordNlpTreesTypedDependency * __strong td in list) {
    if (![((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([((EduStanfordNlpTreesTypedDependency *) nil_chk(td)) reln])) isEqual:JreLoadStatic(EduStanfordNlpTreesGrammaticalRelation, KILL)]) {
      [newTypedDeps addWithId:td];
    }
  }
  [list clear];
  [list addAllWithJavaUtilCollection:newTypedDeps];
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_AddTreesFromFileWithNSString_withNSString_withEduStanfordNlpTreesTreebank_(NSString *treeFileName, NSString *encoding, EduStanfordNlpTreesTreebank *tb) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initialize();
  EduStanfordNlpParserLexparserChineseTreebankParserParams *ctpp = new_EduStanfordNlpParserLexparserChineseTreebankParserParams_init();
  @try {
    id<EduStanfordNlpTreesTreeReaderFactory> trf = [ctpp treeReaderFactory];
    id<EduStanfordNlpTreesTreeReader> tr = [((id<EduStanfordNlpTreesTreeReaderFactory>) nil_chk(trf)) newTreeReaderWithJavaIoReader:new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(new_JavaIoFileInputStream_initWithNSString_(treeFileName), encoding)];
    EduStanfordNlpTreesTree *t;
    while ((t = [((id<EduStanfordNlpTreesTreeReader>) nil_chk(tr)) readTree]) != nil) {
      [((EduStanfordNlpTreesTreebank *) nil_chk(tb)) addWithId:t];
    }
    [tr close];
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$@", @"File problem: ", e));
  }
}

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initialize();
  EduStanfordNlpTreesTreebank *tb = new_EduStanfordNlpTreesMemoryTreebank_init();
  JavaUtilProperties *props = EduStanfordNlpUtilStringUtils_argsToPropertiesWithNSStringArray_(args);
  NSString *encoding = [((JavaUtilProperties *) nil_chk(props)) getPropertyWithNSString:@"encoding" withNSString:@"utf-8"];
  @try {
    JavaLangSystem_setOutWithJavaIoPrintStream_(new_JavaIoPrintStream_initWithJavaIoOutputStream_withBoolean_withNSString_(JreLoadStatic(JavaLangSystem, out), true, encoding));
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
  NSString *treeFileName = [props getPropertyWithNSString:@"treeFile"];
  NSString *treeDirname = [props getPropertyWithNSString:@"treeDir"];
  NSString *sentFileName = [props getPropertyWithNSString:@"sentFile"];
  jboolean conllx = [props getPropertyWithNSString:@"conllx"] != nil;
  jboolean basic = [props getPropertyWithNSString:@"basic"] != nil;
  jboolean nonCollapsed = [props getPropertyWithNSString:@"nonCollapsed"] != nil;
  jboolean collapsed = [props getPropertyWithNSString:@"collapsed"] != nil;
  jboolean parseTree = [props getPropertyWithNSString:@"parseTree"] != nil;
  jboolean keepPunct = [props getPropertyWithNSString:@"keepPunct"] != nil;
  if (conllx) {
    keepPunct = true;
  }
  NSString *hf = [props getPropertyWithNSString:@"hf"];
  NSString *parserModel = [props getPropertyWithNSString:@"parserModel" withNSString:@"/u/nlp/data/lexparser/chineseFactored.ser.gz"];
  if (!basic && !collapsed) {
    if (conllx) {
      basic = true;
    }
    else {
      collapsed = true;
    }
  }
  @try {
    if (hf != nil) {
      EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_shf = (id<EduStanfordNlpTreesHeadFinder>) cast_check([((IOSClass *) nil_chk(IOSClass_forName_(hf))) newInstance], EduStanfordNlpTreesHeadFinder_class_());
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$", @"Using ", hf)];
    }
  }
  @catch (JavaLangException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Fail to use HeadFinder: ", hf));
  }
  if (((IOSObjectArray *) nil_chk(args))->size_ == 0) {
    (void) [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printfWithNSString:@"Usage:\n\t%s [optional flags] -treeFile treeFile\n\nOr:\n\t%s [optional flags] -sentFile sentFile\n" withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ [EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_class_() getName], [EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_class_() getName] } count:2 type:NSObject_class_()]];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"\nOptional flags:"];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"\t-parseTree  : print phrase-structure parse tree"];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"\t-basic : basic non-collapsed dependencies preserving a tree structure"];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"\t-collapsed : collapsed dependencies"];
    [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"\t-conllx : conllx formatted dependencies, can be used with either basic\n\t or collaped dependencies, but basic is recommended"];
  }
  else {
    if (treeDirname != nil && treeFileName != nil) {
      @throw new_JavaLangRuntimeException_initWithNSString_(@"Only one of treeDirname or treeFileName should be set");
    }
    if (treeDirname != nil) {
      JavaIoFile *dir = new_JavaIoFile_initWithNSString_(treeDirname);
      IOSObjectArray *files = [dir list];
      {
        IOSObjectArray *a__ = files;
        NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        NSString * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          NSString *file = *b__++;
          EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_AddTreesFromFileWithNSString_withNSString_withEduStanfordNlpTreesTreebank_(JreStrcat("$C$", treeDirname, '/', file), encoding, tb);
        }
      }
    }
    else if (treeFileName != nil) {
      EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_AddTreesFromFileWithNSString_withNSString_withEduStanfordNlpTreesTreebank_(treeFileName, encoding, tb);
    }
    else if (sentFileName != nil) {
      id<EduStanfordNlpParserViterbiParserWithOptions> lp;
      @try {
        IOSObjectArray *classes = [IOSObjectArray newArrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()];
        JavaLangReflectConstructor *constr = [((IOSClass *) nil_chk(IOSClass_forName_(@"edu.stanford.nlp.parser.lexparser.LexicalizedParser"))) getConstructor:classes];
        IOSObjectArray *opts = [IOSObjectArray newArrayWithObjects:(id[]){ @"-retainTmpSubcategories" } count:1 type:NSString_class_()];
        lp = (id<EduStanfordNlpParserViterbiParserWithOptions>) cast_check([((JavaLangReflectConstructor *) nil_chk(constr)) newInstanceWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ parserModel } count:1 type:NSObject_class_()]], EduStanfordNlpParserViterbiParserWithOptions_class_());
        [((id<EduStanfordNlpParserViterbiParserWithOptions>) nil_chk(lp)) setOptionFlagsWithNSStringArray:opts];
      }
      @catch (JavaLangException *cnfe) {
        [((JavaLangException *) nil_chk(cnfe)) printStackTrace];
        return;
      }
      JavaIoBufferedReader *reader = nil;
      @try {
        reader = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoFileReader_initWithNSString_(sentFileName));
      }
      @catch (JavaIoFileNotFoundException *e) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$$", @"Cannot find ", sentFileName)];
        JavaLangSystem_exitWithInt_(1);
      }
      @try {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$", @"Processing sentence file ", sentFileName)];
        NSString *line;
        while ((line = [((JavaIoBufferedReader *) nil_chk(reader)) readLine]) != nil) {
          EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer *chtb = new_EduStanfordNlpTreesInternationalPennchineseCHTBTokenizer_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(line));
          id<JavaUtilList> words = [chtb tokenize];
          [((id<EduStanfordNlpParserViterbiParserWithOptions>) nil_chk(lp)) parseWithJavaUtilList:words];
          EduStanfordNlpTreesTree *tree = [lp getBestParse];
          [tb addWithId:tree];
        }
        [reader close];
      }
      @catch (JavaLangException *e) {
        @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Exception reading key file ", sentFileName), e);
      }
    }
  }
  for (EduStanfordNlpTreesTree * __strong t in tb) {
    id<JavaUtilFunctionPredicate> puncFilter;
    if (keepPunct) {
      puncFilter = EduStanfordNlpUtilFilters_acceptFilter();
    }
    else {
      puncFilter = [new_EduStanfordNlpTreesInternationalPennchineseChineseTreebankLanguagePack_init() punctuationWordRejectFilter];
    }
    EduStanfordNlpTreesGrammaticalStructure *gs = new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithEduStanfordNlpTreesTree_withJavaUtilFunctionPredicate_(t, puncFilter);
    if (parseTree) {
      [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"============= parse tree ======================="];
      [((EduStanfordNlpTreesTree *) nil_chk(t)) pennPrint];
    }
    if (basic) {
      if (collapsed || nonCollapsed) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"------------- basic dependencies ---------------"];
      }
      EduStanfordNlpTreesGrammaticalStructure_printDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withJavaUtilCollection_withEduStanfordNlpTreesTree_withBoolean_withBoolean_(gs, [gs typedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_Extras:JreLoadEnum(EduStanfordNlpTreesGrammaticalStructure_Extras, NONE)], t, conllx, false);
    }
    if (nonCollapsed) {
      if (basic || collapsed) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"------------- noncollapsed dependencies ---------------"];
      }
      EduStanfordNlpTreesGrammaticalStructure_printDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withJavaUtilCollection_withEduStanfordNlpTreesTree_withBoolean_withBoolean_(gs, [gs typedDependenciesWithEduStanfordNlpTreesGrammaticalStructure_Extras:JreLoadEnum(EduStanfordNlpTreesGrammaticalStructure_Extras, MAXIMAL)], t, conllx, false);
    }
    if (collapsed) {
      if (basic || nonCollapsed) {
        [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:@"----------- collapsed dependencies -----------"];
      }
      EduStanfordNlpTreesGrammaticalStructure_printDependenciesWithEduStanfordNlpTreesGrammaticalStructure_withJavaUtilCollection_withEduStanfordNlpTreesTree_withBoolean_withBoolean_(gs, [gs typedDependenciesCollapsedWithEduStanfordNlpTreesGrammaticalStructure_Extras:JreLoadEnum(EduStanfordNlpTreesGrammaticalStructure_Extras, MAXIMAL)], t, conllx, false);
    }
  }
}

id<JavaUtilList> EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_readCoNLLXGrammaticalStructureCollectionWithNSString_(NSString *fileName) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initialize();
  return EduStanfordNlpTreesGrammaticalStructure_readCoNLLXGrammaticalStructureCollectionWithNSString_withJavaUtilMap_withEduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory_(fileName, JreLoadStatic(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalRelations, shortNameToGRel), new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init());
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_buildCoNLLXGrammaticalStructureWithJavaUtilList_(id<JavaUtilList> tokenFields) {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initialize();
  return (EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *) cast_chk(EduStanfordNlpTreesGrammaticalStructure_buildCoNLLXGrammaticalStructureWithJavaUtilList_withJavaUtilMap_withEduStanfordNlpTreesGrammaticalStructureFromDependenciesFactory_(tokenFields, JreLoadStatic(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalRelations, shortNameToGRel), new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init()), [EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure)

@implementation EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory

- (EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure *)buildWithJavaUtilList:(id<JavaUtilList>)tdeps
                                                             withEduStanfordNlpTreesTreeGraphNode:(EduStanfordNlpTreesTreeGraphNode *)root {
  return new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_initWithJavaUtilList_withEduStanfordNlpTreesTreeGraphNode_(tdeps, root);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildWithJavaUtilList:withEduStanfordNlpTreesTreeGraphNode:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "build", "LJavaUtilList;LEduStanfordNlpTreesTreeGraphNode;", "(Ljava/util/List<Ledu/stanford/nlp/trees/TypedDependency;>;Ledu/stanford/nlp/trees/TreeGraphNode;)Ledu/stanford/nlp/trees/international/pennchinese/ChineseGrammaticalStructure;", "LEduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory = { "FromDependenciesFactory", "edu.stanford.nlp.trees.international.pennchinese", ptrTable, methods, NULL, 7, 0x9, 2, 0, 3, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory;
}

@end

void EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory *self) {
  NSObject_init(self);
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory *new_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory, init)
}

EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory *create_EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesInternationalPennchineseChineseGrammaticalStructure_FromDependenciesFactory)