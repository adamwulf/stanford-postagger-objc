//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/concurrent/SynchronizedInterner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/Interner.h"
#include "edu/stanford/nlp/util/concurrent/SynchronizedInterner.h"
#include "java/lang/AssertionError.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Runnable.h"
#include "java/lang/Thread.h"
#include "java/util/Set.h"

@interface EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 : NSObject < JavaLangRunnable > {
 @public
  IOSObjectArray *val$args_;
}

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1, val$args_, IOSObjectArray *)

__attribute__((unused)) static void EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *self, IOSObjectArray *capture$0);

__attribute__((unused)) static EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(IOSObjectArray *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(IOSObjectArray *capture$0);

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpUtilConcurrentSynchronizedInterner)

id EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex;
EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_interner;

@implementation EduStanfordNlpUtilConcurrentSynchronizedInterner

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)getGlobal {
  return EduStanfordNlpUtilConcurrentSynchronizedInterner_getGlobal();
}

+ (EduStanfordNlpUtilConcurrentSynchronizedInterner *)setGlobalWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate {
  return EduStanfordNlpUtilConcurrentSynchronizedInterner_setGlobalWithEduStanfordNlpUtilInterner_(delegate);
}

+ (id)globalInternWithId:(id)o {
  return EduStanfordNlpUtilConcurrentSynchronizedInterner_globalInternWithId_(o);
}

- (instancetype)initWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(self, delegate);
  return self;
}

- (instancetype)initWithEduStanfordNlpUtilInterner:(EduStanfordNlpUtilInterner *)delegate
                                            withId:(id)mutex {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(self, delegate, mutex);
  return self;
}

- (void)clear {
  @synchronized(mutex_) {
    [((EduStanfordNlpUtilInterner *) nil_chk(delegate_)) clear];
  }
}

- (id)internWithId:(id)o {
  @synchronized(mutex_) {
    return [((EduStanfordNlpUtilInterner *) nil_chk(delegate_)) internWithId:o];
  }
}

- (id<JavaUtilSet>)internAllWithJavaUtilSet:(id<JavaUtilSet>)s {
  @synchronized(mutex_) {
    return [((EduStanfordNlpUtilInterner *) nil_chk(delegate_)) internAllWithJavaUtilSet:s];
  }
}

- (jint)size {
  @synchronized(mutex_) {
    return [((EduStanfordNlpUtilInterner *) nil_chk(delegate_)) size];
  }
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_mainWithNSStringArray_(args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpUtilConcurrentSynchronizedInterner;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LEduStanfordNlpUtilConcurrentSynchronizedInterner;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 7, -1, -1 },
    { NULL, NULL, 0x1, -1, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, 5, -1, 11, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 15, 16, 17, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getGlobal);
  methods[1].selector = @selector(setGlobalWithEduStanfordNlpUtilInterner:);
  methods[2].selector = @selector(globalInternWithId:);
  methods[3].selector = @selector(initWithEduStanfordNlpUtilInterner:);
  methods[4].selector = @selector(initWithEduStanfordNlpUtilInterner:withId:);
  methods[5].selector = @selector(clear);
  methods[6].selector = @selector(internWithId:);
  methods[7].selector = @selector(internAllWithJavaUtilSet:);
  methods[8].selector = @selector(size);
  methods[9].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "globalMutex", "LNSObject;", .constantValue.asLong = 0, 0x1c, -1, 18, -1, -1 },
    { "interner", "LEduStanfordNlpUtilConcurrentSynchronizedInterner;", .constantValue.asLong = 0, 0xc, -1, 19, 20, -1 },
    { "delegate_", "LEduStanfordNlpUtilInterner;", .constantValue.asLong = 0, 0x14, -1, -1, 21, -1 },
    { "mutex_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ledu/stanford/nlp/util/concurrent/SynchronizedInterner<Ljava/lang/Object;>;", "setGlobal", "LEduStanfordNlpUtilInterner;", "(Ledu/stanford/nlp/util/Interner<Ljava/lang/Object;>;)Ledu/stanford/nlp/util/concurrent/SynchronizedInterner<Ljava/lang/Object;>;", "globalIntern", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)TT;", "(Ledu/stanford/nlp/util/Interner<TT;>;)V", "LEduStanfordNlpUtilInterner;LNSObject;", "(Ledu/stanford/nlp/util/Interner<TT;>;Ljava/lang/Object;)V", "intern", "(TT;)TT;", "internAll", "LJavaUtilSet;", "(Ljava/util/Set<TT;>;)Ljava/util/Set<TT;>;", "main", "[LNSString;", "LJavaLangInterruptedException;", &EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex, &EduStanfordNlpUtilConcurrentSynchronizedInterner_interner, "Ledu/stanford/nlp/util/concurrent/SynchronizedInterner<Ljava/lang/Object;>;", "Ledu/stanford/nlp/util/Interner<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentSynchronizedInterner = { "SynchronizedInterner", "edu.stanford.nlp.util.concurrent", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, -1, -1, 22, -1 };
  return &_EduStanfordNlpUtilConcurrentSynchronizedInterner;
}

+ (void)initialize {
  if (self == [EduStanfordNlpUtilConcurrentSynchronizedInterner class]) {
    EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex = new_NSObject_init();
    EduStanfordNlpUtilConcurrentSynchronizedInterner_interner = EduStanfordNlpUtilGenerics_newSynchronizedInternerWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner_getGlobal(), EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpUtilConcurrentSynchronizedInterner)
  }
}

@end

EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_getGlobal() {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initialize();
  @synchronized(EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex) {
    return EduStanfordNlpUtilConcurrentSynchronizedInterner_interner;
  }
}

EduStanfordNlpUtilConcurrentSynchronizedInterner *EduStanfordNlpUtilConcurrentSynchronizedInterner_setGlobalWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate) {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initialize();
  @synchronized(EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex) {
    EduStanfordNlpUtilConcurrentSynchronizedInterner *oldInterner = EduStanfordNlpUtilConcurrentSynchronizedInterner_interner;
    EduStanfordNlpUtilConcurrentSynchronizedInterner_interner = EduStanfordNlpUtilGenerics_newSynchronizedInternerWithEduStanfordNlpUtilInterner_(delegate);
    return oldInterner;
  }
}

id EduStanfordNlpUtilConcurrentSynchronizedInterner_globalInternWithId_(id o) {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initialize();
  @synchronized(EduStanfordNlpUtilConcurrentSynchronizedInterner_globalMutex) {
    return [((EduStanfordNlpUtilConcurrentSynchronizedInterner *) nil_chk(EduStanfordNlpUtilConcurrentSynchronizedInterner_getGlobal())) internWithId:o];
  }
}

void EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilConcurrentSynchronizedInterner *self, EduStanfordNlpUtilInterner *delegate) {
  NSObject_init(self);
  if (delegate == nil) @throw new_JavaLangNullPointerException_init();
  self->delegate_ = delegate;
  self->mutex_ = self;
}

EduStanfordNlpUtilConcurrentSynchronizedInterner *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner, initWithEduStanfordNlpUtilInterner_, delegate)
}

EduStanfordNlpUtilConcurrentSynchronizedInterner *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_(EduStanfordNlpUtilInterner *delegate) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner, initWithEduStanfordNlpUtilInterner_, delegate)
}

void EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilConcurrentSynchronizedInterner *self, EduStanfordNlpUtilInterner *delegate, id mutex) {
  NSObject_init(self);
  if (delegate == nil) @throw new_JavaLangNullPointerException_init();
  self->delegate_ = delegate;
  self->mutex_ = mutex;
}

EduStanfordNlpUtilConcurrentSynchronizedInterner *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner *delegate, id mutex) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner, initWithEduStanfordNlpUtilInterner_withId_, delegate, mutex)
}

EduStanfordNlpUtilConcurrentSynchronizedInterner *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_initWithEduStanfordNlpUtilInterner_withId_(EduStanfordNlpUtilInterner *delegate, id mutex) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner, initWithEduStanfordNlpUtilInterner_withId_, delegate, mutex)
}

void EduStanfordNlpUtilConcurrentSynchronizedInterner_mainWithNSStringArray_(IOSObjectArray *args) {
  EduStanfordNlpUtilConcurrentSynchronizedInterner_initialize();
  IOSObjectArray *threads = [IOSObjectArray newArrayWithLength:100 type:JavaLangThread_class_()];
  for (jint i = 0; i < threads->size_; i++) {
    (void) IOSObjectArray_SetAndConsume(threads, i, new_JavaLangThread_initWithJavaLangRunnable_(new_EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(args)));
  }
  {
    IOSObjectArray *a__ = threads;
    JavaLangThread * const *b__ = a__->buffer_;
    JavaLangThread * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangThread *thread = *b__++;
      [((JavaLangThread *) nil_chk(thread)) start];
    }
  }
  {
    IOSObjectArray *a__ = threads;
    JavaLangThread * const *b__ = a__->buffer_;
    JavaLangThread * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangThread *thread = *b__++;
      [((JavaLangThread *) nil_chk(thread)) join];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentSynchronizedInterner)

@implementation EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1

- (void)run {
  {
    IOSObjectArray *a__ = val$args_;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *str = *b__++;
      NSString *interned = EduStanfordNlpUtilConcurrentSynchronizedInterner_globalInternWithId_(str);
      JavaLangThread_yield();
      if (interned != str) @throw new_JavaLangAssertionError_initWithId_(JreStrcat("$$", @"Interning failed for ", str));
    }
  }
}

@end

void EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *self, IOSObjectArray *capture$0) {
  self->val$args_ = capture$0;
  NSObject_init(self);
}

EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *new_EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(IOSObjectArray *capture$0) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1, initWithNSStringArray_, capture$0)
}

EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1 *create_EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1_initWithNSStringArray_(IOSObjectArray *capture$0) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilConcurrentSynchronizedInterner_$Lambda$1, initWithNSStringArray_, capture$0)
}
