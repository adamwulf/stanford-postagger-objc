//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/TregexParseException.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/TregexParseException.h"
#include "java/lang/RuntimeException.h"

@implementation EduStanfordNlpTreesTregexTregexParseException

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  EduStanfordNlpTreesTregexTregexParseException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LNSException;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTregexParseException = { "TregexParseException", "edu.stanford.nlp.trees.tregex", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTregexParseException;
}

@end

void EduStanfordNlpTreesTregexTregexParseException_initWithNSString_withNSException_(EduStanfordNlpTreesTregexTregexParseException *self, NSString *message, NSException *cause) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, message, cause);
}

EduStanfordNlpTreesTregexTregexParseException *new_EduStanfordNlpTreesTregexTregexParseException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTregexParseException, initWithNSString_withNSException_, message, cause)
}

EduStanfordNlpTreesTregexTregexParseException *create_EduStanfordNlpTreesTregexTregexParseException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTregexParseException, initWithNSString_withNSException_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTregexParseException)
