//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/concurrent/MulticoreWrapper.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/RuntimeInterruptedException.h"
#include "edu/stanford/nlp/util/concurrent/MulticoreWrapper.h"
#include "edu/stanford/nlp/util/concurrent/ThreadsafeProcessor.h"
#include "java/lang/Comparable.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Long.h"
#include "java/lang/Runtime.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/concurrent/ArrayBlockingQueue.h"
#include "java/util/concurrent/BlockingQueue.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ExecutorService.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/RejectedExecutionException.h"
#include "java/util/concurrent/ThreadPoolExecutor.h"
#include "java/util/concurrent/TimeUnit.h"

@class EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem;
@protocol EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;

@interface EduStanfordNlpUtilConcurrentMulticoreWrapper () {
 @public
  jint returnedItemCounter_;
  jboolean orderResults_;
  id<JavaUtilMap> outputQueue_;
  id<JavaUtilList> processorList_;
  id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback> callback_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper, outputQueue_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper, processorList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper, callback_, id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback>)

@protocol EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback < JavaObject >

- (void)callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *)result
                                                               withInt:(jint)processorId;

@end

@interface EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback)

@interface EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob () {
 @public
  jint itemId_;
  id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor_;
  jint processorId_;
  id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback> callback_;
}

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob, processor_, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob, callback_, id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback>)

@interface EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem : NSObject < JavaLangComparable > {
 @public
  jint id__;
  id item_;
}

- (instancetype)initWithId:(id)item
                   withInt:(jint)id_;

- (jint)compareToWithId:(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *)other;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem, item_, id)

__attribute__((unused)) static void EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *self, id item, jint id_);

__attribute__((unused)) static EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(id item, jint id_) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(id item, jint id_);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem)

@interface EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 : NSObject < EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback > {
 @public
  EduStanfordNlpUtilConcurrentMulticoreWrapper *this$0_;
}

- (void)callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *)result
                                                               withInt:(jint)processorId;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1, this$0_, EduStanfordNlpUtilConcurrentMulticoreWrapper *)

__attribute__((unused)) static void EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *self, EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$);

__attribute__((unused)) static EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$);

@implementation EduStanfordNlpUtilConcurrentMulticoreWrapper

- (instancetype)initWithInt:(jint)nThreads
withEduStanfordNlpUtilConcurrentThreadsafeProcessor:(id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>)processor {
  EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_(self, nThreads, processor);
  return self;
}

- (instancetype)initWithInt:(jint)numThreads
withEduStanfordNlpUtilConcurrentThreadsafeProcessor:(id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>)processor
                withBoolean:(jboolean)orderResults {
  EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_(self, numThreads, processor, orderResults);
  return self;
}

- (JavaUtilConcurrentThreadPoolExecutor *)buildThreadPoolWithInt:(jint)nThreads {
  return (JavaUtilConcurrentThreadPoolExecutor *) cast_chk(JavaUtilConcurrentExecutors_newFixedThreadPoolWithInt_(nThreads), [JavaUtilConcurrentThreadPoolExecutor class]);
}

- (jint)nThreads {
  return nThreads_;
}

- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"active: %d/%d  submitted: %d  completed: %d  input_q: %d  output_q: %d  idle_q: %d", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([((JavaUtilConcurrentThreadPoolExecutor *) nil_chk(threadPool_)) getActiveCount]), JavaLangInteger_valueOfWithInt_([threadPool_ getPoolSize]), JavaLangLong_valueOfWithLong_([threadPool_ getTaskCount]), JavaLangLong_valueOfWithLong_([threadPool_ getCompletedTaskCount]), JavaLangInteger_valueOfWithInt_([((id<JavaUtilConcurrentBlockingQueue>) nil_chk([threadPool_ getQueue])) size]), JavaLangInteger_valueOfWithInt_([((id<JavaUtilMap>) nil_chk(outputQueue_)) size]), JavaLangInteger_valueOfWithInt_([((id<JavaUtilConcurrentBlockingQueue>) nil_chk(idleProcessors_)) size]) } count:7 type:NSObject_class_()]);
}

- (void)putWithId:(id)item {
  @synchronized(self) {
    JavaLangInteger *procId = [self getProcessor];
    if (procId == nil) {
      @throw new_JavaUtilConcurrentRejectedExecutionException_initWithNSString_(JreStrcat("$$", @"Couldn't submit item to threadpool: ", [nil_chk(item) description]));
    }
    jint itemId = submittedItemCounter_++;
    EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob *job = new_EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob_initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_(item, itemId, [((id<JavaUtilList>) nil_chk(processorList_)) getWithInt:[procId intValue]], [procId intValue], callback_);
    (void) [((JavaUtilConcurrentThreadPoolExecutor *) nil_chk(threadPool_)) submitWithJavaUtilConcurrentCallable:job];
  }
}

- (JavaLangInteger *)getProcessor {
  @try {
    return [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(idleProcessors_)) take];
  }
  @catch (JavaLangInterruptedException *e) {
    @throw new_EduStanfordNlpUtilRuntimeInterruptedException_initWithJavaLangInterruptedException_(e);
  }
}

- (void)join {
  [self joinWithBoolean:true];
}

- (void)joinWithBoolean:(jboolean)destroyThreadpool {
  if (![((JavaUtilConcurrentThreadPoolExecutor *) nil_chk(threadPool_)) isShutdown]) {
    @try {
      for (jint i = nThreads_; i > 0; --i) {
        (void) [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(idleProcessors_)) take];
      }
      if (destroyThreadpool) {
        [threadPool_ shutdown];
        [threadPool_ awaitTerminationWithLong:10 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS)];
      }
      else {
        for (jint i = 0; i < nThreads_; ++i) {
          [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(idleProcessors_)) putWithId:JavaLangInteger_valueOfWithInt_(i)];
        }
      }
    }
    @catch (JavaLangInterruptedException *e) {
      @throw new_JavaLangRuntimeException_initWithNSException_(e);
    }
  }
}

- (jboolean)peek {
  if ([((id<JavaUtilMap>) nil_chk(outputQueue_)) isEmpty]) {
    return false;
  }
  else {
    return orderResults_ ? [outputQueue_ containsKeyWithId:JavaLangInteger_valueOfWithInt_(returnedItemCounter_ + 1)] : true;
  }
}

- (id)poll {
  if (![self peek]) return nil;
  returnedItemCounter_++;
  jint itemIndex = orderResults_ ? returnedItemCounter_ : [((JavaLangInteger *) nil_chk([((id<JavaUtilIterator>) nil_chk([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(outputQueue_)) keySet])) iterator])) next])) intValue];
  return [((id<JavaUtilMap>) nil_chk(outputQueue_)) removeWithId:JavaLangInteger_valueOfWithInt_(itemIndex)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilConcurrentThreadPoolExecutor;", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 7, 8, 9, 10, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withEduStanfordNlpUtilConcurrentThreadsafeProcessor:);
  methods[1].selector = @selector(initWithInt:withEduStanfordNlpUtilConcurrentThreadsafeProcessor:withBoolean:);
  methods[2].selector = @selector(buildThreadPoolWithInt:);
  methods[3].selector = @selector(nThreads);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(putWithId:);
  methods[6].selector = @selector(getProcessor);
  methods[7].selector = @selector(join);
  methods[8].selector = @selector(joinWithBoolean:);
  methods[9].selector = @selector(peek);
  methods[10].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nThreads_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "submittedItemCounter_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "returnedItemCounter_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "orderResults_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "outputQueue_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 14, -1 },
    { "threadPool_", "LJavaUtilConcurrentThreadPoolExecutor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "idleProcessors_", "LJavaUtilConcurrentBlockingQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "processorList_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
    { "callback_", "LEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "ILEduStanfordNlpUtilConcurrentThreadsafeProcessor;", "(ILedu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;)V", "ILEduStanfordNlpUtilConcurrentThreadsafeProcessor;Z", "(ILedu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;Z)V", "buildThreadPool", "I", "toString", "put", "LNSObject;", "LJavaUtilConcurrentRejectedExecutionException;", "(TI;)V", "join", "Z", "()TO;", "Ljava/util/Map<Ljava/lang/Integer;TO;>;", "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;", "Ljava/util/List<Ledu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;>;", "Ledu/stanford/nlp/util/concurrent/MulticoreWrapper$JobCallback<TO;>;", "LEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;LEduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob;LEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem;", "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentMulticoreWrapper = { "MulticoreWrapper", "edu.stanford.nlp.util.concurrent", ptrTable, methods, fields, 7, 0x1, 11, 9, -1, 18, -1, 19, -1 };
  return &_EduStanfordNlpUtilConcurrentMulticoreWrapper;
}

@end

void EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_(EduStanfordNlpUtilConcurrentMulticoreWrapper *self, jint nThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor) {
  EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_(self, nThreads, processor, true);
}

EduStanfordNlpUtilConcurrentMulticoreWrapper *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_(jint nThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper, initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_, nThreads, processor)
}

EduStanfordNlpUtilConcurrentMulticoreWrapper *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_(jint nThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper, initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_, nThreads, processor)
}

void EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_(EduStanfordNlpUtilConcurrentMulticoreWrapper *self, jint numThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jboolean orderResults) {
  NSObject_init(self);
  self->submittedItemCounter_ = 0;
  self->returnedItemCounter_ = -1;
  self->nThreads_ = numThreads <= 0 ? [((JavaLangRuntime *) nil_chk(JavaLangRuntime_getRuntime())) availableProcessors] : numThreads;
  self->orderResults_ = orderResults;
  self->outputQueue_ = new_JavaUtilConcurrentConcurrentHashMap_initWithInt_(2 * self->nThreads_);
  self->threadPool_ = [self buildThreadPoolWithInt:self->nThreads_];
  self->idleProcessors_ = new_JavaUtilConcurrentArrayBlockingQueue_initWithInt_withBoolean_(self->nThreads_, false);
  self->callback_ = new_EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(self);
  [((JavaUtilConcurrentThreadPoolExecutor *) nil_chk(self->threadPool_)) allowCoreThreadTimeOutWithBoolean:false];
  [self->threadPool_ prestartAllCoreThreads];
  id<JavaUtilList> procList = new_JavaUtilArrayList_initWithInt_(self->nThreads_);
  [procList addWithId:processor];
  [self->idleProcessors_ addWithId:JavaLangInteger_valueOfWithInt_(0)];
  for (jint i = 1; i < self->nThreads_; ++i) {
    [procList addWithId:[((id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>) nil_chk(processor)) newInstance]];
    [self->idleProcessors_ addWithId:JavaLangInteger_valueOfWithInt_(i)];
  }
  self->processorList_ = JavaUtilCollections_unmodifiableListWithJavaUtilList_(procList);
}

EduStanfordNlpUtilConcurrentMulticoreWrapper *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_(jint numThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jboolean orderResults) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper, initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_, numThreads, processor, orderResults)
}

EduStanfordNlpUtilConcurrentMulticoreWrapper *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_(jint numThreads, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jboolean orderResults) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper, initWithInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withBoolean_, numThreads, processor, orderResults)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentMulticoreWrapper)

@implementation EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "call", "LEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem;I", "(Ledu/stanford/nlp/util/concurrent/MulticoreWrapper$QueueItem<TO;>;I)V", "LEduStanfordNlpUtilConcurrentMulticoreWrapper;", "<O:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback = { "JobCallback", "edu.stanford.nlp.util.concurrent", ptrTable, methods, NULL, 7, 0x60a, 1, 0, 3, -1, -1, 4, -1 };
  return &_EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback)

@implementation EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob

- (instancetype)initWithId:(id)item
                   withInt:(jint)itemId
withEduStanfordNlpUtilConcurrentThreadsafeProcessor:(id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>)processor
                   withInt:(jint)processorId
withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback:(id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback>)callback {
  EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob_initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_(self, item, itemId, processor, processorId, callback);
  return self;
}

- (JavaLangInteger *)call {
  @try {
    id result = [((id<EduStanfordNlpUtilConcurrentThreadsafeProcessor>) nil_chk(processor_)) processWithId:item_];
    EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *output = new_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(result, itemId_);
    [((id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback>) nil_chk(callback_)) callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:output withInt:processorId_];
    return JavaLangInteger_valueOfWithInt_(itemId_);
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
    EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *output = new_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(nil, itemId_);
    [((id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback>) nil_chk(callback_)) callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:output withInt:processorId_];
    return JavaLangInteger_valueOfWithInt_(itemId_);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withInt:withEduStanfordNlpUtilConcurrentThreadsafeProcessor:withInt:withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "item_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
    { "itemId_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "processor_", "LEduStanfordNlpUtilConcurrentThreadsafeProcessor;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
    { "processorId_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "callback_", "LEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;ILEduStanfordNlpUtilConcurrentThreadsafeProcessor;ILEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback;", "(TI;ILedu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;ILedu/stanford/nlp/util/concurrent/MulticoreWrapper$JobCallback<TO;>;)V", "TI;", "Ledu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;", "Ledu/stanford/nlp/util/concurrent/MulticoreWrapper$JobCallback<TO;>;", "LEduStanfordNlpUtilConcurrentMulticoreWrapper;", "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob = { "CallableJob", "edu.stanford.nlp.util.concurrent", ptrTable, methods, fields, 7, 0x8, 2, 5, 5, -1, -1, 6, -1 };
  return &_EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob;
}

@end

void EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob_initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob *self, id item, jint itemId, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jint processorId, id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback> callback) {
  NSObject_init(self);
  self->item_ = item;
  self->itemId_ = itemId;
  self->processor_ = processor;
  self->processorId_ = processorId;
  self->callback_ = callback;
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob_initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_(id item, jint itemId, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jint processorId, id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback> callback) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob, initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_, item, itemId, processor, processorId, callback)
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob_initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_(id item, jint itemId, id<EduStanfordNlpUtilConcurrentThreadsafeProcessor> processor, jint processorId, id<EduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback> callback) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob, initWithId_withInt_withEduStanfordNlpUtilConcurrentThreadsafeProcessor_withInt_withEduStanfordNlpUtilConcurrentMulticoreWrapper_JobCallback_, item, itemId, processor, processorId, callback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentMulticoreWrapper_CallableJob)

@implementation EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem

- (instancetype)initWithId:(id)item
                   withInt:(jint)id_ {
  EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(self, item, id_);
  return self;
}

- (jint)compareToWithId:(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *)other {
  (void) cast_chk(other, [EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem class]);
  return self->id__ - ((EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *) nil_chk(other))->id__;
}

- (jboolean)isEqual:(id)other {
  if (other == self) return true;
  if (!([other isKindOfClass:[EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem class]])) return false;
  EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *otherQueue = (EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *) cast_chk(other, [EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem class]);
  return self->id__ == ((EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *) nil_chk(otherQueue))->id__;
}

- (NSUInteger)hash {
  return id__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withInt:);
  methods[1].selector = @selector(compareToWithId:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x11, 8, -1, -1, -1 },
    { "item_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;I", "(TO;I)V", "compareTo", "LEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem;", "(Ledu/stanford/nlp/util/concurrent/MulticoreWrapper$QueueItem<TO;>;)I", "equals", "LNSObject;", "hashCode", "id", "TO;", "LEduStanfordNlpUtilConcurrentMulticoreWrapper;", "<O:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Ledu/stanford/nlp/util/concurrent/MulticoreWrapper$QueueItem<TO;>;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem = { "QueueItem", "edu.stanford.nlp.util.concurrent", ptrTable, methods, fields, 7, 0xa, 4, 2, 10, -1, -1, 11, -1 };
  return &_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem;
}

@end

void EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *self, id item, jint id_) {
  NSObject_init(self);
  self->item_ = item;
  self->id__ = id_;
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(id item, jint id_) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem, initWithId_withInt_, item, id_)
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem_initWithId_withInt_(id item, jint id_) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem, initWithId_withInt_, item, id_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem)

@implementation EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1

- (void)callWithEduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem:(EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *)result
                                                               withInt:(jint)processorId {
  (void) [((id<JavaUtilMap>) nil_chk(this$0_->outputQueue_)) putWithId:JavaLangInteger_valueOfWithInt_(((EduStanfordNlpUtilConcurrentMulticoreWrapper_QueueItem *) nil_chk(result))->id__) withId:result->item_];
  [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(this$0_->idleProcessors_)) addWithId:JavaLangInteger_valueOfWithInt_(processorId)];
}

@end

void EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *self, EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *new_EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1, initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_, outer$)
}

EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1 *create_EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1_initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_(EduStanfordNlpUtilConcurrentMulticoreWrapper *outer$) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentMulticoreWrapper_$Lambda$1, initWithEduStanfordNlpUtilConcurrentMulticoreWrapper_, outer$)
}