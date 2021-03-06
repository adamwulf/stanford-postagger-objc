//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/StreamGobbler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/StreamGobbler.h"
#include "java/io/BufferedReader.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PrintStream.h"
#include "java/io/Writer.h"
#include "java/lang/Exception.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"

@implementation EduStanfordNlpUtilStreamGobbler

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)is
                         withJavaIoWriter:(JavaIoWriter *)outputFileHandle {
  EduStanfordNlpUtilStreamGobbler_initWithJavaIoInputStream_withJavaIoWriter_(self, is, outputFileHandle);
  return self;
}

- (void)run {
  @try {
    JavaIoInputStreamReader *isr = new_JavaIoInputStreamReader_initWithJavaIoInputStream_(is_);
    JavaIoBufferedReader *br = new_JavaIoBufferedReader_initWithJavaIoReader_(isr);
    NSString *s = nil;
    while (s == nil) {
      while ((s = [br readLine]) != nil) {
        [((JavaIoWriter *) nil_chk(outputFileHandle_)) writeWithNSString:s];
        [((JavaIoWriter *) nil_chk(outputFileHandle_)) writeWithNSString:@"\n"];
      }
      JavaLangThread_sleepWithLong_(1000);
    }
    [isr close];
    [br close];
    [((JavaIoWriter *) nil_chk(outputFileHandle_)) flush];
  }
  @catch (JavaLangException *ex) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$$C@", @"Problem reading stream :", [[((JavaIoInputStream *) nil_chk(is_)) getClass] getCanonicalName], ' ', ex)];
    [((JavaLangException *) nil_chk(ex)) printStackTrace];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoInputStream:withJavaIoWriter:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "is_", "LJavaIoInputStream;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "outputFileHandle_", "LJavaIoWriter;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoInputStream;LJavaIoWriter;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilStreamGobbler = { "StreamGobbler", "edu.stanford.nlp.util", ptrTable, methods, fields, 7, 0x1, 2, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilStreamGobbler;
}

@end

void EduStanfordNlpUtilStreamGobbler_initWithJavaIoInputStream_withJavaIoWriter_(EduStanfordNlpUtilStreamGobbler *self, JavaIoInputStream *is, JavaIoWriter *outputFileHandle) {
  JavaLangThread_init(self);
  self->is_ = is;
  self->outputFileHandle_ = outputFileHandle;
  [self setDaemonWithBoolean:true];
}

EduStanfordNlpUtilStreamGobbler *new_EduStanfordNlpUtilStreamGobbler_initWithJavaIoInputStream_withJavaIoWriter_(JavaIoInputStream *is, JavaIoWriter *outputFileHandle) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilStreamGobbler, initWithJavaIoInputStream_withJavaIoWriter_, is, outputFileHandle)
}

EduStanfordNlpUtilStreamGobbler *create_EduStanfordNlpUtilStreamGobbler_initWithJavaIoInputStream_withJavaIoWriter_(JavaIoInputStream *is, JavaIoWriter *outputFileHandle) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilStreamGobbler, initWithJavaIoInputStream_withJavaIoWriter_, is, outputFileHandle)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilStreamGobbler)
