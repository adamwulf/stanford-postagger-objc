//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/Lexer.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/Lexer.h"

@interface EduStanfordNlpIoLexer : NSObject

@end

@implementation EduStanfordNlpIoLexer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, 0, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(yylex);
  methods[1].selector = @selector(yytext);
  methods[2].selector = @selector(pushBackWithInt:);
  methods[3].selector = @selector(getYYEOF);
  methods[4].selector = @selector(yyresetWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ACCEPT", "I", .constantValue.asInt = EduStanfordNlpIoLexer_ACCEPT, 0x19, -1, -1, -1, -1 },
    { "IGNORE", "I", .constantValue.asInt = EduStanfordNlpIoLexer_IGNORE, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", "pushBack", "I", "yyreset", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpIoLexer = { "Lexer", "edu.stanford.nlp.io", ptrTable, methods, fields, 7, 0x609, 5, 2, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpIoLexer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpIoLexer)
