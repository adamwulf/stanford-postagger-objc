//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/MultiNodePattern.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/MultiNodePattern.h"
#include "edu/stanford/nlp/util/Interval.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@implementation EduStanfordNlpLingTokensregexMultiNodePattern

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMinNodes {
  return minNodes_;
}

- (void)setMinNodesWithInt:(jint)minNodes {
  self->minNodes_ = minNodes;
}

- (jint)getMaxNodes {
  return maxNodes_;
}

- (void)setMaxNodesWithInt:(jint)maxNodes {
  self->maxNodes_ = maxNodes;
}

- (jboolean)isGreedyMatch {
  return greedyMatch_;
}

- (void)setGreedyMatchWithBoolean:(jboolean)greedyMatch {
  self->greedyMatch_ = greedyMatch;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilCollection;", 0x404, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(matchWithJavaUtilList:withInt:);
  methods[1].selector = @selector(getMinNodes);
  methods[2].selector = @selector(setMinNodesWithInt:);
  methods[3].selector = @selector(getMaxNodes);
  methods[4].selector = @selector(setMaxNodesWithInt:);
  methods[5].selector = @selector(isGreedyMatch);
  methods[6].selector = @selector(setGreedyMatchWithBoolean:);
  methods[7].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "minNodes_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxNodes_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "greedyMatch_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "match", "LJavaUtilList;I", "(Ljava/util/List<+TT;>;I)Ljava/util/Collection<Ledu/stanford/nlp/util/Interval<Ljava/lang/Integer;>;>;", "setMinNodes", "I", "setMaxNodes", "setGreedyMatch", "Z", "LEduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern;LEduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiNodePattern = { "MultiNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x401, 8, 3, -1, 8, -1, 9, -1 };
  return &_EduStanfordNlpLingTokensregexMultiNodePattern;
}

@end

void EduStanfordNlpLingTokensregexMultiNodePattern_init(EduStanfordNlpLingTokensregexMultiNodePattern *self) {
  NSObject_init(self);
  self->minNodes_ = 1;
  self->maxNodes_ = -1;
  self->greedyMatch_ = true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiNodePattern)

@implementation EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns {
  EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(self, nodePatterns);
  return self;
}

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start {
  id<JavaUtilCollection> matched = nil;
  for (EduStanfordNlpLingTokensregexMultiNodePattern * __strong p in nil_chk(nodePatterns_)) {
    id<JavaUtilCollection> m = [((EduStanfordNlpLingTokensregexMultiNodePattern *) nil_chk(p)) matchWithJavaUtilList:nodes withInt:start];
    if (m == nil || [m size] == 0) {
      return nil;
    }
    if (matched == nil) {
      matched = m;
    }
    else {
      [matched retainAllWithJavaUtilCollection:m];
      if ([m size] == 0) {
        return nil;
      }
    }
  }
  return matched;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(matchWithJavaUtilList:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nodePatterns_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;>;)V", "match", "LJavaUtilList;I", "(Ljava/util/List<+TT;>;I)Ljava/util/Collection<Ledu/stanford/nlp/util/Interval<Ljava/lang/Integer;>;>;", "Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;>;", "LEduStanfordNlpLingTokensregexMultiNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern = { "IntersectMultiNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0xc, 2, 1, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern;
}

@end

void EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *self, id<JavaUtilList> nodePatterns) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->nodePatterns_ = nodePatterns;
}

EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *new_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern, initWithJavaUtilList_, nodePatterns)
}

EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern *create_EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern, initWithJavaUtilList_, nodePatterns)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiNodePattern_IntersectMultiNodePattern)

@implementation EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)nodePatterns {
  EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(self, nodePatterns);
  return self;
}

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start {
  id<JavaUtilCollection> matched = nil;
  for (EduStanfordNlpLingTokensregexMultiNodePattern * __strong p in nil_chk(nodePatterns_)) {
    id<JavaUtilCollection> m = [((EduStanfordNlpLingTokensregexMultiNodePattern *) nil_chk(p)) matchWithJavaUtilList:nodes withInt:start];
    if (m != nil && [m size] > 0) {
      if (matched == nil) {
        matched = m;
      }
      else {
        for (EduStanfordNlpUtilInterval * __strong i in m) {
          if (![matched containsWithId:i]) {
            [matched addWithId:i];
          }
        }
      }
    }
  }
  return matched;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(matchWithJavaUtilList:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nodePatterns_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;>;)V", "match", "LJavaUtilList;I", "(Ljava/util/List<+TT;>;I)Ljava/util/Collection<Ledu/stanford/nlp/util/Interval<Ljava/lang/Integer;>;>;", "Ljava/util/List<Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;>;", "LEduStanfordNlpLingTokensregexMultiNodePattern;", "<T:Ljava/lang/Object;>Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<TT;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern = { "UnionMultiNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0xc, 2, 1, 6, -1, -1, 7, -1 };
  return &_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern;
}

@end

void EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *self, id<JavaUtilList> nodePatterns) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->nodePatterns_ = nodePatterns;
}

EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *new_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern, initWithJavaUtilList_, nodePatterns)
}

EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern *create_EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern_initWithJavaUtilList_(id<JavaUtilList> nodePatterns) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern, initWithJavaUtilList_, nodePatterns)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiNodePattern_UnionMultiNodePattern)