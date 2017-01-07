//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/PriorityQueue.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/PriorityQueue.h"
#include "java/lang/Iterable.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "java/util/function/Predicate.h"
#include "java/util/stream/Stream.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation EduStanfordNlpUtilPriorityQueue

- (id<JavaUtilSpliterator>)spliterator {
  return JavaUtilSet_spliterator(self);
}

- (id<JavaUtilStreamStream>)parallelStream {
  return JavaUtilCollection_parallelStream(self);
}

- (jboolean)removeIfWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilCollection_removeIfWithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilStreamStream>)stream {
  return JavaUtilCollection_stream(self);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "D", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x401, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x401, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x401, 7, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x401, 8, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x401, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(removeFirst);
  methods[1].selector = @selector(getFirst);
  methods[2].selector = @selector(getPriority);
  methods[3].selector = @selector(getPriorityWithId:);
  methods[4].selector = @selector(addWithId:withDouble:);
  methods[5].selector = @selector(changePriorityWithId:withDouble:);
  methods[6].selector = @selector(relaxPriorityWithId:withDouble:);
  methods[7].selector = @selector(toSortedList);
  methods[8].selector = @selector(toStringWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()TE;", "getPriority", "LNSObject;", "(TE;)D", "add", "LNSObject;D", "(TE;D)Z", "changePriority", "relaxPriority", "()Ljava/util/List<TE;>;", "toString", "I", "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Set<TE;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilPriorityQueue = { "PriorityQueue", "edu.stanford.nlp.util", ptrTable, methods, NULL, 7, 0x609, 9, 0, -1, -1, -1, 12, -1 };
  return &_EduStanfordNlpUtilPriorityQueue;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilPriorityQueue)
