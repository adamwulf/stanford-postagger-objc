//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/SemanticGraphEdge.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/IndexedWord.h"
#include "edu/stanford/nlp/semgraph/SemanticGraphEdge.h"
#include "edu/stanford/nlp/trees/GrammaticalRelation.h"
#include "java/util/Comparator.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

@interface EduStanfordNlpSemgraphSemanticGraphEdge () {
 @public
  EduStanfordNlpTreesGrammaticalRelation *relation_;
  jdouble weight_;
  jboolean isExtra_;
  EduStanfordNlpLingIndexedWord *source_;
  EduStanfordNlpLingIndexedWord *target_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemanticGraphEdge, relation_, EduStanfordNlpTreesGrammaticalRelation *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemanticGraphEdge, source_, EduStanfordNlpLingIndexedWord *)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemanticGraphEdge, target_, EduStanfordNlpLingIndexedWord *)

inline id<JavaUtilComparator> EduStanfordNlpSemgraphSemanticGraphEdge_get_targetComparator();
inline id<JavaUtilComparator> EduStanfordNlpSemgraphSemanticGraphEdge_set_targetComparator(id<JavaUtilComparator> value);
static id<JavaUtilComparator> EduStanfordNlpSemgraphSemanticGraphEdge_targetComparator;
J2OBJC_STATIC_FIELD_OBJ(EduStanfordNlpSemgraphSemanticGraphEdge, targetComparator, id<JavaUtilComparator>)

inline jlong EduStanfordNlpSemgraphSemanticGraphEdge_get_serialVersionUID();
#define EduStanfordNlpSemgraphSemanticGraphEdge_serialVersionUID 2LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpSemgraphSemanticGraphEdge, serialVersionUID, jlong)

@interface EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator : NSObject < JavaUtilComparator >

- (jint)compareWithId:(EduStanfordNlpSemgraphSemanticGraphEdge *)o1
               withId:(EduStanfordNlpSemgraphSemanticGraphEdge *)o2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator)

__attribute__((unused)) static void EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *self);

__attribute__((unused)) static EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *new_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *create_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init();

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator)

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpSemgraphSemanticGraphEdge)

jboolean EduStanfordNlpSemgraphSemanticGraphEdge_printOnlyRelation = false;

@implementation EduStanfordNlpSemgraphSemanticGraphEdge

- (instancetype)initWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)source
                    withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)target
           withEduStanfordNlpTreesGrammaticalRelation:(EduStanfordNlpTreesGrammaticalRelation *)relation
                                           withDouble:(jdouble)weight
                                          withBoolean:(jboolean)isExtra {
  EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_(self, source, target, relation, weight, isExtra);
  return self;
}

- (instancetype)initWithEduStanfordNlpSemgraphSemanticGraphEdge:(EduStanfordNlpSemgraphSemanticGraphEdge *)e {
  EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpSemgraphSemanticGraphEdge_(self, e);
  return self;
}

- (NSString *)description {
  if (!EduStanfordNlpSemgraphSemanticGraphEdge_printOnlyRelation) {
    return JreStrcat("@$@$@C", [self getSource], @" -> ", [self getTarget], @" (", [self getRelation], ')');
  }
  else {
    return [((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([self getRelation])) description];
  }
}

- (EduStanfordNlpTreesGrammaticalRelation *)getRelation {
  return relation_;
}

- (void)setRelationWithEduStanfordNlpTreesGrammaticalRelation:(EduStanfordNlpTreesGrammaticalRelation *)relation {
  self->relation_ = relation;
}

- (EduStanfordNlpLingIndexedWord *)getSource {
  return source_;
}

- (EduStanfordNlpLingIndexedWord *)getGovernor {
  return [self getSource];
}

- (EduStanfordNlpLingIndexedWord *)getTarget {
  return target_;
}

- (EduStanfordNlpLingIndexedWord *)getDependent {
  return [self getTarget];
}

- (jdouble)getWeight {
  return weight_;
}

- (void)setWeightWithDouble:(jdouble)weight {
  self->weight_ = weight;
}

- (jboolean)isExtra {
  return isExtra_;
}

- (void)setIsExtraWithBoolean:(jboolean)isExtra {
  self->isExtra_ = isExtra;
}

- (jboolean)typeEqualsWithEduStanfordNlpSemgraphSemanticGraphEdge:(EduStanfordNlpSemgraphSemanticGraphEdge *)e {
  return ([((EduStanfordNlpTreesGrammaticalRelation *) nil_chk(self->relation_)) isEqual:((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(e))->relation_]);
}

+ (id<JavaUtilComparator>)orderByTargetComparator {
  return EduStanfordNlpSemgraphSemanticGraphEdge_orderByTargetComparator();
}

- (jint)compareToWithId:(EduStanfordNlpSemgraphSemanticGraphEdge *)other {
  (void) cast_chk(other, [EduStanfordNlpSemgraphSemanticGraphEdge class]);
  jint sourceVal = [((EduStanfordNlpLingIndexedWord *) nil_chk([self getSource])) compareToWithId:[((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(other)) getSource]];
  if (sourceVal != 0) {
    return sourceVal;
  }
  jint targetVal = [((EduStanfordNlpLingIndexedWord *) nil_chk([self getTarget])) compareToWithId:[other getTarget]];
  if (targetVal != 0) {
    return targetVal;
  }
  NSString *thisRelation = [((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([self getRelation])) description];
  NSString *thatRelation = [((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([other getRelation])) description];
  return [((NSString *) nil_chk(thisRelation)) compareToWithId:thatRelation];
}

- (jboolean)isEqual:(id)o {
  if (self == o) return true;
  if (!([o isKindOfClass:[EduStanfordNlpSemgraphSemanticGraphEdge class]])) return false;
  EduStanfordNlpSemgraphSemanticGraphEdge *semanticGraphEdge = (EduStanfordNlpSemgraphSemanticGraphEdge *) cast_chk(o, [EduStanfordNlpSemgraphSemanticGraphEdge class]);
  if (relation_ != nil) {
    jboolean retFlag = [relation_ isEqual:((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(semanticGraphEdge))->relation_];
    jboolean govMatch = [((EduStanfordNlpLingIndexedWord *) nil_chk([self getGovernor])) isEqual:[semanticGraphEdge getGovernor]];
    jboolean depMatch = [((EduStanfordNlpLingIndexedWord *) nil_chk([self getDependent])) isEqual:[semanticGraphEdge getDependent]];
    jboolean matched = retFlag && govMatch && depMatch;
    return matched;
  }
  return [super isEqual:o];
}

- (NSUInteger)hash {
  jint result;
  result = (relation_ != nil ? ((jint) [relation_ hash]) : 0);
  result = 29 * result + ([self getSource] != nil ? ((jint) [((EduStanfordNlpLingIndexedWord *) nil_chk([self getSource])) hash]) : 0);
  result = 29 * result + ([self getTarget] != nil ? ((jint) [((EduStanfordNlpLingIndexedWord *) nil_chk([self getTarget])) hash]) : 0);
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesGrammaticalRelation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x9, -1, -1, -1, 10, -1, -1 },
    { NULL, "I", 0x1, 11, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpLingIndexedWord:withEduStanfordNlpLingIndexedWord:withEduStanfordNlpTreesGrammaticalRelation:withDouble:withBoolean:);
  methods[1].selector = @selector(initWithEduStanfordNlpSemgraphSemanticGraphEdge:);
  methods[2].selector = @selector(description);
  methods[3].selector = @selector(getRelation);
  methods[4].selector = @selector(setRelationWithEduStanfordNlpTreesGrammaticalRelation:);
  methods[5].selector = @selector(getSource);
  methods[6].selector = @selector(getGovernor);
  methods[7].selector = @selector(getTarget);
  methods[8].selector = @selector(getDependent);
  methods[9].selector = @selector(getWeight);
  methods[10].selector = @selector(setWeightWithDouble:);
  methods[11].selector = @selector(isExtra);
  methods[12].selector = @selector(setIsExtraWithBoolean:);
  methods[13].selector = @selector(typeEqualsWithEduStanfordNlpSemgraphSemanticGraphEdge:);
  methods[14].selector = @selector(orderByTargetComparator);
  methods[15].selector = @selector(compareToWithId:);
  methods[16].selector = @selector(isEqual:);
  methods[17].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "printOnlyRelation", "Z", .constantValue.asLong = 0, 0x9, -1, 15, -1, -1 },
    { "relation_", "LEduStanfordNlpTreesGrammaticalRelation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "weight_", "D", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isExtra_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "source_", "LEduStanfordNlpLingIndexedWord;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "target_", "LEduStanfordNlpLingIndexedWord;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "targetComparator", "LJavaUtilComparator;", .constantValue.asLong = 0, 0xa, -1, 16, 17, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpSemgraphSemanticGraphEdge_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingIndexedWord;LEduStanfordNlpLingIndexedWord;LEduStanfordNlpTreesGrammaticalRelation;DZ", "LEduStanfordNlpSemgraphSemanticGraphEdge;", "toString", "setRelation", "LEduStanfordNlpTreesGrammaticalRelation;", "setWeight", "D", "setIsExtra", "Z", "typeEquals", "()Ljava/util/Comparator<Ledu/stanford/nlp/semgraph/SemanticGraphEdge;>;", "compareTo", "equals", "LNSObject;", "hashCode", &EduStanfordNlpSemgraphSemanticGraphEdge_printOnlyRelation, &EduStanfordNlpSemgraphSemanticGraphEdge_targetComparator, "Ljava/util/Comparator<Ledu/stanford/nlp/semgraph/SemanticGraphEdge;>;", "LEduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator;", "Ljava/lang/Object;Ljava/lang/Comparable<Ledu/stanford/nlp/semgraph/SemanticGraphEdge;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpSemgraphSemanticGraphEdge = { "SemanticGraphEdge", "edu.stanford.nlp.semgraph", ptrTable, methods, fields, 7, 0x1, 18, 8, -1, 18, -1, 19, -1 };
  return &_EduStanfordNlpSemgraphSemanticGraphEdge;
}

+ (void)initialize {
  if (self == [EduStanfordNlpSemgraphSemanticGraphEdge class]) {
    EduStanfordNlpSemgraphSemanticGraphEdge_targetComparator = new_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpSemgraphSemanticGraphEdge)
  }
}

@end

void EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_(EduStanfordNlpSemgraphSemanticGraphEdge *self, EduStanfordNlpLingIndexedWord *source, EduStanfordNlpLingIndexedWord *target, EduStanfordNlpTreesGrammaticalRelation *relation, jdouble weight, jboolean isExtra) {
  NSObject_init(self);
  self->source_ = source;
  self->target_ = target;
  self->relation_ = relation;
  self->weight_ = weight;
  self->isExtra_ = isExtra;
}

EduStanfordNlpSemgraphSemanticGraphEdge *new_EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_(EduStanfordNlpLingIndexedWord *source, EduStanfordNlpLingIndexedWord *target, EduStanfordNlpTreesGrammaticalRelation *relation, jdouble weight, jboolean isExtra) {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge, initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_, source, target, relation, weight, isExtra)
}

EduStanfordNlpSemgraphSemanticGraphEdge *create_EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_(EduStanfordNlpLingIndexedWord *source, EduStanfordNlpLingIndexedWord *target, EduStanfordNlpTreesGrammaticalRelation *relation, jdouble weight, jboolean isExtra) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge, initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_, source, target, relation, weight, isExtra)
}

void EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpSemgraphSemanticGraphEdge_(EduStanfordNlpSemgraphSemanticGraphEdge *self, EduStanfordNlpSemgraphSemanticGraphEdge *e) {
  EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpTreesGrammaticalRelation_withDouble_withBoolean_(self, [((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(e)) getSource], [e getTarget], [e getRelation], [e getWeight], [e isExtra]);
}

EduStanfordNlpSemgraphSemanticGraphEdge *new_EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpSemgraphSemanticGraphEdge_(EduStanfordNlpSemgraphSemanticGraphEdge *e) {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge, initWithEduStanfordNlpSemgraphSemanticGraphEdge_, e)
}

EduStanfordNlpSemgraphSemanticGraphEdge *create_EduStanfordNlpSemgraphSemanticGraphEdge_initWithEduStanfordNlpSemgraphSemanticGraphEdge_(EduStanfordNlpSemgraphSemanticGraphEdge *e) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge, initWithEduStanfordNlpSemgraphSemanticGraphEdge_, e)
}

id<JavaUtilComparator> EduStanfordNlpSemgraphSemanticGraphEdge_orderByTargetComparator() {
  EduStanfordNlpSemgraphSemanticGraphEdge_initialize();
  return EduStanfordNlpSemgraphSemanticGraphEdge_targetComparator;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpSemgraphSemanticGraphEdge)

@implementation EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator

- (jint)compareWithId:(EduStanfordNlpSemgraphSemanticGraphEdge *)o1
               withId:(EduStanfordNlpSemgraphSemanticGraphEdge *)o2 {
  jint targetVal = [((EduStanfordNlpLingIndexedWord *) nil_chk([((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(o1)) getTarget])) compareToWithId:[((EduStanfordNlpSemgraphSemanticGraphEdge *) nil_chk(o2)) getTarget]];
  if (targetVal != 0) {
    return targetVal;
  }
  jint sourceVal = [((EduStanfordNlpLingIndexedWord *) nil_chk([o1 getSource])) compareToWithId:[o2 getSource]];
  if (sourceVal != 0) {
    return sourceVal;
  }
  return [((NSString *) nil_chk([((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([o1 getRelation])) description])) compareToWithId:[((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([o2 getRelation])) description]];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compareWithId:withId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LEduStanfordNlpSemgraphSemanticGraphEdge;LEduStanfordNlpSemgraphSemanticGraphEdge;", "LEduStanfordNlpSemgraphSemanticGraphEdge;", "Ljava/lang/Object;Ljava/util/Comparator<Ledu/stanford/nlp/semgraph/SemanticGraphEdge;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator = { "SemanticGraphEdgeTargetComparator", "edu.stanford.nlp.semgraph", ptrTable, methods, NULL, 7, 0xa, 2, 0, 2, -1, -1, 3, -1 };
  return &_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator;
}

@end

void EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *self) {
  NSObject_init(self);
}

EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *new_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator, init)
}

EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator *create_EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpSemgraphSemanticGraphEdge_SemanticGraphEdgeTargetComparator)