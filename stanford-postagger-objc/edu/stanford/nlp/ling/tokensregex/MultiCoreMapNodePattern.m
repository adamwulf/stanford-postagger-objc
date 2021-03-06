//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/tokensregex/MultiCoreMapNodePattern.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/tokensregex/MultiCoreMapNodePattern.h"
#include "edu/stanford/nlp/ling/tokensregex/MultiNodePattern.h"
#include "edu/stanford/nlp/ling/tokensregex/NodePattern.h"
#include "edu/stanford/nlp/ling/tokensregex/PhraseTable.h"
#include "edu/stanford/nlp/pipeline/ChunkAnnotationUtils.h"
#include "edu/stanford/nlp/pipeline/CoreMapAttributeAggregator.h"
#include "edu/stanford/nlp/util/CoreMap.h"
#include "edu/stanford/nlp/util/Interval.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@implementation EduStanfordNlpLingTokensregexMultiCoreMapNodePattern

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithEduStanfordNlpLingTokensregexNodePattern:(EduStanfordNlpLingTokensregexNodePattern *)nodePattern {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(self, nodePattern);
  return self;
}

- (instancetype)initWithEduStanfordNlpLingTokensregexNodePattern:(EduStanfordNlpLingTokensregexNodePattern *)nodePattern
                                                 withJavaUtilMap:(id<JavaUtilMap>)aggregators {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_(self, nodePattern, aggregators);
  return self;
}

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start {
  id<JavaUtilList> matched = new_JavaUtilArrayList_init();
  jint minEnd = start + minNodes_;
  jint maxEnd = [((id<JavaUtilList>) nil_chk(nodes)) size];
  if (maxNodes_ >= 0 && maxNodes_ + start < [nodes size]) {
    maxEnd = maxNodes_ + start;
  }
  for (jint end = minEnd; end <= maxEnd; end++) {
    id<EduStanfordNlpUtilCoreMap> chunk = EduStanfordNlpPipelineChunkAnnotationUtils_getMergedChunkWithJavaUtilList_withInt_withInt_withJavaUtilMap_withEduStanfordNlpProcessCoreLabelTokenFactory_(nodes, start, end, aggregators_, nil);
    if ([((EduStanfordNlpLingTokensregexNodePattern *) nil_chk(nodePattern_)) matchWithId:chunk]) {
      [matched addWithId:EduStanfordNlpUtilInterval_toIntervalWithJavaLangComparable_withJavaLangComparable_(JavaLangInteger_valueOfWithInt_(start), JavaLangInteger_valueOfWithInt_(end))];
    }
  }
  return matched;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithEduStanfordNlpLingTokensregexNodePattern:);
  methods[2].selector = @selector(initWithEduStanfordNlpLingTokensregexNodePattern:withJavaUtilMap:);
  methods[3].selector = @selector(matchWithJavaUtilList:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "aggregators_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x0, -1, -1, 6, -1 },
    { "nodePattern_", "LEduStanfordNlpLingTokensregexNodePattern;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LEduStanfordNlpLingTokensregexNodePattern;", "LEduStanfordNlpLingTokensregexNodePattern;LJavaUtilMap;", "(Ledu/stanford/nlp/ling/tokensregex/NodePattern;Ljava/util/Map<Ljava/lang/Class;Ledu/stanford/nlp/pipeline/CoreMapAttributeAggregator;>;)V", "match", "LJavaUtilList;I", "(Ljava/util/List<+Ledu/stanford/nlp/util/CoreMap;>;I)Ljava/util/Collection<Ledu/stanford/nlp/util/Interval<Ljava/lang/Integer;>;>;", "Ljava/util/Map<Ljava/lang/Class;Ledu/stanford/nlp/pipeline/CoreMapAttributeAggregator;>;", "LEduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern;", "Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<Ledu/stanford/nlp/util/CoreMap;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiCoreMapNodePattern = { "MultiCoreMapNodePattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, 7, -1, 8, -1 };
  return &_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern;
}

@end

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_init(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *self) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->aggregators_ = EduStanfordNlpPipelineCoreMapAttributeAggregator_getDefaultAggregators();
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, init)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, init)
}

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *self, EduStanfordNlpLingTokensregexNodePattern *nodePattern) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->aggregators_ = EduStanfordNlpPipelineCoreMapAttributeAggregator_getDefaultAggregators();
  self->nodePattern_ = nodePattern;
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexNodePattern *nodePattern) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_, nodePattern)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_(EduStanfordNlpLingTokensregexNodePattern *nodePattern) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_, nodePattern)
}

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *self, EduStanfordNlpLingTokensregexNodePattern *nodePattern, id<JavaUtilMap> aggregators) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->aggregators_ = EduStanfordNlpPipelineCoreMapAttributeAggregator_getDefaultAggregators();
  self->nodePattern_ = nodePattern;
  self->aggregators_ = aggregators;
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_(EduStanfordNlpLingTokensregexNodePattern *nodePattern, id<JavaUtilMap> aggregators) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_, nodePattern, aggregators)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_(EduStanfordNlpLingTokensregexNodePattern *nodePattern, id<JavaUtilMap> aggregators) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern, initWithEduStanfordNlpLingTokensregexNodePattern_withJavaUtilMap_, nodePattern, aggregators)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern)

@implementation EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern

- (instancetype)initWithIOSClass:(IOSClass *)textKey
                 withJavaUtilSet:(id<JavaUtilSet>)targets
                     withBoolean:(jboolean)ignoreCase {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_withBoolean_(self, textKey, targets, ignoreCase);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)textKey
                 withJavaUtilSet:(id<JavaUtilSet>)targets {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_(self, textKey, targets);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)textKey
                 withJavaUtilMap:(id<JavaUtilMap>)targets
                     withBoolean:(jboolean)ignoreCase {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_withBoolean_(self, textKey, targets, ignoreCase);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)textKey
                 withJavaUtilMap:(id<JavaUtilMap>)targets {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_(self, textKey, targets);
  return self;
}

- (id<JavaUtilCollection>)matchWithJavaUtilList:(id<JavaUtilList>)nodes
                                        withInt:(jint)start {
  id<EduStanfordNlpLingTokensregexPhraseTable_WordList> words = new_EduStanfordNlpLingTokensregexPhraseTable_TokenList_initWithJavaUtilList_withIOSClass_(nodes, textKey_);
  id<JavaUtilList> matches = [((EduStanfordNlpLingTokensregexPhraseTable *) nil_chk(phraseTable_)) findMatchesWithEduStanfordNlpLingTokensregexPhraseTable_WordList:words withInt:start withInt:[((id<JavaUtilList>) nil_chk(nodes)) size] withBoolean:false];
  id<JavaUtilCollection> intervals = new_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(matches)) size]);
  for (EduStanfordNlpLingTokensregexPhraseTable_PhraseMatch * __strong match in matches) {
    [intervals addWithId:[((EduStanfordNlpLingTokensregexPhraseTable_PhraseMatch *) nil_chk(match)) getInterval]];
  }
  return intervals;
}

- (NSString *)description {
  return JreStrcat("C@", ':', phraseTable_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, 7, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, 8, 9, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withJavaUtilSet:withBoolean:);
  methods[1].selector = @selector(initWithIOSClass:withJavaUtilSet:);
  methods[2].selector = @selector(initWithIOSClass:withJavaUtilMap:withBoolean:);
  methods[3].selector = @selector(initWithIOSClass:withJavaUtilMap:);
  methods[4].selector = @selector(matchWithJavaUtilList:withInt:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "textKey_", "LIOSClass;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "phraseTable_", "LEduStanfordNlpLingTokensregexPhraseTable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LJavaUtilSet;Z", "(Ljava/lang/Class;Ljava/util/Set<Ljava/util/List<Ljava/lang/String;>;>;Z)V", "LIOSClass;LJavaUtilSet;", "(Ljava/lang/Class;Ljava/util/Set<Ljava/util/List<Ljava/lang/String;>;>;)V", "LIOSClass;LJavaUtilMap;Z", "(Ljava/lang/Class;Ljava/util/Map<Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Object;>;Z)V", "LIOSClass;LJavaUtilMap;", "(Ljava/lang/Class;Ljava/util/Map<Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Object;>;)V", "match", "LJavaUtilList;I", "(Ljava/util/List<+Ledu/stanford/nlp/util/CoreMap;>;I)Ljava/util/Collection<Ledu/stanford/nlp/util/Interval<Ljava/lang/Integer;>;>;", "toString", "LEduStanfordNlpLingTokensregexMultiCoreMapNodePattern;", "Ledu/stanford/nlp/ling/tokensregex/MultiNodePattern<Ledu/stanford/nlp/util/CoreMap;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern = { "StringSequenceAnnotationPattern", "edu.stanford.nlp.ling.tokensregex", ptrTable, methods, fields, 7, 0x9, 6, 2, 12, -1, -1, 13, -1 };
  return &_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern;
}

@end

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_withBoolean_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *self, IOSClass *textKey, id<JavaUtilSet> targets, jboolean ignoreCase) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->textKey_ = textKey;
  self->phraseTable_ = new_EduStanfordNlpLingTokensregexPhraseTable_initWithBoolean_withBoolean_withBoolean_(false, ignoreCase, false);
  for (id<JavaUtilList> __strong target in nil_chk(targets)) {
    [((EduStanfordNlpLingTokensregexPhraseTable *) nil_chk(self->phraseTable_)) addPhraseWithJavaUtilList:target];
    if (self->maxNodes_ < 0 || [((id<JavaUtilList>) nil_chk(target)) size] > self->maxNodes_) self->maxNodes_ = [((id<JavaUtilList>) nil_chk(target)) size];
  }
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_withBoolean_(IOSClass *textKey, id<JavaUtilSet> targets, jboolean ignoreCase) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilSet_withBoolean_, textKey, targets, ignoreCase)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_withBoolean_(IOSClass *textKey, id<JavaUtilSet> targets, jboolean ignoreCase) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilSet_withBoolean_, textKey, targets, ignoreCase)
}

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *self, IOSClass *textKey, id<JavaUtilSet> targets) {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_withBoolean_(self, textKey, targets, false);
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_(IOSClass *textKey, id<JavaUtilSet> targets) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilSet_, textKey, targets)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilSet_(IOSClass *textKey, id<JavaUtilSet> targets) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilSet_, textKey, targets)
}

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_withBoolean_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *self, IOSClass *textKey, id<JavaUtilMap> targets, jboolean ignoreCase) {
  EduStanfordNlpLingTokensregexMultiNodePattern_init(self);
  self->textKey_ = textKey;
  self->phraseTable_ = new_EduStanfordNlpLingTokensregexPhraseTable_initWithBoolean_withBoolean_withBoolean_(false, ignoreCase, false);
  for (id<JavaUtilList> __strong target in nil_chk([((id<JavaUtilMap>) nil_chk(targets)) keySet])) {
    [((EduStanfordNlpLingTokensregexPhraseTable *) nil_chk(self->phraseTable_)) addPhraseWithJavaUtilList:target withNSString:nil withId:[targets getWithId:target]];
    if (self->maxNodes_ < 0 || [((id<JavaUtilList>) nil_chk(target)) size] > self->maxNodes_) self->maxNodes_ = [((id<JavaUtilList>) nil_chk(target)) size];
  }
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_withBoolean_(IOSClass *textKey, id<JavaUtilMap> targets, jboolean ignoreCase) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilMap_withBoolean_, textKey, targets, ignoreCase)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_withBoolean_(IOSClass *textKey, id<JavaUtilMap> targets, jboolean ignoreCase) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilMap_withBoolean_, textKey, targets, ignoreCase)
}

void EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *self, IOSClass *textKey, id<JavaUtilMap> targets) {
  EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_withBoolean_(self, textKey, targets, false);
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *new_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_(IOSClass *textKey, id<JavaUtilMap> targets) {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilMap_, textKey, targets)
}

EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern *create_EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern_initWithIOSClass_withJavaUtilMap_(IOSClass *textKey, id<JavaUtilMap> targets) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern, initWithIOSClass_withJavaUtilMap_, textKey, targets)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingTokensregexMultiCoreMapNodePattern_StringSequenceAnnotationPattern)
