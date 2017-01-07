//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/semgraph/semgrex/Alignment.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/CoreLabel.h"
#include "edu/stanford/nlp/ling/IndexedWord.h"
#include "edu/stanford/nlp/semgraph/SemanticGraph.h"
#include "edu/stanford/nlp/semgraph/semgrex/Alignment.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduStanfordNlpSemgraphSemgrexAlignment () {
 @public
  id<JavaUtilMap> map_;
  NSString *justification_;
}

+ (NSString *)iwToStringWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)iw;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexAlignment, map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpSemgraphSemgrexAlignment, justification_, NSString *)

__attribute__((unused)) static NSString *EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_(EduStanfordNlpLingIndexedWord *iw);

@implementation EduStanfordNlpSemgraphSemgrexAlignment

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
                         withDouble:(jdouble)score
                       withNSString:(NSString *)justification {
  EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(self, map, score, justification);
  return self;
}

- (jdouble)getScore {
  return score_;
}

- (id<JavaUtilMap>)getMap {
  return map_;
}

- (NSString *)getJustification {
  return justification_;
}

- (NSString *)description {
  return [self toStringWithNSString:@"readable"];
}

- (NSString *)toStringWithNSString:(NSString *)format {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  if ([@"readable" isEqual:format]) {
    id<JavaUtilList> keys = new_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map_)) keySet]);
    JavaUtilCollections_sortWithJavaUtilList_(keys);
    for (EduStanfordNlpLingIndexedWord * __strong key in keys) {
      (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%-20s ==> %s%n", [IOSObjectArray newArrayWithObjects:(id[]){ EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_(key), EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_([((id<JavaUtilMap>) nil_chk(map_)) getWithId:key]) } count:2 type:NSObject_class_()])];
    }
    (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%s %6.3f%n", [IOSObjectArray newArrayWithObjects:(id[]){ @"Alignment score:", JavaLangDouble_valueOfWithDouble_(score_) } count:2 type:NSObject_class_()])];
  }
  else if ([@"readable-tag-index" isEqual:format]) {
    id<JavaUtilList> keys = new_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map_)) keySet]);
    JavaUtilCollections_sortWithJavaUtilList_(keys);
    for (EduStanfordNlpLingIndexedWord * __strong key in keys) {
      (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%-20s ==> %s%n", [IOSObjectArray newArrayWithObjects:(id[]){ EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_(key), EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_([((id<JavaUtilMap>) nil_chk(map_)) getWithId:key]) } count:2 type:NSObject_class_()])];
    }
    (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%s %6.3f%n", [IOSObjectArray newArrayWithObjects:(id[]){ @"Alignment score:", JavaLangDouble_valueOfWithDouble_(score_) } count:2 type:NSObject_class_()])];
  }
  else if ([@"readable-old" isEqual:format]) {
    for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(map_)) entrySet])) {
      (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%-20s ==> %s%n", [IOSObjectArray newArrayWithObjects:(id[]){ EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]), EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_([entry_ getValue]) } count:2 type:NSObject_class_()])];
    }
    (void) [sb appendWithNSString:@"Alignment score: "];
    (void) [sb appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"%6.3f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(score_) } count:1 type:NSObject_class_()])];
    (void) [sb appendWithNSString:@"\n"];
  }
  else {
    (void) [sb appendWithNSString:[((id<JavaUtilMap>) nil_chk(map_)) description]];
  }
  return [sb description];
}

+ (NSString *)iwToStringWithEduStanfordNlpLingIndexedWord:(EduStanfordNlpLingIndexedWord *)iw {
  return EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_(iw);
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[EduStanfordNlpSemgraphSemgrexAlignment class]])) return false;
  EduStanfordNlpSemgraphSemgrexAlignment *other = (EduStanfordNlpSemgraphSemgrexAlignment *) cast_chk(o, [EduStanfordNlpSemgraphSemgrexAlignment class]);
  return [((id<JavaUtilMap>) nil_chk(map_)) isEqual:((EduStanfordNlpSemgraphSemgrexAlignment *) nil_chk(other))->map_];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilMap>) nil_chk(map_)) hash]);
}

- (EduStanfordNlpSemgraphSemgrexAlignment *)patchedAlignmentWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                            withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph {
  id<JavaUtilMap> patchedMap = EduStanfordNlpUtilGenerics_newHashMap();
  id<JavaUtilSet> txtVertexSet = [((EduStanfordNlpSemgraphSemanticGraph *) nil_chk(txtGraph)) vertexSet];
  for (id __strong o in nil_chk([((EduStanfordNlpSemgraphSemanticGraph *) nil_chk(hypGraph)) vertexSet])) {
    EduStanfordNlpLingIndexedWord *vertex = (EduStanfordNlpLingIndexedWord *) cast_chk(o, [EduStanfordNlpLingIndexedWord class]);
    if ([((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:vertex] && [((id<JavaUtilSet>) nil_chk(txtVertexSet)) containsWithId:[((id<JavaUtilMap>) nil_chk(map_)) getWithId:vertex]]) {
      (void) [((id<JavaUtilMap>) nil_chk(patchedMap)) putWithId:vertex withId:[((id<JavaUtilMap>) nil_chk(map_)) getWithId:vertex]];
    }
    else (void) [((id<JavaUtilMap>) nil_chk(patchedMap)) putWithId:vertex withId:JreLoadStatic(EduStanfordNlpLingIndexedWord, NO_WORD)];
  }
  return new_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(patchedMap, score_, justification_);
}

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes
                                                                                           withDouble:(jdouble)score
                                                                                         withNSString:(NSString *)justification {
  return EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_withNSString_(txtGraph, hypGraph, indexes, score, justification);
}

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes {
  return EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_(txtGraph, hypGraph, indexes);
}

+ (EduStanfordNlpSemgraphSemgrexAlignment *)makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)txtGraph
                                                              withEduStanfordNlpSemgraphSemanticGraph:(EduStanfordNlpSemgraphSemanticGraph *)hypGraph
                                                                                         withIntArray:(IOSIntArray *)indexes
                                                                                           withDouble:(jdouble)score {
  return EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_(txtGraph, hypGraph, indexes, score);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexAlignment;", 0x0, 10, 11, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexAlignment;", 0x9, 12, 13, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexAlignment;", 0x9, 12, 14, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpSemgraphSemgrexAlignment;", 0x9, 12, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:withDouble:withNSString:);
  methods[1].selector = @selector(getScore);
  methods[2].selector = @selector(getMap);
  methods[3].selector = @selector(getJustification);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(toStringWithNSString:);
  methods[6].selector = @selector(iwToStringWithEduStanfordNlpLingIndexedWord:);
  methods[7].selector = @selector(isEqual:);
  methods[8].selector = @selector(hash);
  methods[9].selector = @selector(patchedAlignmentWithEduStanfordNlpSemgraphSemanticGraph:withEduStanfordNlpSemgraphSemanticGraph:);
  methods[10].selector = @selector(makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:withEduStanfordNlpSemgraphSemanticGraph:withIntArray:withDouble:withNSString:);
  methods[11].selector = @selector(makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:withEduStanfordNlpSemgraphSemanticGraph:withIntArray:);
  methods[12].selector = @selector(makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph:withEduStanfordNlpSemgraphSemanticGraph:withIntArray:withDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 16, -1 },
    { "score_", "D", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "justification_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;DLNSString;", "(Ljava/util/Map<Ledu/stanford/nlp/ling/IndexedWord;Ledu/stanford/nlp/ling/IndexedWord;>;DLjava/lang/String;)V", "()Ljava/util/Map<Ledu/stanford/nlp/ling/IndexedWord;Ledu/stanford/nlp/ling/IndexedWord;>;", "toString", "LNSString;", "iwToString", "LEduStanfordNlpLingIndexedWord;", "equals", "LNSObject;", "hashCode", "patchedAlignment", "LEduStanfordNlpSemgraphSemanticGraph;LEduStanfordNlpSemgraphSemanticGraph;", "makeFromIndexArray", "LEduStanfordNlpSemgraphSemanticGraph;LEduStanfordNlpSemgraphSemanticGraph;[IDLNSString;", "LEduStanfordNlpSemgraphSemanticGraph;LEduStanfordNlpSemgraphSemanticGraph;[I", "LEduStanfordNlpSemgraphSemanticGraph;LEduStanfordNlpSemgraphSemanticGraph;[ID", "Ljava/util/Map<Ledu/stanford/nlp/ling/IndexedWord;Ledu/stanford/nlp/ling/IndexedWord;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpSemgraphSemgrexAlignment = { "Alignment", "edu.stanford.nlp.semgraph.semgrex", ptrTable, methods, fields, 7, 0x1, 13, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpSemgraphSemgrexAlignment;
}

@end

void EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(EduStanfordNlpSemgraphSemgrexAlignment *self, id<JavaUtilMap> map, jdouble score, NSString *justification) {
  NSObject_init(self);
  self->map_ = map;
  self->score_ = score;
  self->justification_ = justification;
}

EduStanfordNlpSemgraphSemgrexAlignment *new_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(id<JavaUtilMap> map, jdouble score, NSString *justification) {
  J2OBJC_NEW_IMPL(EduStanfordNlpSemgraphSemgrexAlignment, initWithJavaUtilMap_withDouble_withNSString_, map, score, justification)
}

EduStanfordNlpSemgraphSemgrexAlignment *create_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(id<JavaUtilMap> map, jdouble score, NSString *justification) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpSemgraphSemgrexAlignment, initWithJavaUtilMap_withDouble_withNSString_, map, score, justification)
}

NSString *EduStanfordNlpSemgraphSemgrexAlignment_iwToStringWithEduStanfordNlpLingIndexedWord_(EduStanfordNlpLingIndexedWord *iw) {
  EduStanfordNlpSemgraphSemgrexAlignment_initialize();
  if (iw == nil || [iw isEqual:JreLoadStatic(EduStanfordNlpLingIndexedWord, NO_WORD)]) return @"_";
  return [iw toStringWithEduStanfordNlpLingCoreLabel_OutputFormat:JreLoadEnum(EduStanfordNlpLingCoreLabel_OutputFormat, VALUE)];
}

EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_withNSString_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes, jdouble score, NSString *justification) {
  EduStanfordNlpSemgraphSemgrexAlignment_initialize();
  if (txtGraph == nil || [txtGraph isEmpty]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Invalid txtGraph ", txtGraph));
  if (hypGraph == nil || [hypGraph isEmpty]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Invalid hypGraph ", hypGraph));
  if (indexes == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Null index array");
  if (indexes->size_ != [hypGraph size]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$I", @"Index array length ", indexes->size_, @" does not match hypGraph size ", [hypGraph size]));
  id<JavaUtilMap> map = EduStanfordNlpUtilGenerics_newHashMap();
  for (jint i = 0; i < indexes->size_; i++) {
    EduStanfordNlpLingIndexedWord *hypNode = [hypGraph getNodeByIndexWithInt:i];
    EduStanfordNlpLingIndexedWord *txtNode = JreLoadStatic(EduStanfordNlpLingIndexedWord, NO_WORD);
    if (IOSIntArray_Get(indexes, i) >= 0) txtNode = [txtGraph getNodeByIndexWithInt:IOSIntArray_Get(indexes, i)];
    (void) [((id<JavaUtilMap>) nil_chk(map)) putWithId:hypNode withId:txtNode];
  }
  return new_EduStanfordNlpSemgraphSemgrexAlignment_initWithJavaUtilMap_withDouble_withNSString_(map, score, justification);
}

EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes) {
  EduStanfordNlpSemgraphSemgrexAlignment_initialize();
  return EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_withNSString_(txtGraph, hypGraph, indexes, 0.0, nil);
}

EduStanfordNlpSemgraphSemgrexAlignment *EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_(EduStanfordNlpSemgraphSemanticGraph *txtGraph, EduStanfordNlpSemgraphSemanticGraph *hypGraph, IOSIntArray *indexes, jdouble score) {
  EduStanfordNlpSemgraphSemgrexAlignment_initialize();
  return EduStanfordNlpSemgraphSemgrexAlignment_makeFromIndexArrayWithEduStanfordNlpSemgraphSemanticGraph_withEduStanfordNlpSemgraphSemanticGraph_withIntArray_withDouble_withNSString_(txtGraph, hypGraph, indexes, score, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpSemgraphSemgrexAlignment)