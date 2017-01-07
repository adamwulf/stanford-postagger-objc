//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/RedirectOutputHandler.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/Generics.h"
#include "edu/stanford/nlp/util/logging/OutputHandler.h"
#include "edu/stanford/nlp/util/logging/RedirectOutputHandler.h"
#include "edu/stanford/nlp/util/logging/Redwood.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Map.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

@interface EduStanfordNlpUtilLoggingRedirectOutputHandler () {
 @public
  id<JavaUtilMap> channelMapping_;
  id defaultChannel_;
}

- (jboolean)shouldLogChannels;

@end

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingRedirectOutputHandler, channelMapping_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilLoggingRedirectOutputHandler, defaultChannel_, id)

__attribute__((unused)) static jboolean EduStanfordNlpUtilLoggingRedirectOutputHandler_shouldLogChannels(EduStanfordNlpUtilLoggingRedirectOutputHandler *self);

@implementation EduStanfordNlpUtilLoggingRedirectOutputHandler

- (instancetype)initWithId:(id)logger
 withJavaLangReflectMethod:(JavaLangReflectMethod *)loggingMethod {
  EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_(self, logger, loggingMethod);
  return self;
}

- (instancetype)initWithId:(id)logger
 withJavaLangReflectMethod:(JavaLangReflectMethod *)loggingMethod
           withJavaUtilMap:(id<JavaUtilMap>)channelMapping
                    withId:(id)defaultChannel {
  EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(self, logger, loggingMethod, channelMapping, defaultChannel);
  return self;
}

- (jboolean)shouldLogChannels {
  return EduStanfordNlpUtilLoggingRedirectOutputHandler_shouldLogChannels(self);
}

- (void)printWithNSObjectArray:(IOSObjectArray *)channels
                  withNSString:(NSString *)line {
  if ([((NSString *) nil_chk(line)) hasSuffix:@"\n"]) {
    line = [line substring:0 endIndex:((jint) [line length]) - 1];
  }
  if (EduStanfordNlpUtilLoggingRedirectOutputHandler_shouldLogChannels(self)) {
    id channel = nil;
    if (channels == nil) {
      channel = defaultChannel_;
    }
    else {
      {
        IOSObjectArray *a__ = channels;
        id const *b__ = a__->buffer_;
        id const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          id candidate = *b__++;
          if (channel == nil) {
            channel = [((id<JavaUtilMap>) nil_chk(channelMapping_)) getWithId:candidate];
          }
        }
      }
      if (channel == nil) {
        channel = self->defaultChannel_;
      }
    }
    @try {
      (void) [((JavaLangReflectMethod *) nil_chk(self->loggingMethod_)) invokeWithId:self->logger_ withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ channel, line } count:2 type:NSObject_class_()]];
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw new_JavaLangIllegalStateException_initWithNSException_(e);
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      @throw new_JavaLangIllegalStateException_initWithNSException_([((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
    }
  }
  else {
    @try {
      (void) [((JavaLangReflectMethod *) nil_chk(self->loggingMethod_)) invokeWithId:self->logger_ withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ line } count:1 type:NSObject_class_()]];
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw new_JavaLangIllegalStateException_initWithNSException_(e);
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      @throw new_JavaLangIllegalStateException_initWithNSException_([((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
    }
  }
}

- (jboolean)formatChannelWithJavaLangStringBuilder:(JavaLangStringBuilder *)b
                                      withNSString:(NSString *)channelStr
                                            withId:(id)channel {
  return !(channelMapping_ != nil && [channelMapping_ containsKeyWithId:channel]);
}

+ (EduStanfordNlpUtilLoggingRedirectOutputHandler *)fromJavaUtilLoggingWithJavaUtilLoggingLogger:(JavaUtilLoggingLogger *)logger {
  return EduStanfordNlpUtilLoggingRedirectOutputHandler_fromJavaUtilLoggingWithJavaUtilLoggingLogger_(logger);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpUtilLoggingRedirectOutputHandler;", 0x9, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withJavaLangReflectMethod:);
  methods[1].selector = @selector(initWithId:withJavaLangReflectMethod:withJavaUtilMap:withId:);
  methods[2].selector = @selector(shouldLogChannels);
  methods[3].selector = @selector(printWithNSObjectArray:withNSString:);
  methods[4].selector = @selector(formatChannelWithJavaLangStringBuilder:withNSString:withId:);
  methods[5].selector = @selector(fromJavaUtilLoggingWithJavaUtilLoggingLogger:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, 11, -1 },
    { "loggingMethod_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "channelMapping_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
    { "defaultChannel_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LJavaLangReflectMethod;", "(TLoggerClass;Ljava/lang/reflect/Method;)V", "LNSObject;LJavaLangReflectMethod;LJavaUtilMap;LNSObject;", "(TLoggerClass;Ljava/lang/reflect/Method;Ljava/util/Map<Ljava/lang/Object;TChannelEquivalent;>;TChannelEquivalent;)V", "print", "[LNSObject;LNSString;", "formatChannel", "LJavaLangStringBuilder;LNSString;LNSObject;", "fromJavaUtilLogging", "LJavaUtilLoggingLogger;", "(Ljava/util/logging/Logger;)Ledu/stanford/nlp/util/logging/RedirectOutputHandler<Ljava/util/logging/Logger;Ljava/util/logging/Level;>;", "TLoggerClass;", "Ljava/util/Map<Ljava/lang/Object;TChannelEquivalent;>;", "TChannelEquivalent;", "<LoggerClass:Ljava/lang/Object;ChannelEquivalent:Ljava/lang/Object;>Ledu/stanford/nlp/util/logging/OutputHandler;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilLoggingRedirectOutputHandler = { "RedirectOutputHandler", "edu.stanford.nlp.util.logging", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, 14, -1 };
  return &_EduStanfordNlpUtilLoggingRedirectOutputHandler;
}

@end

void EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_(EduStanfordNlpUtilLoggingRedirectOutputHandler *self, id logger, JavaLangReflectMethod *loggingMethod) {
  EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(self, logger, loggingMethod, nil, nil);
}

EduStanfordNlpUtilLoggingRedirectOutputHandler *new_EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_(id logger, JavaLangReflectMethod *loggingMethod) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingRedirectOutputHandler, initWithId_withJavaLangReflectMethod_, logger, loggingMethod)
}

EduStanfordNlpUtilLoggingRedirectOutputHandler *create_EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_(id logger, JavaLangReflectMethod *loggingMethod) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingRedirectOutputHandler, initWithId_withJavaLangReflectMethod_, logger, loggingMethod)
}

void EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(EduStanfordNlpUtilLoggingRedirectOutputHandler *self, id logger, JavaLangReflectMethod *loggingMethod, id<JavaUtilMap> channelMapping, id defaultChannel) {
  EduStanfordNlpUtilLoggingOutputHandler_init(self);
  self->logger_ = logger;
  self->loggingMethod_ = loggingMethod;
  self->channelMapping_ = channelMapping;
  self->defaultChannel_ = defaultChannel;
}

EduStanfordNlpUtilLoggingRedirectOutputHandler *new_EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(id logger, JavaLangReflectMethod *loggingMethod, id<JavaUtilMap> channelMapping, id defaultChannel) {
  J2OBJC_NEW_IMPL(EduStanfordNlpUtilLoggingRedirectOutputHandler, initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_, logger, loggingMethod, channelMapping, defaultChannel)
}

EduStanfordNlpUtilLoggingRedirectOutputHandler *create_EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(id logger, JavaLangReflectMethod *loggingMethod, id<JavaUtilMap> channelMapping, id defaultChannel) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpUtilLoggingRedirectOutputHandler, initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_, logger, loggingMethod, channelMapping, defaultChannel)
}

jboolean EduStanfordNlpUtilLoggingRedirectOutputHandler_shouldLogChannels(EduStanfordNlpUtilLoggingRedirectOutputHandler *self) {
  return self->channelMapping_ != nil;
}

EduStanfordNlpUtilLoggingRedirectOutputHandler *EduStanfordNlpUtilLoggingRedirectOutputHandler_fromJavaUtilLoggingWithJavaUtilLoggingLogger_(JavaUtilLoggingLogger *logger) {
  EduStanfordNlpUtilLoggingRedirectOutputHandler_initialize();
  id<JavaUtilMap> channelMapping = EduStanfordNlpUtilGenerics_newHashMap();
  (void) [((id<JavaUtilMap>) nil_chk(channelMapping)) putWithId:JreLoadStatic(EduStanfordNlpUtilLoggingRedwood, WARN) withId:JreLoadStatic(JavaUtilLoggingLevel, WARNING)];
  (void) [channelMapping putWithId:JreLoadStatic(EduStanfordNlpUtilLoggingRedwood, DBG) withId:JreLoadStatic(JavaUtilLoggingLevel, FINE)];
  (void) [channelMapping putWithId:JreLoadStatic(EduStanfordNlpUtilLoggingRedwood, ERR) withId:JreLoadStatic(JavaUtilLoggingLevel, SEVERE)];
  @try {
    return new_EduStanfordNlpUtilLoggingRedirectOutputHandler_initWithId_withJavaLangReflectMethod_withJavaUtilMap_withId_(logger, [JavaUtilLoggingLogger_class_() getMethod:@"log" parameterTypes:[IOSObjectArray newArrayWithObjects:(id[]){ JavaUtilLoggingLevel_class_(), NSString_class_() } count:2 type:IOSClass_class_()]], channelMapping, JreLoadStatic(JavaUtilLoggingLevel, INFO));
  }
  @catch (JavaLangNoSuchMethodException *e) {
    @throw new_JavaLangIllegalStateException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilLoggingRedirectOutputHandler)