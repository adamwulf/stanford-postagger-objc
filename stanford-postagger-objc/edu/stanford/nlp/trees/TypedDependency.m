//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TypedDependency.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/IndexedWord.h"
#include "edu/stanford/nlp/trees/GrammaticalRelation.h"
#include "edu/stanford/nlp/trees/TypedDependency.h"

@interface EduStanfordNlpTreesTypedDependency () {
 @public
  EduStanfordNlpTreesGrammaticalRelation *reln_;
  EduStanfordNlpLingIndexedWord *gov_;
  EduStanfordNlpLingIndexedWord *dep_;
  jboolean extra_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTypedDependency, reln_, EduStanfordNlpTreesGrammaticalRelation *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTypedDependency, gov_, EduStanfordNlpLingIndexedWord *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTreesTypedDependency, dep_, EduStanfordNlpLingIndexedWord *)

inline jlong EduStanfordNlpTreesTypedDependency_get_serialVersionUID();
#define EduStanfordNlpTreesTypedDependency_serialVersionUID -7690294213151279779LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTypedDependency, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesTypedDependency

- (instancetype)initWithEduStanfordNlpTreesGrammaticalRelation:(EduStanfordNlpTreesGrammaticalRelation *)reln
                             withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)gov
                             withEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)dep {
  EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_(self, reln, gov, dep);
  return self;
}

- (instancetype)initWithEduStanfordNlpTreesTypedDependency:(EduStanfordNlpTreesTypedDependency *)other {
  EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesTypedDependency_(self, other);
  return self;
}

- (EduStanfordNlpTreesGrammaticalRelation *)reln {
  return reln_;
}

- (void)setGovWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)gov {
  self->gov_ = gov;
}

- (void)setDepWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)dep {
  self->dep_ = dep;
}

- (EduStanfordNlpLingIndexedWord *)gov {
  return gov_;
}

- (EduStanfordNlpLingIndexedWord *)dep {
  return dep_;
}

- (jboolean)extra {
  return extra_;
}

- (void)setRelnWithEduStanfordNlpTreesGrammaticalRelation:(EduStanfordNlpTreesGrammaticalRelation *)reln {
  self->reln_ = reln;
}

- (void)setExtra {
  self->extra_ = true;
}

- (jboolean)isEqual:(id)o {
  if (self == o) {
    return true;
  }
  if (!([o isKindOfClass:[EduStanfordNlpTreesTypedDependency class]])) {
    return false;
  }
  EduStanfordNlpTreesTypedDependency *typedDep = (EduStanfordNlpTreesTypedDependency *) cast_chk(o, [EduStanfordNlpTreesTypedDependency class]);
  if (reln_ != nil ? ![reln_ isEqual:((EduStanfordNlpTreesTypedDependency *) nil_chk(typedDep))->reln_] : ((EduStanfordNlpTreesTypedDependency *) nil_chk(typedDep))->reln_ != nil) {
    return false;
  }
  if (gov_ != nil ? ![gov_ isEqual:typedDep->gov_] : typedDep->gov_ != nil) {
    return false;
  }
  if (dep_ != nil ? ![dep_ isEqual:typedDep->dep_] : typedDep->dep_ != nil) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint result = (reln_ != nil ? ((jint) [reln_ hash]) : 17);
  result = 29 * result + (gov_ != nil ? ((jint) [gov_ hash]) : 0);
  result = 29 * result + (dep_ != nil ? ((jint) [dep_ hash]) : 0);
  return result;
}

- (NSString *)description {
  return [self toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:JreLoadEnum(EduStanfordNlpLingCoreLabel_OutputFormat, VALUE_INDEX)];
}

- (NSString *)toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:(EduStanfordNlpLingCoreLabel_OutputFormat *)format {
  return JreStrcat("@C$$$C", reln_, '(', [((EduStanfordNlpLingIndexedWord *) nil_chk(gov_)) toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:format], @", ", [((EduStanfordNlpLingIndexedWord *) nil_chk(dep_)) toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:format], ')');
}

- (jint)compareToWithId:(EduStanfordNlpTreesTypedDependency *)tdArg {
  (void) cast_chk(tdArg, [EduStanfordNlpTreesTypedDependency class]);
  EduStanfordNlpLingIndexedWord *depArg = [((EduStanfordNlpTreesTypedDependency *) nil_chk(tdArg)) dep];
  EduStanfordNlpLingIndexedWord *depThis = [self dep];
  jint indexArg = [((EduStanfordNlpLingIndexedWord *) nil_chk(depArg)) index];
  jint indexThis = [((EduStanfordNlpLingIndexedWord *) nil_chk(depThis)) index];
  if (indexThis > indexArg) {
    return 1;
  }
  else if (indexThis < indexArg) {
    return -1;
  }
  jint govIndexArg = [((EduStanfordNlpLingIndexedWord *) nil_chk([tdArg gov])) index];
  jint govIndexThis = [((EduStanfordNlpLingIndexedWord *) nil_chk([self gov])) index];
  if (govIndexThis > govIndexArg) {
    return 1;
  }
  else if (govIndexThis < govIndexArg) {
    return -1;
  }
  return [((EduStanfordNlpTreesGrammaticalRelation *) nil_chk([self reln])) compareToWithId:[tdArg reln]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesGrammaticalRelation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingIndexedWord;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 12, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpTreesGrammaticalRelation:withEduStanfordNlpLingIndexedWord:withEduStanfordNlpLingIndexedWord:);
  methods[1].selector = @selector(initWithEduStanfordNlpTreesTypedDependency:);
  methods[2].selector = @selector(reln);
  methods[3].selector = @selector(setGovWithEduStanfordNlpLingIndexedWord:);
  methods[4].selector = @selector(setDepWithEduStanfordNlpLingIndexedWord:);
  methods[5].selector = @selector(gov);
  methods[6].selector = @selector(dep);
  methods[7].selector = @selector(extra);
  methods[8].selector = @selector(setRelnWithEduStanfordNlpTreesGrammaticalRelation:);
  methods[9].selector = @selector(setExtra);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(hash);
  methods[12].selector = @selector(description);
  methods[13].selector = @selector(toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:);
  methods[14].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesTypedDependency_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "reln_", "LEduStanfordNlpTreesGrammaticalRelation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "gov_", "LEduStanfordNlpLingIndexedWord;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dep_", "LEduStanfordNlpLingIndexedWord;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "extra_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpTreesGrammaticalRelation;LEduStanfordNlpLingIndexedWord;LEduStanfordNlpLingIndexedWord;", "LEduStanfordNlpTreesTypedDependency;", "setGov", "LEduStanfordNlpLingIndexedWord;", "setDep", "setReln", "LEduStanfordNlpTreesGrammaticalRelation;", "equals", "LNSObject;", "hashCode", "toString", "LEduStanfordNlpLingCoreLabel_OutputFormat;", "compareTo", "Ljava/lang/Object;Ljava/lang/Comparable<Ledu/stanford/nlp/trees/TypedDependency;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTypedDependency = { "TypedDependency", "edu.stanford.nlp.trees", ptrTable, methods, fields, 7, 0x1, 15, 5, -1, -1, -1, 13, -1 };
  return &_EduStanfordNlpTreesTypedDependency;
}

@end

void EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_(EduStanfordNlpTreesTypedDependency *self, EduStanfordNlpTreesGrammaticalRelation *reln, EduStanfordNlpLingIndexedWord *gov, EduStanfordNlpLingIndexedWord *dep) {
  NSObject_init(self);
  self->reln_ = reln;
  self->gov_ = gov;
  self->dep_ = dep;
}

EduStanfordNlpTreesTypedDependency *new_EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_(EduStanfordNlpTreesGrammaticalRelation *reln, EduStanfordNlpLingIndexedWord *gov, EduStanfordNlpLingIndexedWord *dep) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTypedDependency, initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_, reln, gov, dep)
}

EduStanfordNlpTreesTypedDependency *create_EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_(EduStanfordNlpTreesGrammaticalRelation *reln, EduStanfordNlpLingIndexedWord *gov, EduStanfordNlpLingIndexedWord *dep) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTypedDependency, initWithEduStanfordNlpTreesGrammaticalRelation_withEduStanfordNlpLingIndexedWord_withEduStanfordNlpLingIndexedWord_, reln, gov, dep)
}

void EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesTypedDependency_(EduStanfordNlpTreesTypedDependency *self, EduStanfordNlpTreesTypedDependency *other) {
  NSObject_init(self);
  self->reln_ = ((EduStanfordNlpTreesTypedDependency *) nil_chk(other))->reln_;
  self->gov_ = other->gov_;
  self->dep_ = other->dep_;
  self->extra_ = other->extra_;
}

EduStanfordNlpTreesTypedDependency *new_EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesTypedDependency_(EduStanfordNlpTreesTypedDependency *other) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTypedDependency, initWithEduStanfordNlpTreesTypedDependency_, other)
}

EduStanfordNlpTreesTypedDependency *create_EduStanfordNlpTreesTypedDependency_initWithEduStanfordNlpTreesTypedDependency_(EduStanfordNlpTreesTypedDependency *other) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTypedDependency, initWithEduStanfordNlpTreesTypedDependency_, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTypedDependency)
