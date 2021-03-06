//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/TokenMgrError.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/TokenMgrError.h"
#include "java/lang/Error.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"

inline jlong EduStanfordNlpTreesTregexTsurgeonTokenMgrError_get_serialVersionUID();
#define EduStanfordNlpTreesTregexTsurgeonTokenMgrError_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, serialVersionUID, jlong)

@implementation EduStanfordNlpTreesTregexTsurgeonTokenMgrError

+ (NSString *)addEscapesWithNSString:(NSString *)str {
  return EduStanfordNlpTreesTregexTsurgeonTokenMgrError_addEscapesWithNSString_(str);
}

+ (NSString *)LexicalErrorWithBoolean:(jboolean)EOFSeen
                              withInt:(jint)lexState
                              withInt:(jint)errorLine
                              withInt:(jint)errorColumn
                         withNSString:(NSString *)errorAfter
                             withChar:(jchar)curChar {
  return EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar);
}

- (NSString *)getMessage {
  return [super getMessage];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message
                         withInt:(jint)reason {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(self, message, reason);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)EOFSeen
                        withInt:(jint)lexState
                        withInt:(jint)errorLine
                        withInt:(jint)errorColumn
                   withNSString:(NSString *)errorAfter
                       withChar:(jchar)curChar
                        withInt:(jint)reason {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(self, EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar, reason);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1c, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xc, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addEscapesWithNSString:);
  methods[1].selector = @selector(LexicalErrorWithBoolean:withInt:withInt:withInt:withNSString:withChar:);
  methods[2].selector = @selector(getMessage);
  methods[3].selector = @selector(init);
  methods[4].selector = @selector(initWithNSString:withInt:);
  methods[5].selector = @selector(initWithBoolean:withInt:withInt:withInt:withNSString:withChar:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpTreesTregexTsurgeonTokenMgrError_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "LEXICAL_ERROR", "I", .constantValue.asInt = EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LEXICAL_ERROR, 0x18, -1, -1, -1, -1 },
    { "STATIC_LEXER_ERROR", "I", .constantValue.asInt = EduStanfordNlpTreesTregexTsurgeonTokenMgrError_STATIC_LEXER_ERROR, 0x18, -1, -1, -1, -1 },
    { "INVALID_LEXICAL_STATE", "I", .constantValue.asInt = EduStanfordNlpTreesTregexTsurgeonTokenMgrError_INVALID_LEXICAL_STATE, 0x18, -1, -1, -1, -1 },
    { "LOOP_DETECTED", "I", .constantValue.asInt = EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LOOP_DETECTED, 0x18, -1, -1, -1, -1 },
    { "errorCode_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "addEscapes", "LNSString;", "LexicalError", "ZIIILNSString;C", "LNSString;I", "ZIIILNSString;CI" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonTokenMgrError = { "TokenMgrError", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, fields, 7, 0x0, 6, 6, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonTokenMgrError;
}

@end

NSString *EduStanfordNlpTreesTregexTsurgeonTokenMgrError_addEscapesWithNSString_(NSString *str) {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initialize();
  JavaLangStringBuffer *retval = new_JavaLangStringBuffer_init();
  jchar ch;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    switch ([str charAtWithInt:i]) {
      case 0:
      continue;
      case 0x0008:
      (void) [retval appendWithNSString:@"\\b"];
      continue;
      case 0x0009:
      (void) [retval appendWithNSString:@"\\t"];
      continue;
      case 0x000a:
      (void) [retval appendWithNSString:@"\\n"];
      continue;
      case 0x000c:
      (void) [retval appendWithNSString:@"\\f"];
      continue;
      case 0x000d:
      (void) [retval appendWithNSString:@"\\r"];
      continue;
      case '"':
      (void) [retval appendWithNSString:@"\\\""];
      continue;
      case '\'':
      (void) [retval appendWithNSString:@"\\'"];
      continue;
      case '\\':
      (void) [retval appendWithNSString:@"\\\\"];
      continue;
      default:
      if ((ch = [str charAtWithInt:i]) < (jint) 0x20 || ch > (jint) 0x7e) {
        NSString *s = JreStrcat("$$", @"0000", JavaLangInteger_toStringWithInt_withInt_(ch, 16));
        (void) [retval appendWithNSString:JreStrcat("$$", @"\\u", [s substring:((jint) [s length]) - 4 endIndex:((jint) [s length])])];
      }
      else {
        (void) [retval appendWithChar:ch];
      }
      continue;
    }
  }
  return [retval description];
}

NSString *EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar) {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initialize();
  return (JreStrcat("$I$I$$$$C", @"Lexical error at line ", errorLine, @", column ", errorColumn, @".  Encountered: ", (EOFSeen ? @"<EOF> " : JreStrcat("$$I$", (JreStrcat("C$C", '"', EduStanfordNlpTreesTregexTsurgeonTokenMgrError_addEscapesWithNSString_(NSString_valueOfChar_(curChar)), '"')), @" (", (jint) curChar, @"), ")), @"after : \"", EduStanfordNlpTreesTregexTsurgeonTokenMgrError_addEscapesWithNSString_(errorAfter), '"'));
}

void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self) {
  JavaLangError_init(self);
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, init)
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, init)
}

void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self, NSString *message, jint reason) {
  JavaLangError_initWithNSString_(self, message);
  self->errorCode_ = reason;
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, initWithNSString_withInt_, message, reason)
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, initWithNSString_withInt_, message, reason)
}

void EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(EduStanfordNlpTreesTregexTsurgeonTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) {
  EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithNSString_withInt_(self, EduStanfordNlpTreesTregexTsurgeonTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar), reason);
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *new_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) {
  J2OBJC_NEW_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_, EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar, reason)
}

EduStanfordNlpTreesTregexTsurgeonTokenMgrError *create_EduStanfordNlpTreesTregexTsurgeonTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpTreesTregexTsurgeonTokenMgrError, initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_, EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar, reason)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonTokenMgrError)
