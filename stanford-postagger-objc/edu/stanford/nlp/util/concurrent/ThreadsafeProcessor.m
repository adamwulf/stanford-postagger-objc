//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/concurrent/ThreadsafeProcessor.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/concurrent/ThreadsafeProcessor.h"

@interface EduStanfordNlpUtilConcurrentThreadsafeProcessor : NSObject

@end

@implementation EduStanfordNlpUtilConcurrentThreadsafeProcessor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LEduStanfordNlpUtilConcurrentThreadsafeProcessor;", 0x401, -1, -1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(processWithId:);
  methods[1].selector = @selector(newInstance);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "process", "LNSObject;", "(TI;)TO;", "()Ledu/stanford/nlp/util/concurrent/ThreadsafeProcessor<TI;TO;>;", "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilConcurrentThreadsafeProcessor = { "ThreadsafeProcessor", "edu.stanford.nlp.util.concurrent", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, 4, -1 };
  return &_EduStanfordNlpUtilConcurrentThreadsafeProcessor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilConcurrentThreadsafeProcessor)
