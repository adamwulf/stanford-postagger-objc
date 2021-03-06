//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/JavaUtilLoggingHandler.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/logging/JavaUtilLoggingHandler.h"
#include "edu/stanford/nlp/util/logging/OutputHandler.h"
#include "edu/stanford/nlp/util/logging/Redwood.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

@implementation EduStanfordNlpUtilLoggingJavaUtilLoggingHandler

- (void)printWithNSObjectArray:(IOSObjectArray *)channel
                  withNSString:(NSString *)line {
  IOSClass *source = nil;
  id backupSource = nil;
  EduStanfordNlpUtilLoggingRedwood_Flag *flag = JreLoadEnum(EduStanfordNlpUtilLoggingRedwood_Flag, STDOUT);
  {
    IOSObjectArray *a__ = channel;
    id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id c = *b__++;
      if ([c isKindOfClass:[IOSClass class]]) {
        source = (IOSClass *) cast_chk(c, [IOSClass class]);
      }
      else if ([c isKindOfClass:[EduStanfordNlpUtilLoggingRedwood_Flag class]]) {
        if (c != JreLoadEnum(EduStanfordNlpUtilLoggingRedwood_Flag, FORCE)) {
          flag = (EduStanfordNlpUtilLoggingRedwood_Flag *) cast_chk(c, [EduStanfordNlpUtilLoggingRedwood_Flag class]);
        }
      }
      else {
        backupSource = c;
      }
    }
  }
  JavaUtilLoggingLogger *impl = nil;
  if (source != nil) {
    impl = JavaUtilLoggingLogger_getLoggerWithNSString_([source getName]);
  }
  else if (backupSource != nil) {
    impl = JavaUtilLoggingLogger_getLoggerWithNSString_([backupSource description]);
  }
  else {
    impl = JavaUtilLoggingLogger_getLoggerWithNSString_(@"CoreNLP");
  }
  switch ([flag ordinal]) {
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_ERROR:
    [((JavaUtilLoggingLogger *) nil_chk(impl)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:line];
    break;
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_WARN:
    [((JavaUtilLoggingLogger *) nil_chk(impl)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:line];
    break;
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_DEBUG:
    [((JavaUtilLoggingLogger *) nil_chk(impl)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE) withNSString:line];
    break;
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_STDOUT:
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_STDERR:
    [((JavaUtilLoggingLogger *) nil_chk(impl)) infoWithNSString:line];
    break;
    case EduStanfordNlpUtilLoggingRedwood_Flag_Enum_FORCE:
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Should not reach this switch case");
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Unknown Redwood flag for slf4j integration: ", flag));
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpUtilLoggingJavaUtilLoggingHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(printWithNSObjectArray:withNSString:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "print", "[LNSObject;LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingJavaUtilLoggingHandler = { "JavaUtilLoggingHandler", "edu.stanford.nlp.util.logging", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpUtilLoggingJavaUtilLoggingHandler;
}

@end

void EduStanfordNlpUtilLoggingJavaUtilLoggingHandler_init(EduStanfordNlpUtilLoggingJavaUtilLoggingHandler *self) {
  EduStanfordNlpUtilLoggingOutputHandler_init(self);
}

EduStanfordNlpUtilLoggingJavaUtilLoggingHandler *new_EduStanfordNlpUtilLoggingJavaUtilLoggingHandler_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingJavaUtilLoggingHandler, init)
}

EduStanfordNlpUtilLoggingJavaUtilLoggingHandler *create_EduStanfordNlpUtilLoggingJavaUtilLoggingHandler_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingJavaUtilLoggingHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingJavaUtilLoggingHandler)
