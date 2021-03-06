//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/NodePattern.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/NodePattern.h"
#include "edu/stanford/nlp/util/StringUtils.h"
#include "java/lang/Boolean.h"
#include "java/util/List.h"

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpLingTokensregexNodePattern)

EduStanfordNlpLingTokensregexNodePattern *EduStanfordNlpLingTokensregexNodePattern_ANY_NODE;

@implementation EduStanfordNlpLingTokensregexNodePattern

- (jboolean)matchWithId:(id)node {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)matchWithResultWithId:(id)node {
  if ([self matchWithId:node]) return JreLoadStatic(JavaLangBoolean, TRUE);
  else return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 1, -1, 4, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(matchWithId:);
  methods[1].selector = @selector(matchWithResultWithId:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ANY_NODE", "LEduStanfordNlpLingTokensregexNodePattern;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "CASE_INSENSITIVE", "I", .constantValue.asInt = EduStanfordNlpLingTokensregexNodePattern_CASE_INSENSITIVE, 0x19, -1, -1, -1, -1 },
    { "NORMALIZE", "I", .constantValue.asInt = EduStanfordNlpLingTokensregexNodePattern_NORMALIZE, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "match", "LNSObject;", "(TT;)Z", "matchWithResult", "(TT;)Ljava/lang/Object;", &EduStanfordNlpLingTokensregexNodePattern_ANY_NODE, "LEduStanfordNlpLingTokensregexNodePattern_AnyNodePattern;LEduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern;LEduStanfordNlpLingTokensregexNodePattern_NegateNodePattern;LEduStanfordNlpLingTokensregexNodePattern_ConjNodePattern;LEduStanfordNlpLingTokensregexNodePattern_DisjNodePattern;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern = { "NodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x401, 3, 3, -1, 6, -1, 7, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern;
}

+ (void)initialize {
  if (self == [EduStanfordNlpLingTokensregexNodePattern class]) {
    EduStanfordNlpLingTokensregexNodePattern_ANY_NODE = new_EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern_init();
    J2OBJC_SET_INITIALIZED(EduStanfordNlpLingTokensregexNodePattern)
  }
}

@end

void EduStanfordNlpLingTokensregexNodePattern_init(EduStanfordNlpLingTokensregexNodePattern *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern)

@implementation EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)matchWithId:(id)node {
  return true;
}

- (NSString *)description {
  return @"*";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(matchWithId:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "match", "LNSObject;", "(TT;)Z", "toString", "LEduStanfordNlpLingTokensregexNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern = { "AnyNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, NULL, 7, 0x9, 3, 0, 4, -1, -1, 5, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern;
}

@end

void EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern_init(EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern *self) {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
}

EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern *new_EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern, init)
}

EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern *create_EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern_AnyNodePattern)

@implementation EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern

- (instancetype)initWithId:(id)t {
  EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern_initWithId_(self, t);
  return self;
}

- (jboolean)matchWithId:(id)node {
  return [nil_chk(t_) isEqual:node];
}

- (NSString *)description {
  return JreStrcat("C@C", '[', t_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, 3, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(matchWithId:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "t_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "match", "(TT;)Z", "toString", "TT;", "LEduStanfordNlpLingTokensregexNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern = { "EqualsNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 3, 1, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern;
}

@end

void EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern_initWithId_(EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern *self, id t) {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
  self->t_ = t;
}

EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern *new_EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern_initWithId_(id t) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern, initWithId_, t)
}

EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern *create_EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern_initWithId_(id t) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern, initWithId_, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern_EqualsNodePattern)

@implementation EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern

- (instancetype)initWithEduStanfordNlpLingTokensregexNodePattern:(EduStanfordNlpLingTokensregexNodePattern *)p {
  EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(self, p);
  return self;
}

- (jboolean)matchWithId:(id)node {
  return ![((EduStanfordNlpLingTokensregexNodePattern *) nil_chk(p_)) matchWithId:node];
}

- (NSString *)description {
  return JreStrcat("C@", '!', p_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithEduStanfordNlpLingTokensregexNodePattern:);
  methods[1].selector = @selector(matchWithId:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p_", "LEduStanfordNlpLingTokensregexNodePattern;", .constantValue.asLong = 0, 0x0, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingTokensregexNodePattern;", "(Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;)V", "match", "LNSObject;", "(TT;)Z", "toString", "Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern = { "NegateNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 3, 1, 0, -1, -1, 7, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern;
}

@end

void EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern *self, EduStanfordNlpLingTokensregexNodePattern *p) {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
  self->p_ = p;
}

EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern *new_EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexNodePattern *p) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_, p)
}

EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern *create_EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexNodePattern *p) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_, p)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern_NegateNodePattern)

@implementation EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns {
  EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern_initWithJavaUtilList_(self, nodePatterns);
  return self;
}

- (jboolean)matchWithId:(id)node {
  jboolean matched = true;
  for (EduStanfordNlpLingTokensregexNodePattern * __strong p in nil_chk(nodePatterns_)) {
    if (![((EduStanfordNlpLingTokensregexNodePattern *) nil_chk(p)) matchWithId:node]) {
      matched = false;
      break;
    }
  }
  return matched;
}

- (NSString *)description {
  return EduStanfordNlpUtilStringUtils_joinWithJavaLangIterable_withNSString_(nodePatterns_, @" & ");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(matchWithId:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nodePatterns_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;>;)V", "match", "LNSObject;", "(TT;)Z", "toString", "Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;>;", "LEduStanfordNlpLingTokensregexNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern = { "ConjNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 3, 1, 7, -1, -1, 8, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern;
}

@end

void EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern *self, id<JavaUtilList> nodePatterns) {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
  self->nodePatterns_ = nodePatterns;
}

EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern *new_EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern, initWithJavaUtilList_, nodePatterns)
}

EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern *create_EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern, initWithJavaUtilList_, nodePatterns)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern_ConjNodePattern)

@implementation EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns {
  EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern_initWithJavaUtilList_(self, nodePatterns);
  return self;
}

- (jboolean)matchWithId:(id)node {
  jboolean matched = false;
  for (EduStanfordNlpLingTokensregexNodePattern * __strong p in nil_chk(nodePatterns_)) {
    if ([((EduStanfordNlpLingTokensregexNodePattern *) nil_chk(p)) matchWithId:node]) {
      matched = true;
      break;
    }
  }
  return matched;
}

- (NSString *)description {
  return EduStanfordNlpUtilStringUtils_joinWithJavaLangIterable_withNSString_(nodePatterns_, @" | ");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(matchWithId:);
  methods[2].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nodePatterns_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;>;)V", "match", "LNSObject;", "(TT;)Z", "toString", "Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;>;", "LEduStanfordNlpLingTokensregexNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/NodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern = { "DisjNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 3, 1, 7, -1, -1, 8, -1 };
  return &_EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern;
}

@end

void EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern *self, id<JavaUtilList> nodePatterns) {
  EduStanfordNlpLingTokensregexNodePattern_init(self);
  self->nodePatterns_ = nodePatterns;
}

EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern *new_EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern, initWithJavaUtilList_, nodePatterns)
}

EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern *create_EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern, initWithJavaUtilList_, nodePatterns)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexNodePattern_DisjNodePattern)
