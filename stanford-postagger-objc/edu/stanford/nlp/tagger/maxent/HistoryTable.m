//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/HistoryTable.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/tagger/maxent/History.h"
#include "edu/stanford/nlp/tagger/maxent/HistoryTable.h"
#include "edu/stanford/nlp/util/HashIndex.h"
#include "edu/stanford/nlp/util/Index.h"

@interface EduStanfordNlpTaggerMaxentHistoryTable () {
 @public
  id<EduStanfordNlpUtilIndex> idx_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerMaxentHistoryTable, idx_, id<EduStanfordNlpUtilIndex>)

inline jint EduStanfordNlpTaggerMaxentHistoryTable_get_capacity();
#define EduStanfordNlpTaggerMaxentHistoryTable_capacity 1000000
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTaggerMaxentHistoryTable, capacity, jint)

@implementation EduStanfordNlpTaggerMaxentHistoryTable

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTaggerMaxentHistoryTable_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)release__ {
  [((id<EduStanfordNlpUtilIndex>) nil_chk(idx_)) clear];
}

- (jint)addWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(idx_)) addToIndexWithId:h];
}

- (EduStanfordNlpTaggerMaxentHistory *)getHistoryWithInt:(jint)index {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(idx_)) getWithInt:index];
}

- (jint)getIndexWithEduStanfordNlpTaggerMaxentHistory:(EduStanfordNlpTaggerMaxentHistory *)h {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(idx_)) indexOfWithId:h];
}

- (jint)size {
  return [((id<EduStanfordNlpUtilIndex>) nil_chk(idx_)) size];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTaggerMaxentHistory;", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 5, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(release__);
  methods[2].selector = @selector(addWithEduStanfordNlpTaggerMaxentHistory:);
  methods[3].selector = @selector(getHistoryWithInt:);
  methods[4].selector = @selector(getIndexWithEduStanfordNlpTaggerMaxentHistory:);
  methods[5].selector = @selector(size);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "capacity", "I", .constantValue.asInt = EduStanfordNlpTaggerMaxentHistoryTable_capacity, 0x1a, -1, -1, -1, -1 },
    { "idx_", "LEduStanfordNlpUtilIndex;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "release", "add", "LEduStanfordNlpTaggerMaxentHistory;", "getHistory", "I", "getIndex", "Ledu/stanford/nlp/util/Index<Ledu/stanford/nlp/tagger/maxent/History;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTaggerMaxentHistoryTable = { "HistoryTable", "edu.stanford.nlp.tagger.maxent", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTaggerMaxentHistoryTable;
}

@end

void EduStanfordNlpTaggerMaxentHistoryTable_init(EduStanfordNlpTaggerMaxentHistoryTable *self) {
  NSObject_init(self);
  self->idx_ = new_EduStanfordNlpUtilHashIndex_initWithInt_(EduStanfordNlpTaggerMaxentHistoryTable_capacity);
}

EduStanfordNlpTaggerMaxentHistoryTable *new_EduStanfordNlpTaggerMaxentHistoryTable_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTaggerMaxentHistoryTable, init)
}

EduStanfordNlpTaggerMaxentHistoryTable *create_EduStanfordNlpTaggerMaxentHistoryTable_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTaggerMaxentHistoryTable, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTaggerMaxentHistoryTable)
